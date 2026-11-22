.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ContentWidthLimitKt;
.super Ljava/lang/Object;
.source "ContentWidthLimit.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentWidthLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentWidthLimit.kt\ncom/drdisagree/colorblendr/ui/compose/components/ContentWidthLimitKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,22:1\n142#2:23\n75#3:24\n*S KotlinDebug\n*F\n+ 1 ContentWidthLimit.kt\ncom/drdisagree/colorblendr/ui/compose/components/ContentWidthLimitKt\n*L\n15#1:23\n16#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "contentWidthLimit",
        "Landroidx/compose/ui/Modifier;",
        "max",
        "Landroidx/compose/ui/unit/Dp;",
        "contentWidthLimit-rAjV9yQ",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
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


.method public static final contentWidthLimit-rAjV9yQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 6
    .param p0, "$this$contentWidthLimit_u2drAjV9yQ"
    .param p1, "max"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "$this$contentWidthLimit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x1dac7cd7

    const-string v1, "C(contentWidthLimit)N(max:c#ui.unit.Dp)15@635L7:ContentWidthLimit.kt#58374d"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x1

    and-int/2addr p4, v1

    if-eqz p4, :cond_0

    .line 15
    const/16 p4, 0x280

    .local p4, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$f$getDp\\1\\15":I
    int-to-float v3, p4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .end local v2
    .end local p4
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.contentWidthLimit (ContentWidthLimit.kt:15)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/drdisagree/colorblendr/ui/compose/utils/WindowWidthKt;->getLocalWidthClass()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    .local p4, "this_\\2":Landroidx/compose/runtime/CompositionLocal;
    const/4 v0, 0x0

    .local v0, "$changed\\2":I
    move-object v2, p2

    .local v2, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 24
    .local v3, "$i$f$getCurrent\\2\\16":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 16
    .end local v0
    .end local v2
    .end local v3
    .end local p4
    sget-object p4, Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;->Compact:Lcom/drdisagree/colorblendr/ui/compose/utils/WidthClass;

    if-ne v4, p4, :cond_2

    .line 17
    move-object p4, p0

    goto :goto_0

    .line 19
    :cond_2
    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p4, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 21
    invoke-static {v2, p4, p1, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 16
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p4
.end method
