# Play preparation and release checklist

Candidate: 3.5.7-alpha.1, branched from stable 3.5.6. Main stays unchanged until handset acceptance. This document is preparation, not a claim of Play approval.

## One source, two distributions

`github` and `play` are Gradle product flavors. Both share the package org.duofold.live, feature implementation, settings, version name/code, disclosure and privacy controls. GitHub retains optional support prompts and a free APK. Play disables those prompts and support links; price the app at USD 4.99 in Play Console. There is no feature paywall or purchase SDK. Do not enable APK shrinking.

Routine pushes build, test, lint and publish only the GitHub APK. A separate private workflow builds the Play AAB on demand from an approved public stable tag; a Play test APK is optional. It reuses the public release version code and records the exact source commit. See `tools/play-private/README.md` for setup and operation. No application-source merges or AI session are needed for this promotion. Coordinate stable release timing with Play review; never maintain a permanently diverged Play application branch.

When both are built, the APKs deliberately have the same application ID/signing certificate and replace one another on the handset. Do not add an applicationIdSuffix. In Play App Signing, use the existing app-signing key if cross-store in-place updates are required. An upload key is a separate role: configure it deliberately in Play Console and CI before uploading. The candidate AAB is signed with the existing release key for review/testing preparation; CI does not enroll a key in Play or upload anything to Google. Do not send private keys in chat or commit them.

## Changes to test on the phone

- Upgrade from stable: animation cannot capture until both disclosures are accepted. Declining either leaves runtime work stopped. Existing photo/style settings remain available. Keep-awake requires a new explicit opt-in because old builds forced it on.
- Accept each disclosure separately, enable accessibility and overlay permission, authorize Shizuku+, then enable animation. Confirm original handoff behavior in both directions and compare software commit timing to stable. Software commits are not visible-pixel timing.
- Enable custom wallpaper and keep-awake. Use Stop all from the notification and app. Verify animation, wallpaper host, reader and wake holds stop, including after reboot/reopening the app. Photos remain saved. Enable again deliberately.
- Toggle keep-awake off; verify restoration with Shizuku available. Repeat with Shizuku unavailable, reconnect and reopen controls. Verify changes made externally to fold-lock are not overwritten on restoration. Old builds cannot recover an original value they never recorded.
- Test locked screen, permission dialogs and a FLAG_SECURE banking/video/test window: no protected content may leak into either physical display, preview or capture. Inspect mirrors as well as screenshot captures.
- Play APK: no support banner, scheduled support notification, developer preview, or Ko-fi link. GitHub APK: reminders retain their prior schedule and stop/snooze choices.
- Test selected photos, quick tile, accessibility disconnect/reconnect, process death, screen sleep and full close; test fresh install separately from upgrade.

## Play Console work before submission

1. Create/verify developer account, payments profile and paid app. Choose USD 4.99 and review regional prices/taxes. Complete any testing requirement shown for this account before requesting production access.
2. Configure signing and securely save keys. Upload the Play AAB to internal testing first. Check version code against any previous uploads.
3. Restrict supported devices/OS to the combinations actually tested (currently SM-F971U / Android 17 in supplied reports). The source minSdk remains 34 for GitHub compatibility; this is not evidence of support on every Android 14+ device. Confirm Play Device Catalog filtering and unsupported-device behavior before public launch.
4. Complete AccessibilityService and specialUse foreground-service declarations. State clearly this is a fold animation tool, not a disability accessibility tool. Supply a real-device video showing separate consent, setup, animation over apps, ongoing notification and Stop all.
5. Describe privileged Shizuku+/optional-root setup and the separate installation requirement in the listing and reviewer access instructions. Explain filtered wallpaper diagnostics, display control, hidden APIs and instrumentation honestly. Do not assume a Play listing of another Shizuku app guarantees approval of this implementation.
6. Provide this privacy policy at a public, working URL and inside the app. The candidate embeds the same text. Before production, merge the approved policy and verify the final canonical URL; provide a private support email/contact channel if preferred rather than requiring sensitive public reports.
7. Complete Data safety from the shipped dependency/manifest audit and actual behavior. Current app design has no analytics/accounts/automatic uploads; local-only processing must still be disclosed in the privacy policy. Account deletion is not applicable unless accounts are later added. Review manual report sharing and external-link behavior when answering Console questions.
8. Complete content rating, target audience, ads declaration and listing assets. Explain that the free GitHub edition has the same stable features; the Play purchase supports development and offers store distribution/updates.
9. Check automated pre-launch findings and the handset checklist above. Submit only after any protected-content, stop-control or setup issue is resolved. Approval remains Google's decision; respond to specific review findings with corrected builds.

## Declaration drafts (verify against the final build)

Accessibility: Used to host non-interactive fold-transition overlays on supported Samsung foldables. The animation service does not retrieve window content, take accessibility screenshots, perform gestures or automate actions. Separately, the optional wallpaper instrumentation helper uses UiAutomation window events, root package names, focus and geometry for Home/lock-screen photo placement; disclose this use too. Separate prominent disclosure and affirmative consent precede use. Shizuku/root screen capture is separately disclosed and is not an accessibility API function.

Foreground service specialUse: User-enabled continuous hinge/wallpaper supervision supports animation while other apps are foreground. Deferral would miss physical fold events. An ongoing status notification provides Stop all; all work is disabled when no selected feature needs it. Optional keep-awake and wallpaper are user-controlled. Include a demonstrable video; declaration text alone is insufficient.

Review setup: On supported hardware, install/start Shizuku+, authorize Duo, follow the Samsung HOME wallpaper setup explanation, accept each disclosure, enable overlay/accessibility, and turn animation on. No app login is required. Root is optional, not required. If the reviewer cannot use the required hardware/helper flow, resolve that with Play review rather than hiding the dependency.
