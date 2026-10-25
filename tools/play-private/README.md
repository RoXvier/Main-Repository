# Private Play build repository setup

This directory is a ready-to-install workflow template, not an active public Play workflow.

## One-time owner setup

1. Create **joeconsorti/duo-fold-live-play-builds** as a **private**, empty repository.
2. Copy `play-release.yml` from this directory to `.github/workflows/play-release.yml` in that repository, and this README to its root. Commit to its default branch. The workflow refuses to run in a public repository.
3. Add the signing secrets from your securely retained signing material: `ANDROID_KEYSTORE_BASE64`, `ANDROID_KEYSTORE_PASSWORD`, `ANDROID_KEY_ALIAS`, `ANDROID_KEY_PASSWORD`. Existing GitHub secret values cannot be read back or copied through this connector. Do not paste them into chat or commit them. For in-place cross-store APK updates use the established app-signing certificate; if configuring a separate Play upload key, sign optional test APKs separately with the app-signing key before distributing them.
4. Allow GitHub Actions. Its repository-local token can read the public source and publish to this private repository; no cross-repository write token is required.
5. Move the Play files preserved in the public repository's restricted **draft** archives (`private-play-archive-ci-209-1` and `private-play-archive-ci-210-1`) to this private repository if desired. Never publish those drafts. They are temporary staging, not public release assets.

## Each Play release

Publish/approve a stable source tag in the public repository. In this private repository select **Actions → Private Play release → Run workflow**, enter that tag and leave **test_apk** off unless a handset APK is needed. This costs one Play build, with no AI session needed.

The workflow rejects prereleases, verifies the tag's version name, builds only Play tests/lint/AAB, and records the exact source commit. It reuses the public stable release's recorded version code, not this repository's unrelated run counter. Both editions therefore derive from the same source and version. The stable release must contain Play flavor support and the updated output-audit script; stable 3.5.6 predates these and cannot be used.

Nothing runs automatically on public prereleases or ordinary private-repository commits. There is no second application source tree to merge. The private release contains the signed AAB, optional APK, exact source SHA and checksums. No Play Console upload or production rollout happens automatically. A manual rerun creates a separate private release; do not upload duplicate version codes to Play. Use a new approved stable version when code changes.

For a Play-specific correction, fix the shared source, approve a new stable patch tag and run the workflow for it. Changes to this workflow template itself must be copied into the private repository separately.

## Current status

The public repository's GitHub workflow now builds only the GitHub flavor. The private repository must be created and its signing secrets configured by an authorized owner before this template can run. Do not describe it as active until that setup and a real private build have been verified.
