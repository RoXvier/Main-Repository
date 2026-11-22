.class public final Lcom/drdisagree/colorblendr/ui/compose/components/PreviewInsetsKt;
.super Ljava/lang/Object;
.source "PreviewInsets.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewInsets.kt\ncom/drdisagree/colorblendr/ui/compose/components/PreviewInsetsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n142#2:57\n142#2:58\n142#2:59\n142#2:60\n142#2:69\n142#2:70\n75#3:61\n75#3:68\n1047#4,6:62\n*S KotlinDebug\n*F\n+ 1 PreviewInsets.kt\ncom/drdisagree/colorblendr/ui/compose/components/PreviewInsetsKt\n*L\n20#1:57\n21#1:58\n22#1:59\n23#1:60\n52#1:69\n16#1:70\n25#1:61\n51#1:68\n26#1:62,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a7\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u000f\"\u001d\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "LocalPreviewBottomInset",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/Dp;",
        "getLocalPreviewBottomInset",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "previewContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "start",
        "top",
        "end",
        "bottom",
        "previewContentPadding-xZ9-QkE",
        "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;",
        "navBottomInset",
        "(Landroidx/compose/runtime/Composer;I)F",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final LocalPreviewBottomInset:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;>;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$h0OMMjSl-Rq6JFd4H3vINGPr1Pg()Landroidx/compose/ui/unit/Dp;
    .locals 1

    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewInsetsKt;->LocalPreviewBottomInset$lambda$0$0()Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewInsetsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewInsetsKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewInsetsKt;->LocalPreviewBottomInset:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method static final LocalPreviewBottomInset$lambda$0()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 16
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewInsetsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewInsetsKt$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method private static final LocalPreviewBottomInset$lambda$0$0()Landroidx/compose/ui/unit/Dp;
    .locals 3

    .line 16
    const/4 v0, 0x0

    .local v0, "$this$dp\\1":I
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$getDp\\1\\16":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0
    .end local v1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final getLocalPreviewBottomInset()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewInsetsKt;->LocalPreviewBottomInset:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final navBottomInset(Landroidx/compose/runtime/Composer;I)F
    .locals 6
    .param p0, "$composer"
    .param p1, "$changed"

    .line 51
    const v0, -0x1525bc32

    const-string v1, "C(navBottomInset)50@1719L7:PreviewInsets.kt#58374d"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.navBottomInset (PreviewInsets.kt:50)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/utils/WindowWidthKt;->getLocalWidthClass()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed\\1":I
    move-object v2, p0

    .local v2, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$getCurrent\\1\\51":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;->Compact:Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;

    if-ne v4, v0, :cond_1

    const v0, 0xdb9c1a0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    const/4 v0, 0x0

    .local v0, "$this$dp\\2":I
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$f$getDp\\2\\52":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0
    .end local v1
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0xdba2de2

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "53@1799L10,53@1810L17"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 54
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    .line 53
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v0
.end method

.method public static final previewContentPadding-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 8
    .param p0, "start"
    .param p1, "top"
    .param p2, "end"
    .param p3, "bottom"
    .param p4, "$composer"
    .param p5, "$changed"

    .line 24
    const v0, 0x3bd47038

    const-string v1, "C(previewContentPadding)N(start:c#ui.unit.Dp,top:c#ui.unit.Dp,end:c#ui.unit.Dp,bottom:c#ui.unit.Dp)24@918L7,25@937L110:PreviewInsets.kt#58374d"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .local v1, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$f$getDp\\1\\20":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    move v2, p0

    .end local v1
    .end local v2
    goto :goto_0

    .line 24
    :cond_0
    move v2, p0

    .line 57
    .end local p0
    .local v2, "start":F
    :goto_0
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .local p0, "$this$dp\\2":I
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$f$getDp\\2\\21":I
    int-to-float v3, p0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v3, p1

    .end local v1
    .end local p0
    goto :goto_1

    .line 57
    :cond_1
    move v3, p1

    .line 58
    .end local p1
    .local v3, "top":F
    :goto_1
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    .line 22
    const/4 p0, 0x0

    .local p0, "$this$dp\\3":I
    const/4 p1, 0x0

    .line 59
    .local p1, "$i$f$getDp\\3\\22":I
    int-to-float v1, p0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    move v4, p2

    .end local p0
    .end local p1
    goto :goto_2

    .line 58
    :cond_2
    move v4, p2

    .line 59
    .end local p2
    .local v4, "end":F
    :goto_2
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_3

    .line 23
    const/4 p0, 0x0

    .local p0, "$this$dp\\4":I
    const/4 p1, 0x0

    .line 60
    .local p1, "$i$f$getDp\\4\\23":I
    int-to-float p2, p0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    move v5, p3

    .end local p0
    .end local p1
    goto :goto_3

    .line 59
    :cond_3
    move v5, p3

    .line 60
    .end local p3
    .local v5, "bottom":F
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p1, "com.drdisagree.colorblendr.ui.compose.components.previewContentPadding (PreviewInsets.kt:23)"

    invoke-static {v0, p5, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_4
    sget-object p0, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewInsetsKt;->LocalPreviewBottomInset:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    .local p0, "this_\\5":Landroidx/compose/runtime/CompositionLocal;
    const/4 p1, 0x6

    .local p1, "$changed\\5":I
    move-object p2, p4

    .local p2, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/4 p3, 0x0

    .line 61
    .local p3, "$i$f$getCurrent\\5\\25":I
    const p6, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p2, p6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p6

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    move-object v6, p6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 26
    .local v6, "inset":Lkotlin/jvm/functions/Function0;
    const p0, -0x6786a5ba

    const-string p1, "CC(remember):PreviewInsets.kt#9igjgp"

    invoke-static {p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p0, p5, 0xe

    xor-int/lit8 p0, p0, 0x6

    const/4 p1, 0x4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le p0, p1, :cond_5

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    and-int/lit8 p0, p5, 0x6

    if-ne p0, p1, :cond_7

    :cond_6
    move p0, p3

    goto :goto_4

    :cond_7
    move p0, p2

    :goto_4
    and-int/lit8 p1, p5, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p6, 0x20

    if-le p1, p6, :cond_8

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    and-int/lit8 p1, p5, 0x30

    if-ne p1, p6, :cond_a

    :cond_9
    move p1, p3

    goto :goto_5

    :cond_a
    move p1, p2

    :goto_5
    or-int/2addr p0, p1

    and-int/lit16 p1, p5, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p6, 0x100

    if-le p1, p6, :cond_b

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    and-int/lit16 p1, p5, 0x180

    if-ne p1, p6, :cond_d

    :cond_c
    move p1, p3

    goto :goto_6

    :cond_d
    move p1, p2

    :goto_6
    or-int/2addr p0, p1

    and-int/lit16 p1, p5, 0x1c00

    xor-int/lit16 p1, p1, 0xc00

    const/16 p6, 0x800

    if-le p1, p6, :cond_e

    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    and-int/lit16 p1, p5, 0xc00

    if-ne p1, p6, :cond_10

    :cond_f
    move p2, p3

    :cond_10
    or-int/2addr p0, p2

    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .local p0, "invalid\\6":Z
    move-object p1, p4

    .local p1, "$this$cache\\6":Landroidx/compose/runtime/Composer;
    const/4 p2, 0x0

    .line 62
    .local p2, "$i$f$cache\\6\\26":I
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .local p3, "it\\6":Ljava/lang/Object;
    const/4 p6, 0x0

    .line 63
    .local p6, "$i$a$-let-ComposerKt$cache$1\\7\\62\\6":I
    if-nez p0, :cond_12

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_11

    goto :goto_7

    .line 67
    :cond_11
    goto :goto_8

    .line 64
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$a$-cache-PreviewInsetsKt$previewContentPadding$1\\8\\64\\0":I
    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;-><init>(FFFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .end local v0
    nop

    .line 65
    .local v1, "value\\7":Ljava/lang/Object;
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    move-object p3, v1

    .line 62
    .end local v1
    .end local p3
    .end local p6
    :goto_8
    nop

    .line 26
    .end local p0
    .end local p1
    .end local p2
    check-cast p3, Lcom/drdisagree/colorblendr/ui/compose/components/PreviewContentPadding;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 24
    :cond_13
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p3, Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    return-object p3
.end method
