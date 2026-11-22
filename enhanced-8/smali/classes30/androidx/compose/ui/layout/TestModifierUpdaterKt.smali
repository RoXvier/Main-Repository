.class public final Landroidx/compose/ui/layout/TestModifierUpdaterKt;
.super Ljava/lang/Object;
.source "TestModifierUpdater.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestModifierUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,63:1\n1047#2,6:64\n293#3,11:70\n*S KotlinDebug\n*F\n+ 1 TestModifierUpdater.kt\nandroidx/compose/ui/layout/TestModifierUpdaterKt\n*L\n51#1:64,6\n54#1:70,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "TestModifierUpdaterLayout",
        "",
        "onAttached",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/TestModifierUpdater;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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


.method public static synthetic $r8$lambda$aHRiXMq3xzUDcNLXsEovG6nabz0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/TestModifierUpdaterKt;->TestModifierUpdaterLayout$lambda$1$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TestModifierUpdaterLayout(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0, "onAttached"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/TestModifierUpdater;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "It is a test API, do not use it in the real applications"
    .end annotation

    .line 49
    const v0, -0x63b8f634

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(TestModifierUpdaterLayout)N(onAttached)49@1791L27,50@1854L102,53@1961L279:TestModifierUpdater.kt#80mrfh"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.ui.layout.TestModifierUpdaterLayout (TestModifierUpdater.kt:48)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_3
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 51
    .local v0, "compositeKeyHash":I
    const v2, -0x5954242e

    const-string v3, "CC(remember):TestModifierUpdater.kt#9igjgp"

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    .line 66
    const/4 v7, 0x0

    .line 51
    .local v7, "$i$a$-cache-TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1":I
    sget-object v8, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1$1;->INSTANCE:Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1$1;

    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 66
    .end local v7
    nop

    .line 67
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    move-object v5, v8

    .end local v8
    goto :goto_2

    .line 69
    :cond_4
    nop

    .line 64
    .end local v5
    .end local v6
    :goto_2
    nop

    .line 51
    .end local v2
    .end local v3
    .end local v4
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v2, "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 54
    nop

    .local v3, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    move-object v5, p1

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$f$ComposeNode":I
    const v7, 0x7076b8d0

    const-string v8, "CC(ComposeNode)N(factory,update):Composables.kt#9igjgp"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 72
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 74
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 76
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 78
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$TestModifierUpdaterLayout_u24lambda_u241":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 57
    .local v8, "$i$a$-ComposeNode-TestModifierUpdaterKt$TestModifierUpdaterLayout$1":I
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    new-instance v9, Landroidx/compose/ui/layout/TestModifierUpdaterKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 60
    nop

    .line 78
    .end local v7
    .end local v8
    nop

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 70
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    nop

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    .end local v2
    goto :goto_4

    .line 49
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Landroidx/compose/ui/layout/TestModifierUpdaterKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final TestModifierUpdaterLayout$lambda$1$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LayoutNode;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onAttached"
    .param p1, "$this$init"

    .line 59
    new-instance v0, Landroidx/compose/ui/layout/TestModifierUpdater;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/TestModifierUpdater;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TestModifierUpdaterLayout$lambda$2(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/layout/TestModifierUpdaterKt;->TestModifierUpdaterLayout(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
