.class public final Landroidx/compose/foundation/text/selection/SelectionStateKt;
.super Ljava/lang/Object;
.source "SelectionState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionState.kt\nandroidx/compose/foundation/text/selection/SelectionStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,229:1\n1047#2,6:230\n*S KotlinDebug\n*F\n+ 1 SelectionState.kt\nandroidx/compose/foundation/text/selection/SelectionStateKt\n*L\n227#1:230,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "rememberSelectionState",
        "Landroidx/compose/foundation/text/selection/SelectionState;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/SelectionState;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$9w5FGvITFDdQ4zPDTvh1PTBeItA()Landroidx/compose/foundation/text/selection/SelectionState;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionStateKt;->rememberSelectionState$lambda$0$0()Landroidx/compose/foundation/text/selection/SelectionState;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberSelectionState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/SelectionState;
    .locals 9
    .param p0, "$composer"
    .param p1, "$changed"

    .line 226
    const v0, 0x1c6bbf41

    const-string v1, "C(rememberSelectionState)226@9987L20,226@9940L67:SelectionState.kt#eksfi3"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.selection.rememberSelectionState (SelectionState.kt:225)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 227
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionState;->Companion:Landroidx/compose/foundation/text/selection/SelectionState$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const v2, -0x4f86ffcb

    const-string v3, "CC(remember):SelectionState.kt#9igjgp"

    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, p0

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 230
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 231
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 232
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-SelectionStateKt$rememberSelectionState$1":I
    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/compose/foundation/text/selection/SelectionStateKt$$ExternalSyntheticLambda0;-><init>()V

    .line 233
    .end local v7
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    move-object v5, v8

    .end local v8
    goto :goto_0

    .line 235
    :cond_1
    nop

    .line 230
    .end local v5
    .end local v6
    :goto_0
    nop

    .line 227
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x180

    invoke-static {v0, v1, v5, p0, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 226
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 227
    return-object v0
.end method

.method private static final rememberSelectionState$lambda$0$0()Landroidx/compose/foundation/text/selection/SelectionState;
    .locals 1

    .line 227
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionState;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/SelectionState;-><init>()V

    return-object v0
.end method
