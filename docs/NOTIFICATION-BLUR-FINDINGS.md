# Notification shade versus Recents — device evidence

Inputs: Fold-Observer-notification-shade-1792644622429.zip and Fold-Observer-recents-1792644652199.zip. Read their timed SurfaceFlinger dumps, filtered SystemUI state, API inventory, and logcat. Perfetto recording completed in both; binary traces have not been decoded for this comparison. These are software state observations, not optical measurements or GPU cost measurements.

## Observed compositor configuration

Shade surface-during-2s.txt and surface-during-5s.txt, Blur Regions table:
- NotificationShade includes a full cover-screen 1248x1972 region with blur 250, identity color curve, and BG color adjustment 0.10 [0.18, 0.75].
- Notification card regions use blur 300, corner radii 95, and color curve bias -23.0, saturation parameter 0.4, minimum pair [5.0, 21.6], maximum pair [250.0, 141.5]. Some additional listed regions have zero bounds and must not be counted as visible cards.
- At the 8s snapshot the shade regions are absent; the launcher dock region remains.

Recents surface-during-5s.txt and surface-during-8s.txt:
- RecentsActivity has one full cover-screen 1248x1972 blur region, radius 250, zero corners, color curve bias 10.0, saturation parameter 0.2, minimum pair [15.0, 34.4], maximum pair [255.0, 174.7].
- The 2s transition overlay has a 1x1 local region. Do not call it full-screen without evaluating its transform.

Both therefore reach SurfaceFlinger through blur regions; their visual configurations differ. This does not prove identical proprietary kernels, nor that overlapping radius values add together. Shade background itself has the same reported radius as Recents, so stronger radius alone does not explain the perceived difference. Color processing and additional card regions are concrete differences.

## Available Samsung interface

Both API inventories list View.semSetBlurInfo(SemBlurInfo), Builder.setRadius(int), setBackgroundClipRect(int,int,int,int), setBackgroundClipPath(Path), setBlurGradient(float,float,float), setBGColorAdjustment(float,float,float), and setColorCurve(...). Enumeration is not an invocation test or proof of app access/performance. Every sampled blur table reports no gradient; these captures do not show the shade exercising the gradient feature.

SystemUI's generic BlurUtils reports supportsBlursOnWindows=false and lastAppliedBlur=0 while the compositor tables contain Samsung blur regions. Those generic fields cannot be used to conclude that visible shade blur is absent.

## Next isolated experiment

Compare a neutral Samsung blur with the measured shade background configuration on the same static target, then test a clipped moving region and Samsung gradient. Keep card color curves separate: copying the complete shade appearance would change colors, contrary to the requested neutral blur. Verify app invocation, gradient semantics, clean-half preservation, and actual device performance before adopting it in Duo. Retain current renderer as fallback. No claim of integration or performance improvement yet.
