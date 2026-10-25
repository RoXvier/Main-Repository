"""CI audit of both merged release manifests and test results."""
from pathlib import Path
import xml.etree.ElementTree as ET
import argparse
parser = argparse.ArgumentParser()
parser.add_argument("--variant", choices=("github", "play"), action="append")
variants = parser.parse_args().variant or ["github", "play"]
root = Path('app/build')
a = '{http://schemas.android.com/apk/res/android}'
for variant in variants:
    task = variant + 'Release'
    paths = list((root / 'intermediates/merged_manifests' / task).rglob('AndroidManifest.xml'))
    assert paths, f'No merged manifest for {task}'
    for path in paths:
        manifest = ET.parse(path).getroot()
        permissions = sorted(p.get(a+'name') for p in manifest.findall('uses-permission'))
        assert 'android.permission.INTERNET' not in permissions, 'Reassess privacy and Data safety before adding network access'
        assert manifest.get('package') == 'org.duofold.live'
        print(task, 'permissions:', ', '.join(permissions))
    tests = list((root/'test-results'/('test'+variant.title()+'ReleaseUnitTest')).glob('TEST-*.xml'))
    assert tests, f'No test results for {task}'
    counts = {k: sum(int(ET.parse(p).getroot().get(k, 0)) for p in tests) for k in ('tests','failures','errors','skipped')}
    print(task, counts)
    assert counts['failures'] == counts['errors'] == 0
assert Path('PRIVACY.md').read_text() == Path('app/src/main/assets/privacy.txt').read_text()
print('PASS:', ', '.join(variants), 'audited; embedded privacy policy matches published source')
