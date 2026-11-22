.class public final Lcom/drdisagree/colorblendr/ui/compose/utils/WindowWidthKt;
.super Ljava/lang/Object;
.source "WindowWidth.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowWidth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowWidth.kt\ncom/drdisagree/colorblendr/ui/compose/utils/WindowWidthKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,21:1\n75#2:22\n75#2:23\n55#3:24\n85#4:25\n142#5:26\n142#5:27\n*S KotlinDebug\n*F\n+ 1 WindowWidth.kt\ncom/drdisagree/colorblendr/ui/compose/utils/WindowWidthKt\n*L\n13#1:22\n14#1:23\n14#1:24\n14#1:25\n17#1:26\n18#1:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0002\u0010\u0006\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "LocalWidthClass",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;",
        "getLocalWidthClass",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "currentWidthClass",
        "(Landroidx/compose/runtime/Composer;I)Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;",
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


.field private static final LocalWidthClass:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/utils/WindowWidthKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/utils/WindowWidthKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/utils/WindowWidthKt;->LocalWidthClass:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method static final LocalWidthClass$lambda$0()Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;
    .locals 1

    .line 9
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;->Compact:Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;

    return-object v0
.end method

.method public static final currentWidthClass(Landroidx/compose/runtime/Composer;I)Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;
    .locals 10
    .param p0, "$composer"
    .param p1, "$changed"

    .line 12
    const v0, -0x54931c3

    const-string v1, "C(currentWidthClass)12@435L7:WindowWidth.kt#2nqu8q"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.utils.currentWidthClass (WindowWidth.kt:11)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_0
    const v0, 0x283c3a5a

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*13@470L7"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed\\1":I
    move-object v2, p0

    .local v2, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$f$getCurrent\\1\\13":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 13
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .local v0, "$this$currentWidthClass_u24lambda_u240\\2":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 14
    .local v1, "$i$a$-with-WindowWidthKt$currentWidthClass$widthDp$1\\2\\13\\0":I
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_\\3":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed\\3":I
    move-object v6, p0

    .local v6, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 23
    .local v7, "$i$f$getCurrent\\3\\14":I
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2
    .end local v3
    .end local v6
    .end local v7
    check-cast v4, Landroidx/compose/ui/platform/WindowInfo;

    .line 14
    invoke-interface {v4}, Landroidx/compose/ui/platform/WindowInfo;->getContainerSize-YbymL2g()J

    move-result-wide v2

    .local v2, "arg0\\4":J
    const/4 v4, 0x0

    .line 24
    .local v4, "$i$f$getWidth-impl\\4\\14":I
    move-wide v5, v2

    .local v5, "value\\5":J
    const/4 v7, 0x0

    .line 25
    .local v7, "$i$f$unpackInt1\\5\\24":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v5, v8

    .line 24
    .end local v5
    .end local v7
    nop

    .line 14
    .end local v2
    .end local v4
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    .line 13
    .end local v0
    .end local v1
    nop

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 13
    nop

    .line 16
    .local v0, "widthDp":F
    nop

    .line 17
    const/16 v1, 0x258

    .local v1, "$this$dp\\6":I
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$f$getDp\\6\\17":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 17
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-gez v1, :cond_1

    sget-object v1, Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;->Compact:Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;

    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x348

    .local v1, "$this$dp\\7":I
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$f$getDp\\7\\18":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 18
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-gez v1, :cond_2

    sget-object v1, Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;->Medium:Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;->Expanded:Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;

    .line 16
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 12
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 16
    return-object v1
.end method

.method public static final getLocalWidthClass()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/utils/WindowWidthKt;->LocalWidthClass:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
