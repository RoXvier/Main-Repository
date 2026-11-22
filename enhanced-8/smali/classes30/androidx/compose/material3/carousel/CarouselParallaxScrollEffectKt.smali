.class public final Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt;
.super Ljava/lang/Object;
.source "CarouselParallaxScrollEffect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselParallaxScrollEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselParallaxScrollEffect.kt\nandroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,504:1\n1047#2,6:505\n*S KotlinDebug\n*F\n+ 1 CarouselParallaxScrollEffect.kt\nandroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt\n*L\n87#1:505,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u001a5\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000cH\u0007\u001a\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\rH\u0007\u001a8\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u001a\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\"\u0014\u0010\u0018\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "carouselParallaxScrollEffect",
        "Landroidx/compose/ui/Modifier;",
        "index",
        "",
        "state",
        "Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "CarouselParallaxScrollEffectState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "calculateItemInfo",
        "Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;",
        "isItemVisible",
        "",
        "itemMainAxisSize",
        "",
        "itemCrossAxisSize",
        "itemOffset",
        "viewportStartOffset",
        "viewportEndOffset",
        "EmptyCarouselParallaxScrollEffectItemInfo",
        "getEmptyCarouselParallaxScrollEffectItemInfo$annotations",
        "()V",
        "getMaskIntensity",
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


.field private static final EmptyCarouselParallaxScrollEffectItemInfo:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;


.method static constructor <clinit>()V
    .locals 2

    .line 473
    new-instance v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    .line 474
    nop

    .line 475
    nop

    .line 476
    nop

    .line 477
    nop

    .line 473
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt;->EmptyCarouselParallaxScrollEffectItemInfo:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    return-void
.end method

.method public static final CarouselParallaxScrollEffectState(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;
    .locals 1
    .param p0, "state"

    .line 311
    new-instance v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    check-cast v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    .line 353
    return-object v0
.end method

.method public static final CarouselParallaxScrollEffectState(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;
    .locals 1
    .param p0, "state"

    .line 372
    new-instance v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;

    invoke-direct {v0, p0}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt$CarouselParallaxScrollEffectState$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    check-cast v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;

    .line 421
    return-object v0
.end method

.method public static final synthetic access$calculateItemInfo(ZFFFFF)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;
    .locals 1
    .param p0, "isItemVisible"
    .param p1, "itemMainAxisSize"
    .param p2, "itemCrossAxisSize"
    .param p3, "itemOffset"
    .param p4, "viewportStartOffset"
    .param p5, "viewportEndOffset"

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt;->calculateItemInfo(ZFFFFF)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateItemInfo(ZFFFFF)Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;
    .locals 8
    .param p0, "isItemVisible"
    .param p1, "itemMainAxisSize"
    .param p2, "itemCrossAxisSize"
    .param p3, "itemOffset"
    .param p4, "viewportStartOffset"
    .param p5, "viewportEndOffset"

    .line 432
    if-eqz p0, :cond_4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 436
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt;->getMaskIntensity(FF)F

    move-result v1

    .line 437
    .local v1, "maskIntensity":F
    mul-float v2, p1, v1

    .line 440
    .local v2, "parallaxDistance":F
    cmpg-float v3, p3, p4

    const/high16 v4, 0x3f800000

    if-gez v3, :cond_2

    .line 441
    sub-float v3, p4, p3

    .line 442
    .local v3, "offscreenDistance":F
    div-float v5, v3, p1

    invoke-static {v5, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 443
    .local v5, "maskProgress":F
    new-instance v6, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    .line 444
    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v4

    .line 445
    nop

    .line 446
    invoke-static {v0, v2, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    .line 447
    nop

    .line 443
    invoke-direct {v6, v4, p1, v0, v5}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;-><init>(FFFF)V

    return-object v6

    .line 452
    .end local v3
    .end local v5
    :cond_2
    sub-float v3, p5, p1

    cmpl-float v3, p3, v3

    if-lez v3, :cond_3

    .line 453
    sub-float v3, p5, p3

    sub-float/2addr v3, p1

    neg-float v3, v3

    .line 454
    .restart local v3
    div-float v5, v3, p1

    invoke-static {v5, v0, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 455
    .local v4, "maskProgress":F
    new-instance v5, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    .line 456
    nop

    .line 457
    mul-float v6, p1, v1

    invoke-static {p1, v6, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    .line 458
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    neg-float v7, v7

    .line 459
    nop

    .line 455
    invoke-direct {v5, v0, v6, v7, v4}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;-><init>(FFFF)V

    return-object v5

    .line 463
    .end local v3
    .end local v4
    :cond_3
    new-instance v3, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 463
    invoke-direct {v3, v0, p1, v0, v0}, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;-><init>(FFFF)V

    return-object v3

    .line 433
    .end local v1
    .end local v2
    :cond_4
    :goto_1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectKt;->EmptyCarouselParallaxScrollEffectItemInfo:Landroidx/compose/material3/carousel/CarouselParallaxScrollEffectItemInfo;

    return-object v0
.end method

.method public static final carouselParallaxScrollEffect(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p0, "$this$carouselParallaxScrollEffect"
    .param p1, "index"
    .param p2, "state"
    .param p3, "shape"
    .param p4, "border"
    .param p5, "$composer"
    .param p6, "$changed"

    .line 82
    const v0, 0x4b951473

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(carouselParallaxScrollEffect)N(index,state,shape,border):CarouselParallaxScrollEffect.kt#dcf9yb"

    invoke-static {p5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 81
    const/4 p4, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p7

    if-eqz p7, :cond_1

    const/4 p7, -0x1

    const-string/jumbo v1, "androidx.compose.material3.carousel.carouselParallaxScrollEffect (CarouselParallaxScrollEffect.kt:81)"

    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_1
    if-eqz p4, :cond_e

    const p7, -0x6664dc5e

    invoke-interface {p5, p7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p7, "86@3936L116"

    invoke-static {p5, p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 85
    nop

    .line 86
    nop

    .line 87
    const p7, -0x455e1079

    const-string v0, "CC(remember):CarouselParallaxScrollEffect.kt#9igjgp"

    invoke-static {p5, p7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p7, p6, 0x70

    xor-int/lit8 p7, p7, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p7, v0, :cond_2

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p7

    if-nez p7, :cond_3

    :cond_2
    and-int/lit8 p7, p6, 0x30

    if-ne p7, v0, :cond_4

    :cond_3
    move p7, v2

    goto :goto_0

    :cond_4
    move p7, v1

    :goto_0
    and-int/lit16 v0, p6, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_5

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit16 v0, p6, 0x180

    if-ne v0, v3, :cond_7

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    or-int/2addr p7, v0

    and-int/lit16 v0, p6, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v3, 0x800

    if-le v0, v3, :cond_8

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v0, p6, 0xc00

    if-ne v0, v3, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    or-int/2addr p7, v1

    .local p7, "invalid$iv":Z
    move-object v0, p5

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 505
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 506
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p7, :cond_c

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_b

    goto :goto_2

    .line 510
    :cond_b
    goto :goto_3

    .line 507
    :cond_c
    :goto_2
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-cache-CarouselParallaxScrollEffectKt$carouselParallaxScrollEffect$1":I
    new-instance v5, Landroidx/compose/material3/carousel/MaskShape;

    invoke-direct {v5, p1, p2, p3}, Landroidx/compose/material3/carousel/MaskShape;-><init>(ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;)V

    .line 507
    .end local v4
    nop

    .line 508
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    move-object v2, v5

    .line 505
    .end local v2
    .end local v3
    .end local v5
    :goto_3
    nop

    .line 87
    .end local v0
    .end local v1
    .end local p7
    check-cast v2, Landroidx/compose/material3/carousel/MaskShape;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 85
    invoke-static {p0, p4, v2}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p7

    .line 90
    new-instance v0, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;-><init>(ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 85
    invoke-interface {p7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p7

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    :cond_d
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    return-object p7

    .line 91
    :cond_e
    const p7, -0x6660ea91

    invoke-interface {p5, p7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    new-instance p7, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;

    invoke-direct {p7, p1, p2, p3}, Landroidx/compose/material3/carousel/MaskParallaxNodeElement;-><init>(ILandroidx/compose/material3/carousel/CarouselParallaxScrollEffectState;Landroidx/compose/ui/graphics/Shape;)V

    check-cast p7, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    :cond_f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    return-object p7
.end method

.method private static synthetic getEmptyCarouselParallaxScrollEffectItemInfo$annotations()V
    .locals 0

    return-void
.end method

.method private static final getMaskIntensity(FF)F
    .locals 6
    .param p0, "itemMainAxisSize"
    .param p1, "itemCrossAxisSize"

    .line 482
    div-float v0, p0, p1

    .line 483
    .local v0, "ar":F
    nop

    .line 484
    const v1, 0x3fe38e39

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f000000

    if-lez v2, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    cmpg-float v2, v0, v1

    const v4, 0x3eaaaaab

    const/high16 v5, 0x3f800000

    if-gez v2, :cond_1

    cmpl-float v2, v0, v5

    if-lez v2, :cond_1

    .line 487
    nop

    .line 488
    nop

    .line 489
    nop

    .line 490
    nop

    .line 491
    nop

    .line 486
    invoke-static {v4, v3, v5, v1, v0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    move-result v3

    goto :goto_0

    .line 493
    :cond_1
    cmpg-float v1, v0, v5

    const/high16 v3, 0x3e800000

    if-gez v1, :cond_2

    const/high16 v1, 0x3f100000

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 495
    nop

    .line 496
    nop

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 494
    invoke-static {v3, v4, v1, v5, v0}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    move-result v3

    goto :goto_0

    .line 501
    :cond_2
    nop

    .line 483
    :goto_0
    return v3
.end method
