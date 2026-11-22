.class public final Landroidx/compose/material3/LabelKt;
.super Ljava/lang/Object;
.source "Label.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,161:1\n1047#2,6:162\n1047#2,6:168\n1047#2,6:174\n1047#2,6:180\n1047#2,6:186\n1047#2,6:192\n70#3:198\n67#3,9:199\n77#3:233\n81#4,6:208\n88#4,6:223\n96#4:232\n402#5,9:214\n411#5,3:229\n*S KotlinDebug\n*F\n+ 1 Label.kt\nandroidx/compose/material3/LabelKt\n*L\n72#1:162,6\n77#1:168,6\n80#1:174,6\n81#1:180,6\n111#1:186,6\n84#1:192,6\n84#1:198\n84#1:199,9\n84#1:233\n84#1:208,6\n84#1:223,6\n84#1:232\n84#1:214,9\n84#1:229,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a^\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0002\u0010\u000f\u001a%\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Label",
        "",
        "label",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TooltipScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "isPersistent",
        "",
        "content",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "HandleInteractions",
        "enabled",
        "state",
        "Landroidx/compose/material3/TooltipState;",
        "(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V",
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


.method public static synthetic $r8$lambda$bl-NnrFgiM8ErSAxCqTe3QOCgPw(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/LabelKt;->Label$lambda$4$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ix7N4pzVSnEQ5sO3wZvYgn48f8o(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/LabelKt;->Label$lambda$3$0(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method private static final HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0, "enabled"
    .param p1, "state"
    .param p2, "interactionSource"
    .param p3, "$composer"
    .param p4, "$changed"

    .line 109
    const v0, -0x256332fd

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(HandleInteractions)N(enabled,state,interactionSource):Label.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_7

    move v2, v7

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string/jumbo v5, "androidx.compose.material3.HandleInteractions (Label.kt:108)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_8
    if-eqz p0, :cond_e

    const v0, 0x2d186f40

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "110@4424L1773,110@4390L1807"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 111
    const v0, -0x596249b0

    const-string v2, "CC(remember):Label.kt#9igjgp"

    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v1, 0x380

    if-ne v0, v4, :cond_9

    move v0, v7

    goto :goto_5

    :cond_9
    move v0, v6

    :goto_5
    and-int/lit8 v2, v1, 0x70

    if-eq v2, v3, :cond_a

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_b

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v6, v7

    :cond_b
    or-int/2addr v0, v6

    .local v0, "invalid$iv":Z
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 187
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_d

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c

    goto :goto_6

    .line 191
    :cond_c
    goto :goto_7

    .line 188
    :cond_d
    :goto_6
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-cache-LabelKt$HandleInteractions$1":I
    new-instance v7, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, p2, p1, v8}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 188
    .end local v6
    nop

    .line 189
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    move-object v4, v7

    .line 186
    .end local v4
    .end local v5
    .end local v7
    :goto_7
    nop

    .line 111
    .end local v0
    .end local v2
    .end local v3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v4, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 145
    :cond_e
    const v0, 0x2d332a9f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 105
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    :cond_10
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method static final HandleInteractions$lambda$1(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Label(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "label"
    .param p1, "modifier"
    .param p2, "interactionSource"
    .param p3, "isPersistent"
    .param p4, "content"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TooltipScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 70
    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x1b554ff8

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p5
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Label)N(label,modifier,interactionSource,isPersistent,content)74@3250L60,79@3511L33,80@3561L71,82@3683L103,88@3872L17,86@3792L250,95@4047L128:Label.kt#uh7d8r"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p6

    .local v2, "$dirty":I
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    :goto_2
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v2, v11

    goto :goto_4

    :cond_7
    move-object/from16 v9, p2

    :goto_4
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v2, v2, 0xc00

    move/from16 v12, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_a

    move/from16 v12, p3

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_5

    :cond_9
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v2, v13

    goto :goto_6

    :cond_a
    move/from16 v12, p3

    :goto_6
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_c

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v2, v13

    :cond_c
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    move v13, v15

    :goto_8
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v3, :cond_e

    .line 66
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 70
    .end local v3
    .restart local p1
    :cond_e
    move-object v3, v7

    .line 66
    .end local p1
    .restart local v3
    :goto_9
    if-eqz v8, :cond_f

    .line 67
    const/4 v7, 0x0

    move-object/from16 v19, v7

    .end local p2
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_a

    .line 66
    .end local v7
    .restart local p2
    :cond_f
    move-object/from16 v19, v9

    .line 67
    .end local p2
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_a
    if-eqz v11, :cond_10

    .line 68
    const/4 v7, 0x0

    move/from16 v20, v7

    .end local p3
    .local v7, "isPersistent":Z
    goto :goto_b

    .line 67
    .end local v7
    .restart local p3
    :cond_10
    move/from16 v20, v12

    .line 68
    .end local p3
    .local v20, "isPersistent":Z
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    const-string/jumbo v8, "androidx.compose.material3.Label (Label.kt:69)"

    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_11
    const-string v0, "CC(remember):Label.kt#9igjgp"

    if-nez v19, :cond_13

    const v7, 0x331fa133

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "71@3104L39"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v7, 0x64bef4af

    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    move-object v8, v10

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 163
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_12

    .line 164
    const/4 v13, 0x0

    .line 72
    .local v13, "$i$a$-cache-LabelKt$Label$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v13

    .line 164
    .end local v13
    nop

    .line 165
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    move-object v11, v13

    .end local v13
    goto :goto_c

    .line 167
    :cond_12
    nop

    .line 162
    .end local v11
    .end local v12
    :goto_c
    nop

    .line 72
    .end local v7
    .end local v8
    .end local v9
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_13
    const v7, 0x64bef224

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v11, v19

    :goto_d
    move-object v13, v11

    .line 75
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    sget-object v8, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    move-result v8

    const/16 v11, 0x180

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v7

    .line 74
    move-object v14, v7

    .line 77
    .local v14, "positionProvider":Landroidx/compose/ui/window/PopupPositionProvider;
    const/4 v7, 0x0

    if-eqz v20, :cond_15

    const v8, 0x332364dd

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "76@3353L29"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v8, 0x64bf13c5

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    move-object v9, v10

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 168
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 169
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_14

    .line 170
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$a$-cache-LabelKt$Label$state$1":I
    move/from16 v21, v2

    .end local v2
    .local v21, "$dirty":I
    new-instance v2, Landroidx/compose/material3/LabelStateImpl;

    move-object/from16 p1, v3

    .end local v3
    .restart local p1
    const/4 v3, 0x3

    invoke-direct {v2, v15, v15, v3, v7}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .end local v4
    nop

    .line 171
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    move-object v12, v2

    .end local v2
    goto :goto_e

    .line 173
    .end local v21
    .end local p1
    .local v2, "$dirty":I
    .restart local v3
    :cond_14
    move/from16 v21, v2

    move-object/from16 p1, v3

    .line 168
    .end local v2
    .end local v3
    .end local v12
    .end local v16
    .restart local v21
    .restart local p1
    :goto_e
    nop

    .line 77
    .end local v8
    .end local v9
    .end local v11
    check-cast v12, Landroidx/compose/material3/LabelStateImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v12, Landroidx/compose/material3/TooltipState;

    move-object v2, v7

    move-object v9, v12

    goto :goto_f

    .line 78
    .end local v21
    .end local p1
    .restart local v2
    .restart local v3
    :cond_15
    move/from16 v21, v2

    move-object/from16 p1, v3

    .end local v2
    .end local v3
    .restart local v21
    .restart local p1
    const v2, 0x64bf1940

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "77@3396L56"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v9, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v9}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/BasicTooltipKt;->rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v12

    .line 77
    :goto_f
    nop

    .line 76
    nop

    .line 80
    .local v9, "state":Landroidx/compose/material3/TooltipState;
    const v3, 0x64bf2789

    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v10

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 175
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_16

    .line 176
    const/4 v12, 0x0

    .line 80
    .local v12, "$i$a$-cache-LabelKt$Label$anchorBounds$1":I
    const/4 v15, 0x2

    invoke-static {v2, v2, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 176
    .end local v12
    nop

    .line 177
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    move-object v8, v2

    .end local v2
    goto :goto_10

    .line 179
    :cond_16
    nop

    .line 174
    .end local v8
    .end local v11
    :goto_10
    nop

    .line 80
    .end local v3
    .end local v4
    .end local v7
    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .local v2, "anchorBounds":Landroidx/compose/runtime/MutableState;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    const v3, 0x64bf2def

    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, v10

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 180
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 181
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_17

    .line 182
    const/4 v11, 0x0

    .line 81
    .local v11, "$i$a$-cache-LabelKt$Label$scope$1":I
    new-instance v12, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v15, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda2;

    invoke-direct {v15, v2}, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v12, v15, v14}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 182
    .end local v11
    nop

    .line 183
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    move-object v7, v12

    .end local v12
    goto :goto_11

    .line 185
    :cond_17
    nop

    .line 180
    .end local v7
    .end local v8
    :goto_11
    nop

    .line 81
    .end local v0
    .end local v3
    .end local v4
    move-object v0, v7

    check-cast v0, Landroidx/compose/material3/TooltipScopeImpl;

    .local v0, "scope":Landroidx/compose/material3/TooltipScopeImpl;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    new-instance v3, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, v5}, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x2a1468a

    const/16 v7, 0x36

    const/4 v8, 0x1

    invoke-static {v4, v8, v3, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 88
    .local v15, "wrappedContent":Lkotlin/jvm/functions/Function2;
    nop

    .line 89
    new-instance v3, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V

    const v4, -0x5dba346e

    invoke-static {v4, v8, v3, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    shl-int/lit8 v3, v21, 0x6

    and-int/lit16 v3, v3, 0x1c00

    const v4, 0x61b0030

    or-int v17, v3, v4

    .line 87
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    .end local v13
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v13, 0x0

    move-object v7, v14

    .end local v14
    .local v7, "positionProvider":Landroidx/compose/ui/window/PopupPositionProvider;
    const/4 v14, 0x0

    const/16 v18, 0x90

    move-object/from16 v16, v10

    const/4 v4, 0x0

    move-object/from16 v10, p1

    .end local p1
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 97
    move-object v8, v10

    move-object/from16 v10, v16

    .line 98
    .end local v16
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    xor-int/lit8 v11, v20, 0x1

    .line 99
    nop

    .line 96
    invoke-static {v11, v9, v3, v10, v4}, Landroidx/compose/material3/LabelKt;->HandleInteractions(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .end local v0
    .end local v2
    .end local v3
    .end local v7
    .end local v9
    .end local v15
    :cond_18
    move-object v2, v8

    move-object/from16 v3, v19

    move/from16 v4, v20

    goto :goto_12

    .line 64
    .end local v8
    .end local v19
    .end local v20
    .end local v21
    .local v2, "$dirty":I
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_19
    move/from16 v21, v2

    .end local v2
    .restart local v21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move-object v3, v9

    move v4, v12

    .line 101
    .end local p1
    .end local p2
    .end local p3
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3
    .local v4, "isPersistent":Z
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda5;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final Label$lambda$3$0(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "$anchorBounds"

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method static final Label$lambda$4(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31
    .param p0, "$anchorBounds"
    .param p1, "$content"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "C83@3738L27,83@3693L87:Label.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.Label.<anonymous> (Label.kt:83)"

    const v5, -0x2a1468a

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, 0x20963af1

    const-string v5, "CC(remember):Label.kt#9igjgp"

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v5, p2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 192
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 193
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2

    .line 194
    const/4 v9, 0x0

    .line 84
    .local v9, "$i$a$-cache-LabelKt$Label$wrappedContent$1$1":I
    new-instance v10, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda1;

    move-object/from16 v11, p0

    invoke-direct {v10, v11}, Landroidx/compose/material3/LabelKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 194
    .end local v9
    nop

    .line 195
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    move-object v7, v10

    .end local v10
    goto :goto_1

    .line 197
    :cond_2
    move-object/from16 v11, p0

    .line 192
    .end local v7
    .end local v8
    :goto_1
    nop

    .line 84
    .end local v3
    .end local v5
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    move-object/from16 v5, p2

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 198
    .local v6, "$i$f$Box":I
    const v7, 0x3e277f0a

    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 199
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 200
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v8, 0x0

    .line 203
    .local v8, "propagateMinConstraints$iv":Z
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 207
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 206
    shl-int/lit8 v10, v3, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 204
    nop

    .local v10, "$changed$iv$iv":I
    move-object v12, v9

    .local v12, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v13, v5

    .local v13, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v14, v2

    .local v14, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 208
    .local v15, "$i$f$Layout":I
    const v4, -0x451e1427

    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 210
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 211
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v0

    .end local v0
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 213
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 212
    move-object/from16 v19, v18

    .local v1, "$changed$iv$iv$iv":I
    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v18, v13

    .local v18, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 214
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v21, v1

    .end local v1
    .local v21, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    move-object/from16 v22, v2

    .end local v2
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v23, v3

    move-object/from16 v3, v18

    .end local v18
    .local v3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v23, "$changed$iv":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    move-object/from16 v1, v19

    .end local v19
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 220
    .end local v1
    .restart local v19
    :cond_4
    move-object/from16 v1, v19

    .end local v19
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 222
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 223
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v1

    .end local v1
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v3

    .end local v3
    .local v25, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 227
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    nop

    .line 222
    .end local v2
    .end local v18
    nop

    .line 229
    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v25

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v18, v0

    .end local v0
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v19, v1

    .end local v1
    .local v19, "$changed$iv":I
    const-string v1, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$Label_u24lambda_u244_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v26, v2

    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 84
    .local v27, "$i$a$-Box-LabelKt$Label$wrappedContent$1$2":I
    move-object/from16 v28, v0

    .end local v0
    .local v28, "$this$Label_u24lambda_u244_u241":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x6f3e08aa

    move/from16 v29, v1

    .end local v1
    .local v29, "$changed":I
    const-string v1, "C83@3769L9:Label.kt#uh7d8r"

    move-object/from16 v30, v2

    .end local v26
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 205
    .end local v2
    .end local v27
    .end local v28
    .end local v29
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 229
    .end local v3
    .end local v19
    .end local v30
    nop

    .line 230
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 214
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 231
    nop

    .line 208
    .end local v20
    .end local v21
    .end local v24
    .end local v25
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 232
    nop

    .line 198
    .end local v4
    .end local v10
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    nop

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v22
    .end local v23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 83
    :cond_5
    move-object/from16 v11, p0

    move-object/from16 v1, p1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Label$lambda$4$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1
    .param p0, "$anchorBounds"
    .param p1, "it"

    .line 84
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Label$lambda$5(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3
    .param p0, "$label"
    .param p1, "$scope"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C88@3880L7:Label.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)"

    const v2, -0x5dba346e

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Label$lambda$6(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v8, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/LabelKt;->Label(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
