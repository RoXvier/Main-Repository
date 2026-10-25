# 3.5.8-alpha.11 — compositor feather

The alpha.10 device report identifies compositor + stretch (episodes 4–7), lightweight glass (8–11), then projection only (12–15). Retained history has two handoffs per direction per mode. Destination-frame commit callback times after physical-primary observation:

| Mode | Inner, ms | Cover, ms |
| --- | --- | --- |
| Compositor + stretch | 548, 484 | 349, 362 |
| Lightweight | 394, 516 | 338, 364 |
| Projection | 312, 544 | 224, 381 |

These are software callback times, not visible latency. The ranges overlap; capture delivery, main-thread scheduling and buffer posting vary considerably. No sustained performance winner can be established from these samples. Final FPS/capture snapshots are not per-mode comparisons.

## Change

Both compositor experiments now use one radius per frame, a solid 35% core and 64 non-overlapping feather strips. Smoothstep alpha blends the blurred image with the original without a color overlay. Adjacent alpha changes remain below 0.024. Radius still follows the existing strength curve and radius control. This replaces up to 24 different radius bands; it is a fine approximation, not a continuous mask.

Sweep progress is multiplied by 1.25 before easing, advancing the edge farther at a given hinge angle. Cover remains right-anchored, inner remains left-anchored and capped at the midpoint, with rotation mapping preserved. Normal glass, lightweight glass, projection-only, capture handling and handoff timing are unchanged.

AOSP SkiaRenderEngine caches blur images by radius within a layer. Reusing one radius is intended to reduce blur generation work despite more inexpensive region draws. Samsung implementation/performance and visual quality still need device testing.
Source: https://android.googlesource.com/platform/frameworks/native/+/d647d6cde7f28d83dd03aeff48c3f1bdfe4622df/libs/renderengine/skia/SkiaRenderEngine.cpp

## Validation

Unit coverage checks rotation and seam bounds, reversal, surface bounds, non-overlap, radius independence, invalid input cleanup, one-radius reuse, feather step size and broader coverage. CI runs the release unit tests, lint, assemble, APK audit and signing.

On device: compare compositor + stretch on the same static text/photo content while slowly opening and closing. Check the fade edge for visible bands and the inner right half for unwanted blur. Copy logs after each mode separately. The report now includes feather-region and distinct-radius counts; idle zero-region reports are expected.
