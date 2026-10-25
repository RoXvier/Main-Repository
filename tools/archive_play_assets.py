"""One-time, retry-safe migration of known public Play candidates to restricted drafts.
Run only in the repository's maintenance workflow with its contents-write token.
Never delete the public file until its draft copy has been downloaded and hash-verified.
"""
import hashlib
import json
import os
from pathlib import Path
import subprocess
import tempfile

REPO = 'joeconsorti/duo-fold-live'
TAGS = ('ci-209-1', 'ci-210-1')
assert os.environ['GITHUB_REPOSITORY'] == REPO

def gh(*args):
    return subprocess.check_output(['gh', *args], text=True)

def api(path, *args):
    return json.loads(gh('api', path, *args))

def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()

for tag in TAGS:
    public = api(f'repos/{REPO}/releases/tags/{tag}')
    wanted = {f'Duo-Fold-Live-play-{tag}.apk', f'Duo-Fold-Live-play-{tag}.aab'}
    assets = [a for a in public['assets'] if a['name'] in wanted]
    if not assets:
        print(f'{tag}: no public Play files remain')
        # Repair a checksum upload if an earlier run stopped after the deletions.
        with tempfile.TemporaryDirectory() as tmp:
            gh('release', 'download', tag, '--repo', REPO, '--pattern', 'SHA256SUMS.txt', '--dir', tmp)
            sums=Path(tmp)/'SHA256SUMS.txt'; old=sums.read_text()
            new='\n'.join(line for line in old.splitlines() if line.split()[-1].lstrip('*') not in wanted)+'\n'
            if new != old:
                sums.write_text(new); gh('release', 'upload', tag, str(sums), '--repo', REPO, '--clobber')
        continue
    draft_tag = f'private-play-archive-{tag}'
    pages = json.loads(gh('api', f'repos/{REPO}/releases?per_page=100', '--paginate', '--slurp'))
    candidates = [r for page in pages for r in page if r['tag_name'] == draft_tag]
    assert len(candidates) <= 1
    draft = candidates[0] if candidates else api(f'repos/{REPO}/releases', '--method', 'POST',
        '-f', f'tag_name={draft_tag}', '-f', f'target_commitish={os.environ["GITHUB_SHA"]}',
        '-F', 'draft=true', '-F', 'prerelease=true', '-f', f'name=PRIVATE — Play archive {tag}',
        '-f', 'body=Restricted staging archive. Keep this release as DRAFT. Do not publish. Preserved Play candidates pending transfer to the private build repository.')
    assert draft['draft'], 'Refusing to copy to a published destination'
    with tempfile.TemporaryDirectory() as tmp:
        root = Path(tmp)
        for asset in assets:
            original = root / 'original'; original.mkdir(exist_ok=True)
            verified = root / 'verified'; verified.mkdir(exist_ok=True)
            name = asset['name']
            gh('release', 'download', tag, '--repo', REPO, '--pattern', name, '--dir', str(original))
            gh('release', 'upload', draft_tag, str(original/name), '--repo', REPO, '--clobber')
            check = api(f'repos/{REPO}/releases/{draft["id"]}')
            assert check['draft'], 'Destination visibility changed; public asset retained'
            gh('release', 'download', draft_tag, '--repo', REPO, '--pattern', name, '--dir', str(verified))
            assert digest(original/name) == digest(verified/name), 'Archive verification failed; public asset retained'
            # Recheck visibility immediately before removing the public copy.
            assert api(f'repos/{REPO}/releases/{draft["id"]}')['draft']
            gh('api', f'repos/{REPO}/releases/assets/{asset["id"]}', '--method', 'DELETE')
            print(f'{tag}: preserved and removed public {name}')
        current = api(f'repos/{REPO}/releases/{public["id"]}')
        assert not any(a['name'] in wanted for a in current['assets'])
        # Keep the public checksum file accurate for the GitHub APK that remains.
        checksums = root / 'SHA256SUMS.txt'
        gh('release', 'download', tag, '--repo', REPO, '--pattern', 'SHA256SUMS.txt', '--dir', str(root))
        lines = [line for line in checksums.read_text().splitlines() if line.split()[-1].lstrip('*') not in wanted]
        checksums.write_text('\n'.join(lines)+'\n')
        gh('release', 'upload', tag, str(checksums), '--repo', REPO, '--clobber')
        print(f'{tag}: public checksum list updated; restricted draft id={draft["id"]}')
