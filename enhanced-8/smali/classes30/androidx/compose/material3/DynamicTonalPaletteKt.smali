.class public final Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "DynamicTonalPalette.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicTonalPalette.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicTonalPalette.android.kt\nandroidx/compose/material3/DynamicTonalPaletteKt\n*L\n1#1,484:1\n472#1,7:485\n472#1,7:492\n472#1,7:499\n*S KotlinDebug\n*F\n+ 1 DynamicTonalPalette.android.kt\nandroidx/compose/material3/DynamicTonalPaletteKt\n*L\n36#1:485,7\n294#1:492,7\n406#1:499,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u001d\u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a@\u0010\u0012\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u0013*\u00020\u00032\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\u00130\u0019H\u0082\u0008\u00a2\u0006\u0002\u0010\u001b\u001a\u001b\u0010\u001c\u001a\u00020\u0008*\u00020\u001a2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "dynamicTonalPalette",
        "Landroidx/compose/material3/TonalPalette;",
        "context",
        "Landroid/content/Context;",
        "dynamicLightColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "dynamicDarkColorScheme",
        "setLuminance",
        "Landroidx/compose/ui/graphics/Color;",
        "newLuminance",
        "",
        "setLuminance-DxMtmZc",
        "(JF)J",
        "dynamicLightColorScheme31",
        "tonalPalette",
        "dynamicLightColorScheme34",
        "dynamicDarkColorScheme31",
        "dynamicDarkColorScheme34",
        "obtainStyledAttributesSafe",
        "R",
        "resId",
        "",
        "attrs",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroid/content/res/TypedArray;",
        "(Landroid/content/Context;I[ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "getColor",
        "index",
        "(Landroid/content/res/TypedArray;I)J",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 2
    .param p0, "context"

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 217
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    move-result-object v0

    .line 222
    .local v0, "tonalPalette":Landroidx/compose/material3/TonalPalette;
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object v0, v1

    .line 215
    .end local v0
    :goto_0
    return-object v0
.end method

.method public static final dynamicDarkColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;
    .locals 100
    .param p0, "tonalPalette"

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v1

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary20-0d7_KjU()J

    move-result-wide v3

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    move-result-wide v5

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v7

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v9

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    move-result-wide v11

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary20-0d7_KjU()J

    move-result-wide v13

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    move-result-wide v15

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v17

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    move-result-wide v19

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary20-0d7_KjU()J

    move-result-wide v21

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    move-result-wide v23

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v25

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    move-result-wide v27

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v29

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    move-result-wide v31

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v33

    .line 375
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v35

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v37

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v41

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    move-result-wide v43

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant60-0d7_KjU()J

    move-result-wide v53

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v55

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    move-result-wide v57

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant24-0d7_KjU()J

    move-result-wide v59

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant6-0d7_KjU()J

    move-result-wide v71

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant12-0d7_KjU()J

    move-result-wide v61

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant17-0d7_KjU()J

    move-result-wide v63

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant22-0d7_KjU()J

    move-result-wide v65

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    move-result-wide v67

    .line 388
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant4-0d7_KjU()J

    move-result-wide v69

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v39

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v73

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v75

    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    move-result-wide v77

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    move-result-wide v79

    .line 394
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v81

    .line 395
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    move-result-wide v83

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    move-result-wide v85

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    move-result-wide v87

    .line 398
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v89

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    move-result-wide v91

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    move-result-wide v93

    .line 401
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    move-result-wide v95

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 373
    nop

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 389
    nop

    .line 377
    nop

    .line 378
    nop

    .line 357
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 382
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    nop

    .line 383
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 357
    const/16 v98, 0x0

    const/16 v99, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/high16 v97, 0x3c00000

    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .line 402
    return-object v0
.end method

.method public static final dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 108
    .param p0, "context"

    .line 406
    sget v1, Landroidx/compose/material3/R$style;->mc3_dark_scheme:I

    .local v1, "resId$iv":I
    sget-object v0, Landroidx/compose/material3/R$styleable;->mc3_scheme:[I

    .local v0, "attrs$iv":[I
    move-object/from16 v2, p0

    .local v2, "$this$obtainStyledAttributesSafe$iv":Landroid/content/Context;
    move-object v3, v0

    .end local v0
    .local v3, "attrs$iv":[I
    const/4 v4, 0x0

    .line 499
    .local v4, "$i$f$obtainStyledAttributesSafe":I
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 500
    .local v5, "safeTheme$iv":Landroid/content/res/Resources$Theme;
    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 501
    .local v6, "typedArray$iv":Landroid/content/res/TypedArray;
    nop

    .line 502
    move-object v0, v6

    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v7, 0x0

    .line 409
    .local v7, "$i$a$-obtainStyledAttributesSafe-DynamicTonalPaletteKt$dynamicDarkColorScheme34$1":I
    :try_start_0
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_primary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v9

    .line 410
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_primary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v11

    .line 411
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_primary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v13

    .line 413
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_primary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v15

    .line 414
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_inverse_primary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v17

    .line 415
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_secondary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v19

    .line 416
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_secondary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v21

    .line 418
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_secondary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v23

    .line 420
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_secondary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v25

    .line 421
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_tertiary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v27

    .line 422
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_tertiary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v29

    .line 423
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_tertiary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v31

    .line 425
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_tertiary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v33

    .line 426
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_background:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v35

    .line 427
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_background:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v37

    .line 428
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v39

    .line 429
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_surface:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v41

    .line 430
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v43

    .line 431
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_surface_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v45

    .line 432
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_inverse_surface:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v49

    .line 433
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_inverse_on_surface:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v51

    .line 434
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_outline:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v61

    .line 435
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_outline_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v63

    .line 436
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_bright:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v67

    .line 437
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_dim:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v79

    .line 438
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v69

    .line 440
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_container_high:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v71

    .line 442
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_container_highest:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v73

    .line 444
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_container_low:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v75

    .line 446
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_container_lowest:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v77

    .line 447
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_tint:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v47

    .line 448
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_primary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v81

    .line 449
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_primary_fixed_dim:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v83

    .line 450
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_primary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v85

    .line 452
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_primary_fixed_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v87

    .line 453
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_secondary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v89

    .line 454
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_secondary_fixed_dim:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v91

    .line 455
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_secondary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v93

    .line 457
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_secondary_fixed_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v95

    .line 458
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_tertiary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v97

    .line 459
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_tertiary_fixed_dim:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v99

    .line 460
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_tertiary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v101

    .line 462
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_tertiary_fixed_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v103

    .line 409
    nop

    .line 410
    nop

    .line 411
    nop

    .line 413
    nop

    .line 414
    nop

    .line 415
    nop

    .line 416
    nop

    .line 418
    nop

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 423
    nop

    .line 425
    nop

    .line 426
    nop

    .line 427
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 447
    nop

    .line 432
    nop

    .line 433
    nop

    .line 408
    nop

    .line 434
    nop

    .line 435
    nop

    .line 408
    nop

    .line 436
    nop

    .line 438
    nop

    .line 440
    nop

    .line 442
    nop

    .line 444
    nop

    .line 446
    nop

    .line 437
    nop

    .line 448
    nop

    .line 449
    nop

    .line 450
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
    nop

    .line 455
    nop

    .line 457
    nop

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 462
    nop

    .line 408
    const/16 v106, 0x0

    const/16 v107, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v65, 0x0

    const/high16 v105, 0x13c00000

    invoke-static/range {v9 .. v107}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    .line 463
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 502
    .end local v0
    .end local v7
    nop

    .line 504
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    nop

    .line 501
    nop

    .line 406
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-object v8

    .line 504
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 2
    .param p0, "context"

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 195
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    move-result-object v0

    .line 200
    .local v0, "tonalPalette":Landroidx/compose/material3/TonalPalette;
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object v0, v1

    .line 193
    .end local v0
    :goto_0
    return-object v0
.end method

.method public static final dynamicLightColorScheme31(Landroidx/compose/material3/TonalPalette;)Landroidx/compose/material3/ColorScheme;
    .locals 100
    .param p0, "tonalPalette"

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary100-0d7_KjU()J

    move-result-wide v3

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v5

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    move-result-wide v7

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v9

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary40-0d7_KjU()J

    move-result-wide v11

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary100-0d7_KjU()J

    move-result-wide v13

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v15

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    move-result-wide v17

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary40-0d7_KjU()J

    move-result-wide v19

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary100-0d7_KjU()J

    move-result-wide v21

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v23

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    move-result-wide v25

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    move-result-wide v27

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    move-result-wide v29

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    move-result-wide v31

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant10-0d7_KjU()J

    move-result-wide v33

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v35

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v37

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant20-0d7_KjU()J

    move-result-wide v41

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant95-0d7_KjU()J

    move-result-wide v43

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v53

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v55

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant0-0d7_KjU()J

    move-result-wide v57

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant98-0d7_KjU()J

    move-result-wide v59

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant87-0d7_KjU()J

    move-result-wide v71

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant94-0d7_KjU()J

    move-result-wide v61

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant92-0d7_KjU()J

    move-result-wide v63

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v65

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant96-0d7_KjU()J

    move-result-wide v67

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant100-0d7_KjU()J

    move-result-wide v69

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v39

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v73

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v75

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    move-result-wide v77

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    move-result-wide v79

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v81

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    move-result-wide v83

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    move-result-wide v85

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    move-result-wide v87

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v89

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary80-0d7_KjU()J

    move-result-wide v91

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    move-result-wide v93

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    move-result-wide v95

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 277
    nop

    .line 265
    nop

    .line 266
    nop

    .line 245
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 271
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 245
    const/16 v98, 0x0

    const/16 v99, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/high16 v97, 0x3c00000

    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .line 290
    return-object v0
.end method

.method public static final dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 108
    .param p0, "context"

    .line 294
    sget v1, Landroidx/compose/material3/R$style;->mc3_light_scheme:I

    .local v1, "resId$iv":I
    sget-object v0, Landroidx/compose/material3/R$styleable;->mc3_scheme:[I

    .local v0, "attrs$iv":[I
    move-object/from16 v2, p0

    .local v2, "$this$obtainStyledAttributesSafe$iv":Landroid/content/Context;
    move-object v3, v0

    .end local v0
    .local v3, "attrs$iv":[I
    const/4 v4, 0x0

    .line 492
    .local v4, "$i$f$obtainStyledAttributesSafe":I
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 493
    .local v5, "safeTheme$iv":Landroid/content/res/Resources$Theme;
    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 494
    .local v6, "typedArray$iv":Landroid/content/res/TypedArray;
    nop

    .line 495
    move-object v0, v6

    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v7, 0x0

    .line 297
    .local v7, "$i$a$-obtainStyledAttributesSafe-DynamicTonalPaletteKt$dynamicLightColorScheme34$1":I
    :try_start_0
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_primary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v9

    .line 298
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_primary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v11

    .line 299
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_primary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v13

    .line 301
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_primary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v15

    .line 302
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_inverse_primary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v17

    .line 303
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_secondary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v19

    .line 304
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_secondary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v21

    .line 306
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_secondary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v23

    .line 308
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_secondary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v25

    .line 309
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_tertiary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v27

    .line 310
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_tertiary:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v29

    .line 311
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_tertiary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v31

    .line 313
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_tertiary_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v33

    .line 314
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_background:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v35

    .line 315
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_background:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v37

    .line 316
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v39

    .line 317
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_surface:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v41

    .line 318
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v43

    .line 319
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_surface_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v45

    .line 320
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_inverse_surface:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v49

    .line 321
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_inverse_on_surface:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v51

    .line 322
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_outline:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v61

    .line 323
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_outline_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v63

    .line 324
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_bright:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v67

    .line 325
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_dim:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v79

    .line 326
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_container:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v69

    .line 328
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_container_high:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v71

    .line 330
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_container_highest:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v73

    .line 332
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_container_low:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v75

    .line 334
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_container_lowest:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v77

    .line 335
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_surface_tint:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v47

    .line 336
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_primary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v81

    .line 337
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_primary_fixed_dim:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v83

    .line 338
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_primary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v85

    .line 340
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_primary_fixed_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v87

    .line 341
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_secondary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v89

    .line 342
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_secondary_fixed_dim:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v91

    .line 343
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_secondary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v93

    .line 345
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_secondary_fixed_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v95

    .line 346
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_tertiary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v97

    .line 347
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_tertiary_fixed_dim:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v99

    .line 348
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_tertiary_fixed:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v101

    .line 350
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_scheme_mc3_on_tertiary_fixed_variant:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v103

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 306
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 335
    nop

    .line 320
    nop

    .line 321
    nop

    .line 296
    nop

    .line 322
    nop

    .line 323
    nop

    .line 296
    nop

    .line 324
    nop

    .line 326
    nop

    .line 328
    nop

    .line 330
    nop

    .line 332
    nop

    .line 334
    nop

    .line 325
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 350
    nop

    .line 296
    const/16 v106, 0x0

    const/16 v107, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v65, 0x0

    const/high16 v105, 0x13c00000

    invoke-static/range {v9 .. v107}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    .line 351
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 495
    .end local v0
    .end local v7
    nop

    .line 497
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    nop

    .line 494
    nop

    .line 294
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    return-object v8

    .line 497
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 200
    .param p0, "context"

    .line 36
    sget v1, Landroidx/compose/material3/R$style;->mc3_palette:I

    .local v1, "resId$iv":I
    sget-object v0, Landroidx/compose/material3/R$styleable;->mc3_palette:[I

    .local v0, "attrs$iv":[I
    move-object/from16 v2, p0

    .local v2, "$this$obtainStyledAttributesSafe$iv":Landroid/content/Context;
    move-object v3, v0

    .end local v0
    .local v3, "attrs$iv":[I
    const/4 v4, 0x0

    .line 485
    .local v4, "$i$f$obtainStyledAttributesSafe":I
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 486
    .local v5, "safeTheme$iv":Landroid/content/res/Resources$Theme;
    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 487
    .local v6, "typedArray$iv":Landroid/content/res/TypedArray;
    nop

    .line 488
    move-object v0, v6

    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v7, 0x0

    .line 40
    .local v7, "$i$a$-obtainStyledAttributesSafe-DynamicTonalPaletteKt$dynamicTonalPalette$1":I
    :try_start_0
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_100:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v106

    .line 41
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_99:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v108

    .line 42
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_95:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v110

    .line 43
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_90:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v112

    .line 44
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_80:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v114

    .line 45
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_70:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v116

    .line 46
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_60:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v118

    .line 47
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_50:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v120

    .line 48
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_40:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v122

    .line 49
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_30:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v124

    .line 50
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_20:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v126

    .line 51
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_10:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v128

    .line 52
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_primary_0:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v130

    .line 55
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_100:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v132

    .line 56
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_99:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v134

    .line 57
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_95:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v136

    .line 58
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_90:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v138

    .line 59
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_80:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v140

    .line 60
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_70:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v142

    .line 61
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_60:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v144

    .line 62
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_50:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v146

    .line 63
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_40:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v148

    .line 64
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_30:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v150

    .line 65
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_20:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v152

    .line 66
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_10:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v154

    .line 67
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_secondary_0:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v156

    .line 70
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_100:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v158

    .line 71
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_99:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v160

    .line 72
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_95:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v162

    .line 73
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_90:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v164

    .line 74
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_80:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v166

    .line 75
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_70:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v168

    .line 76
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_60:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v170

    .line 77
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_50:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v172

    .line 78
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_40:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v174

    .line 79
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_30:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v176

    .line 80
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_20:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v178

    .line 81
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_10:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v180

    .line 82
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_tertiary_0:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v182

    .line 85
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_100:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v10

    .line 86
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_99:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v12

    .line 88
    sget v8, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    invoke-static {v0, v8}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v8

    const/high16 v14, 0x42c40000

    invoke-static {v8, v9, v14}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v8

    .line 90
    sget v15, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    invoke-static {v0, v15}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v14

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 v185, v1

    .end local v1
    .local v185, "resId$iv":I
    const/high16 v1, 0x42c00000

    :try_start_1
    invoke-static {v14, v15, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v14

    .line 91
    sget v1, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_95:I

    invoke-static {v0, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v18

    .line 93
    sget v1, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v186, v2

    .end local v2
    .local v186, "$this$obtainStyledAttributesSafe$iv":Landroid/content/Context;
    :try_start_2
    invoke-static {v0, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v187, v3

    .end local v3
    .local v187, "attrs$iv":[I
    const/high16 v3, 0x42bc0000

    :try_start_3
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v20

    .line 95
    sget v1, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    invoke-static {v0, v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    const/high16 v3, 0x42b80000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 96
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_90:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v24

    .line 98
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    move-wide/from16 v26, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    const/high16 v3, 0x42ae0000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 99
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_80:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v29

    .line 100
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_70:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v31

    .line 101
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_60:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v33

    .line 102
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_50:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v35

    .line 103
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v37

    .line 104
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_30:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v39

    .line 106
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    move-wide/from16 v41, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    const/high16 v3, 0x41c00000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 108
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    move-wide/from16 v44, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    const/high16 v3, 0x41b00000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 109
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_20:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v47

    .line 111
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    move-wide/from16 v49, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    const/high16 v3, 0x41880000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 113
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    move-wide/from16 v52, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    const/high16 v3, 0x41400000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 114
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_10:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v55

    .line 115
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    move-wide/from16 v57, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    const/high16 v3, 0x40c00000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 116
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_40:I

    move-wide/from16 v60, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    const/high16 v3, 0x40800000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 117
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_0:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v63

    .line 121
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_100:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v65

    .line 122
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_99:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v67

    .line 124
    nop

    .line 125
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    move-wide/from16 v69, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    .line 126
    const/high16 v3, 0x42c40000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 128
    nop

    .line 129
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    move-wide/from16 v71, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    .line 130
    const/high16 v3, 0x42c00000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 131
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_95:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v16

    .line 133
    nop

    .line 134
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    move-wide/from16 v73, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    .line 135
    const/high16 v3, 0x42bc0000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 137
    nop

    .line 138
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    move-wide/from16 v75, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    .line 139
    const/high16 v3, 0x42b80000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 140
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_90:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v22

    .line 142
    nop

    .line 143
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    move-wide/from16 v77, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    .line 144
    const/high16 v3, 0x42ae0000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 145
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_80:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v79

    .line 146
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_70:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v81

    .line 147
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_60:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v83

    .line 148
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_50:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v85

    .line 149
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v87

    .line 150
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_30:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v89

    .line 152
    nop

    .line 153
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    move-wide/from16 v91, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    .line 154
    const/high16 v3, 0x41c00000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 156
    nop

    .line 157
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    move-wide/from16 v93, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    .line 158
    const/high16 v3, 0x41b00000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 159
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_20:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v95

    .line 161
    nop

    .line 162
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    move-wide/from16 v97, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    .line 163
    const/high16 v3, 0x41880000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 165
    nop

    .line 166
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    move-wide/from16 v99, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    .line 167
    const/high16 v3, 0x41400000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 168
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_10:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v101

    .line 170
    nop

    .line 171
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    move-wide/from16 v103, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    .line 172
    const/high16 v3, 0x40c00000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 174
    nop

    .line 175
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_40:I

    move-wide/from16 v188, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v1

    .line 176
    const/high16 v3, 0x40800000

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    .line 177
    sget v3, Landroidx/compose/material3/R$styleable;->mc3_palette_mc3_neutral_variant_0:I

    invoke-static {v0, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->getColor(Landroid/content/res/TypedArray;I)J

    move-result-wide v190

    .line 38
    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v192, v14

    move-wide v14, v8

    move-wide/from16 v194, v16

    move-wide/from16 v16, v192

    move-wide/from16 v192, v65

    move-wide/from16 v196, v67

    move-wide/from16 v66, v194

    move-wide/from16 v194, v71

    move-wide/from16 v198, v73

    move-wide/from16 v72, v22

    move-wide/from16 v22, v26

    move-wide/from16 v26, v41

    move-wide/from16 v40, v44

    move-wide/from16 v44, v47

    move-wide/from16 v42, v49

    move-wide/from16 v46, v52

    move-wide/from16 v50, v55

    move-wide/from16 v48, v57

    move-wide/from16 v52, v60

    move-wide/from16 v56, v63

    move-wide/from16 v58, v192

    move-wide/from16 v60, v196

    move-wide/from16 v62, v194

    move-wide/from16 v64, v198

    new-instance v9, Landroidx/compose/material3/TonalPalette;

    .line 85
    nop

    .line 86
    nop

    .line 88
    nop

    .line 90
    nop

    .line 91
    nop

    .line 93
    nop

    .line 95
    nop

    .line 96
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 106
    nop

    .line 108
    nop

    .line 109
    nop

    .line 111
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 121
    nop

    .line 122
    nop

    .line 126
    nop

    .line 130
    nop

    .line 131
    nop

    .line 135
    nop

    .line 139
    nop

    .line 140
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 154
    nop

    .line 158
    nop

    .line 159
    nop

    .line 163
    nop

    .line 167
    nop

    .line 168
    nop

    .line 172
    nop

    .line 176
    nop

    .line 177
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 38
    const/16 v184, 0x0

    move-wide/from16 v54, v69

    move-wide/from16 v68, v75

    move-wide/from16 v70, v77

    move-wide/from16 v76, v79

    move-wide/from16 v78, v81

    move-wide/from16 v80, v83

    move-wide/from16 v82, v85

    move-wide/from16 v84, v87

    move-wide/from16 v86, v89

    move-wide/from16 v74, v91

    move-wide/from16 v88, v93

    move-wide/from16 v92, v95

    move-wide/from16 v90, v97

    move-wide/from16 v94, v99

    move-wide/from16 v98, v101

    move-wide/from16 v96, v103

    move-wide/from16 v100, v188

    move-wide/from16 v104, v190

    move-wide/from16 v102, v1

    invoke-direct/range {v9 .. v184}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .line 488
    .end local v0
    .end local v7
    nop

    .line 490
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    nop

    .line 487
    nop

    .line 36
    .end local v4
    .end local v5
    .end local v6
    .end local v185
    .end local v186
    .end local v187
    return-object v9

    .line 490
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v185
    .restart local v186
    .restart local v187
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v187
    .restart local v3
    :catchall_1
    move-exception v0

    move-object/from16 v187, v3

    .end local v3
    .restart local v187
    goto :goto_0

    .end local v186
    .end local v187
    .restart local v2
    .restart local v3
    :catchall_2
    move-exception v0

    move-object/from16 v186, v2

    move-object/from16 v187, v3

    .end local v2
    .end local v3
    .restart local v186
    .restart local v187
    goto :goto_0

    .end local v185
    .end local v186
    .end local v187
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_3
    move-exception v0

    move/from16 v185, v1

    move-object/from16 v186, v2

    move-object/from16 v187, v3

    .end local v1
    .end local v2
    .end local v3
    .restart local v185
    .restart local v186
    .restart local v187
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static final getColor(Landroid/content/res/TypedArray;I)J
    .locals 2
    .param p0, "$this$getColor"
    .param p1, "index"

    .line 482
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final obtainStyledAttributesSafe(Landroid/content/Context;I[ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$obtainStyledAttributesSafe"
    .param p1, "resId"
    .param p2, "attrs"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "I[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/TypedArray;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 472
    .local v0, "$i$f$obtainStyledAttributesSafe":I
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 473
    .local v1, "safeTheme":Landroid/content/res/Resources$Theme;
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 474
    .local v2, "typedArray":Landroid/content/res/TypedArray;
    nop

    .line 475
    :try_start_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 477
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    nop

    .line 474
    return-object v3

    .line 477
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v3
.end method

.method public static final setLuminance-DxMtmZc(JF)J
    .locals 7
    .param p0, "$this$setLuminance_u2dDxMtmZc"
    .param p2, "newLuminance"

    .line 233
    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    float-to-double v3, p2

    const-wide v5, 0x4058fffe5c91d14eL

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 234
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromLstar(D)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0

    .line 237
    :cond_2
    sget-object v0, Landroidx/compose/material3/internal/colorUtil/Cam;->Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->fromInt(I)Landroidx/compose/material3/internal/colorUtil/Cam;

    move-result-object v0

    .line 238
    .local v0, "baseCam":Landroidx/compose/material3/internal/colorUtil/Cam;
    sget-object v1, Landroidx/compose/material3/internal/colorUtil/Cam;->Companion:Landroidx/compose/material3/internal/colorUtil/Cam$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Cam;->getHue()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/material3/internal/colorUtil/Cam;->getChroma()F

    move-result v3

    invoke-virtual {v1, v2, v3, p2}, Landroidx/compose/material3/internal/colorUtil/Cam$Companion;->getInt(FFF)I

    move-result v1

    .line 240
    .local v1, "baseColor":I
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    return-wide v2
.end method
