.class public final Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;
.super Ljava/lang/Object;
.source "WindowInsetsRulersOld.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulersOld.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulersOld.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectList\n+ 6 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets\n*L\n1#1,444:1\n62#2:445\n55#2:446\n64#2:448\n60#2:449\n85#3:447\n90#3:450\n13472#4,2:451\n303#5,5:453\n28#6:458\n31#6:459\n34#6:460\n37#6:461\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulersOld.android.kt\nandroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt\n*L\n86#1:445\n86#1:446\n86#1:448\n86#1:449\n86#1:447\n86#1:450\n87#1:451,2\n99#1:453,5\n122#1:458\n123#1:459\n124#1:460\n125#1:461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a3\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "provideWindowInsetsRulers",
        "",
        "Landroidx/compose/ui/layout/RulerScope;",
        "rulerProvider",
        "Landroidx/compose/ui/layout/WindowInsetsRulerProvider;",
        "provideInsetsValues",
        "rulers",
        "Landroidx/compose/ui/layout/RectRulers;",
        "insets",
        "Landroidx/compose/ui/layout/ValueInsets;",
        "width",
        "",
        "height",
        "provideInsetsValues-cytEWk0",
        "(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V",
        "WindowInsetsTypeMap",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "AnimatableInsetsRulers",
        "",
        "[Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

.field private static final WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/layout/WindowInsetsRulers;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 6

    .line 420
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    move-object v2, v0

    .local v2, "it":Landroidx/collection/MutableIntObjectMap;
    const/4 v3, 0x0

    .line 421
    .local v3, "$i$a$-also-WindowInsetsRulersOld_androidKt$WindowInsetsTypeMap$1":I
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 422
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 423
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 424
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 425
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 426
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 427
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 428
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 429
    nop

    .line 420
    .end local v2
    .end local v3
    check-cast v0, Landroidx/collection/IntObjectMap;

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    .line 433
    nop

    .line 434
    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 435
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 434
    nop

    .line 436
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 434
    nop

    .line 437
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 434
    nop

    .line 438
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 434
    nop

    .line 439
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 434
    nop

    .line 440
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 434
    nop

    .line 441
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 434
    nop

    .line 442
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-result-object v2

    aput-object v2, v0, v1

    .line 434
    nop

    .line 433
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-void
.end method

.method public static final synthetic access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->WindowInsetsTypeMap:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method private static final provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V
    .locals 9
    .param p0, "$this$provideInsetsValues_u2dcytEWk0"
    .param p1, "rulers"
    .param p2, "insets"
    .param p4, "width"
    .param p5, "height"

    .line 121
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    move-wide v0, p2

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 458
    .local v2, "$i$f$getLeft-impl":I
    const/16 v3, 0x30

    ushr-long v3, v0, v3

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    long-to-int v0, v3

    .line 122
    .end local v0
    .end local v2
    int-to-float v0, v0

    .line 123
    .local v0, "left":F
    move-wide v1, p2

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 459
    .local v3, "$i$f$getTop-impl":I
    const/16 v4, 0x20

    ushr-long v7, v1, v4

    and-long/2addr v7, v5

    long-to-int v1, v7

    .line 123
    .end local v1
    .end local v3
    int-to-float v1, v1

    .line 124
    .local v1, "top":F
    move-wide v2, p2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 460
    .local v4, "$i$f$getRight-impl":I
    const/16 v7, 0x10

    ushr-long v7, v2, v7

    and-long/2addr v7, v5

    long-to-int v2, v7

    .line 124
    .end local v2
    .end local v4
    sub-int v2, p4, v2

    int-to-float v2, v2

    .line 125
    .local v2, "right":F
    move-wide v3, p2

    .local v3, "arg0$iv":J
    const/4 v7, 0x0

    .line 461
    .local v7, "$i$f$getBottom-impl":I
    and-long/2addr v5, v3

    long-to-int v3, v5

    .line 125
    .end local v3
    .end local v7
    sub-int v3, p5, v3

    int-to-float v3, v3

    .line 127
    .local v3, "bottom":F
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {p0, v4, v0}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 128
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {p0, v4, v1}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 129
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {p0, v4, v2}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 130
    invoke-interface {p1}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {p0, v4, v3}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 132
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return-void
.end method

.method public static final provideWindowInsetsRulers(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/WindowInsetsRulerProvider;)V
    .locals 24
    .param p0, "$this$provideWindowInsetsRulers"
    .param p1, "rulerProvider"

    .line 84
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/RulerScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    .line 85
    .local v6, "size":J
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getInsetsValues()Landroidx/collection/ScatterMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    .line 86
    .local v8, "insetsValues":Landroidx/collection/ScatterMap;
    move-wide v0, v6

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 445
    .local v2, "$i$f$component1-impl":I
    move-wide v3, v0

    .local v3, "arg0$iv$iv":J
    const/4 v5, 0x0

    .line 446
    .local v5, "$i$f$getWidth-impl":I
    move-wide v9, v3

    .local v9, "value$iv$iv$iv":J
    const/4 v11, 0x0

    .line 447
    .local v11, "$i$f$unpackInt1":I
    const/16 v12, 0x20

    shr-long v12, v9, v12

    long-to-int v9, v12

    .line 446
    .end local v9
    .end local v11
    nop

    .line 445
    .end local v3
    .end local v5
    nop

    .line 86
    .end local v0
    .end local v2
    move v4, v9

    .restart local v0
    .local v4, "width":I
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$component2-impl":I
    move-wide v9, v0

    .local v9, "arg0$iv$iv":J
    const/4 v3, 0x0

    .line 449
    .local v3, "$i$f$getHeight-impl":I
    move-wide v11, v9

    .local v11, "value$iv$iv$iv":J
    const/4 v5, 0x0

    .line 450
    .local v5, "$i$f$unpackInt2":I
    const-wide v13, 0xffffffffL

    and-long/2addr v13, v11

    long-to-int v5, v13

    .line 449
    .end local v5
    .end local v11
    nop

    .line 448
    .end local v3
    .end local v9
    nop

    .line 86
    .end local v0
    .end local v2
    nop

    .line 87
    .local v5, "height":I
    sget-object v9, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v9, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 451
    .local v10, "$i$f$forEach":I
    array-length v11, v9

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v9, v12

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "rulers":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/4 v15, 0x0

    .line 88
    .local v15, "$i$a$-forEach-WindowInsetsRulersOld_androidKt$provideWindowInsetsRulers$1":I
    invoke-virtual {v8, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 89
    .local v16, "values":Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;
    invoke-interface {v14}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getSource()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getSourceValueInsets-hdzbrEE()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getTarget()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getTargetValueInsets-hdzbrEE()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 94
    :cond_0
    invoke-interface {v14}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getMaximum-hdzbrEE()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/WindowInsetsRulersOld_androidKt;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V

    .line 95
    nop

    .line 451
    .end local v14
    .end local v15
    .end local v16
    nop

    .end local v13
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 452
    :cond_1
    move-object/from16 v0, p0

    .line 96
    .end local v9
    .end local v10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getCutoutRects()Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .local v1, "cutoutRects":Landroidx/collection/MutableObjectList;
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/WindowInsetsRulerProvider;->getCutoutRulers()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .local v2, "cutoutRulers":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v9, 0x0

    .line 453
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 454
    .local v10, "content$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .local v11, "i$iv":I
    iget v12, v3, Landroidx/collection/ObjectList;->_size:I

    :goto_1
    if-ge v11, v12, :cond_2

    .line 455
    aget-object v13, v10, v11

    check-cast v13, Landroidx/compose/runtime/MutableState;

    .local v13, "rectState":Landroidx/compose/runtime/MutableState;
    move v14, v11

    .local v14, "index":I
    const/4 v15, 0x0

    .line 100
    .local v15, "$i$a$-forEachIndexed-WindowInsetsRulersOld_androidKt$provideWindowInsetsRulers$2":I
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    .end local v1
    .local v17, "cutoutRects":Landroidx/collection/MutableObjectList;
    move-object/from16 v1, v16

    check-cast v1, Landroid/graphics/Rect;

    .line 101
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/RectRulers;

    .line 102
    .local v16, "rulers":Landroidx/compose/ui/layout/RectRulers;
    move-object/from16 v18, v2

    .end local v2
    .local v18, "cutoutRulers":Ljava/util/List;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 103
    .local v2, "left":F
    move-object/from16 v19, v3

    .end local v3
    .local v19, "this_$iv":Landroidx/collection/ObjectList;
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 104
    .local v3, "top":F
    move/from16 v20, v4

    .end local v4
    .local v20, "width":I
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 105
    .local v4, "right":F
    move/from16 v21, v5

    .end local v5
    .local v21, "height":I
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    .line 106
    .local v5, "bottom":F
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/layout/RectRulers;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v22

    move-object/from16 v23, v1

    .end local v1
    .local v23, "rect":Landroid/graphics/Rect;
    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 107
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/layout/RectRulers;->getTop()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 108
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/layout/RectRulers;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 109
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/layout/RectRulers;->getBottom()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    invoke-interface {v0, v1, v5}, Landroidx/compose/ui/layout/RulerScope;->provides(Landroidx/compose/ui/layout/Ruler;F)V

    .line 110
    nop

    .line 455
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v23
    nop

    .line 454
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    goto :goto_1

    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .local v1, "cutoutRects":Landroidx/collection/MutableObjectList;
    .local v2, "cutoutRulers":Ljava/util/List;
    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    .local v4, "width":I
    .local v5, "height":I
    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    .line 457
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v11
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    goto :goto_2

    .line 97
    .end local v9
    .end local v10
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .restart local v1
    .restart local v4
    .restart local v5
    :cond_3
    move-object/from16 v17, v1

    move/from16 v20, v4

    move/from16 v21, v5

    .line 112
    .end local v1
    .end local v4
    .end local v5
    .restart local v17
    .restart local v20
    .restart local v21
    :goto_2
    return-void
.end method
