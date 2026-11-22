.class public final Landroidx/compose/foundation/layout/FlexBoxKt;
.super Ljava/lang/Object;
.source "FlexBox.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/FlexBoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2786:1\n81#2,6:2787\n88#2,6:2802\n96#2:2811\n402#3,9:2793\n411#3,3:2808\n1047#4,6:2812\n12637#5,2:2818\n12797#5,3:2820\n1137#5,2:2823\n13472#5,2:2825\n12637#5,2:2827\n12797#5,3:2829\n1137#5,2:2832\n13472#5,2:2834\n*S KotlinDebug\n*F\n+ 1 FlexBox.kt\nandroidx/compose/foundation/layout/FlexBoxKt\n*L\n140#1:2787,6\n140#1:2802,6\n140#1:2811\n140#1:2793,9\n140#1:2808,3\n157#1:2812,6\n2619#1:2818,2\n2620#1:2820,3\n2623#1:2823,2\n2627#1:2825,2\n2706#1:2827,2\n2707#1:2829,3\n2710#1:2832,2\n2714#1:2834,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a@\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00a2\u0006\u0002\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0001\u00a2\u0006\u0002\u0010\u0010\u001a\u0016\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005\u001a\u001e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005\u001a\u001f\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u001a\"\u00020\u0005\u00a2\u0006\u0002\u0010\u001b\u001a\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001d\u001a\u001e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u001d\u001a\u001f\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001a\"\u00020\u001d\u00a2\u0006\u0002\u0010\u001e\u001aR\u0010\u001f\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010 *\u0012\u0012\u0004\u0012\u0002H 0!j\u0008\u0012\u0004\u0012\u0002H `\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u00020\u00010\u0007H\u0082\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0003\u001aZ\u0010\'\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010 *\u0012\u0012\u0004\u0012\u0002H 0!j\u0008\u0012\u0004\u0012\u0002H `\"2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020$2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u00020\u00010\u0007H\u0082\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0004\"\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "FlexBox",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "config",
        "Landroidx/compose/foundation/layout/FlexBoxConfig;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlexBoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexBoxConfig;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "flexMultiContentMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "flexBoxConfigState",
        "Landroidx/compose/runtime/State;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "DefaultDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getDefaultDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "FlexBoxConfig",
        "first",
        "second",
        "third",
        "configs",
        "",
        "([Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;",
        "FlexConfig",
        "Landroidx/compose/foundation/layout/FlexConfig;",
        "([Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;",
        "fastForEachUntil",
        "T",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fromIndex",
        "",
        "toIndex",
        "action",
        "fastForEach",
        "isReversed",
        "",
        "startIndex",
        "endIndex",
        "selector",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DefaultDensity:Landroidx/compose/ui/unit/Density;


.method static constructor <clinit>()V
    .locals 1

    .line 2559
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxKt$DefaultDensity$1;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexBoxKt$DefaultDensity$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sput-object v0, Landroidx/compose/foundation/layout/FlexBoxKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public static final FlexBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexBoxConfig;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "modifier"
    .param p1, "config"
    .param p2, "content"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/FlexBoxConfig;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlexBoxScope;",
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

    move-object/from16 v0, p3

    const/4 v1, 0x0

    .line 138
    .local v1, "$i$f$FlexBox":I
    const v2, -0x79de3c0f

    const-string v3, "CC(FlexBox)N(modifier,config,content)138@7639L28,142@7787L65,139@7672L187:FlexBox.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    .line 135
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 138
    .end local v2
    .restart local p0
    :cond_0
    move-object/from16 v2, p0

    .line 135
    .end local p0
    .restart local v2
    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1

    .line 136
    sget-object v3, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    check-cast v3, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .end local p1
    .local v3, "config":Landroidx/compose/foundation/layout/FlexBoxConfig;
    goto :goto_1

    .line 135
    .end local v3
    .restart local p1
    :cond_1
    move-object/from16 v3, p1

    .line 139
    .end local p1
    .restart local v3
    :goto_1
    shr-int/lit8 v4, p4, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 143
    .local v4, "currentConfig":Landroidx/compose/runtime/State;
    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/layout/FlexBoxKt;->flexMultiContentMeasurePolicy(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 141
    nop

    .line 143
    shl-int/lit8 v7, p4, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 140
    nop

    .local v7, "$changed$iv":I
    move-object v8, v2

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v9, p3

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 2787
    .local v10, "$i$f$Layout":I
    const v11, -0x451e1427

    const-string v12, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2788
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 2789
    .local v5, "compositeKeyHash$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 2790
    .local v11, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 2792
    .local v12, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v14, v7, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 2791
    nop

    .local v13, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "$changed$iv$iv":I
    move-object v15, v9

    .local v15, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 2793
    .local v16, "$i$f$ReusableComposeNode":I
    const v0, -0x20f7d59c

    move/from16 v17, v1

    .end local v1
    .local v17, "$i$f$FlexBox":I
    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2794
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2795
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2797
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 2799
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2801
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 2802
    .local v1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p0, v1

    .end local v1
    .local p0, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2803
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v2

    .end local v2
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2805
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 2806
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2807
    nop

    .line 2801
    .end local v0
    .end local p0
    nop

    .line 2808
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed":I
    move-object v1, v15

    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-Layout-FlexBoxKt$FlexBox$1":I
    move/from16 p0, v0

    .end local v0
    .local p0, "$changed":I
    const v0, -0x6b7163b5

    move/from16 p1, v2

    .end local v2
    .local p1, "$i$a$-Layout-FlexBoxKt$FlexBox$1":I
    const-string v2, "C141@7750L9:FlexBox.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlexBoxScopeInstance;

    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    .end local v3
    .local v18, "config":Landroidx/compose/foundation/layout/FlexBoxConfig;
    invoke-interface {v3, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2808
    .end local v1
    .end local p0
    .end local p1
    nop

    .line 2809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2793
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2810
    nop

    .line 2787
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2811
    nop

    .line 138
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 145
    return-void
.end method

.method public static final FlexBoxConfig(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;
    .locals 1
    .param p0, "first"
    .param p1, "second"

    .line 2579
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/FlexBoxConfig;->then(Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final FlexBoxConfig(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;
    .locals 3
    .param p0, "first"
    .param p1, "second"
    .param p2, "third"

    .line 2590
    nop

    .line 2591
    sget-object v0, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexBoxConfig(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2592
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexBoxConfig(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2593
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexBoxConfig(Landroidx/compose/foundation/layout/FlexBoxConfig;Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2594
    :cond_2
    instance-of v0, p0, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 2595
    instance-of v0, p1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    if-eqz v0, :cond_3

    .line 2596
    instance-of v0, p2, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    if-eqz v0, :cond_3

    .line 2597
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexBoxConfig([Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2598
    :cond_3
    instance-of v0, p0, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    if-eqz v0, :cond_4

    .line 2599
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexBoxConfig([Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2600
    :cond_4
    instance-of v0, p0, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    if-eqz v0, :cond_5

    instance-of v0, p2, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    if-eqz v0, :cond_5

    .line 2601
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexBoxConfig([Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2602
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    if-eqz v0, :cond_6

    instance-of v0, p2, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    if-eqz v0, :cond_6

    .line 2603
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexBoxConfig([Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2604
    :cond_6
    instance-of v0, p0, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    if-eqz v0, :cond_7

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexBoxConfig([Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v0

    goto :goto_0

    .line 2605
    :cond_7
    instance-of v0, p1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    if-eqz v0, :cond_8

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexBoxConfig([Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v0

    goto :goto_0

    .line 2606
    :cond_8
    instance-of v0, p2, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    if-eqz v0, :cond_9

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexBoxConfig([Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;

    move-result-object v0

    goto :goto_0

    .line 2607
    :cond_9
    new-instance v0, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;-><init>([Landroidx/compose/foundation/layout/FlexBoxConfig;)V

    check-cast v0, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 2608
    :goto_0
    return-object v0
.end method

.method public static final varargs FlexBoxConfig([Landroidx/compose/foundation/layout/FlexBoxConfig;)Landroidx/compose/foundation/layout/FlexBoxConfig;
    .locals 11
    .param p0, "configs"

    .line 2617
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2618
    sget-object v0, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    check-cast v0, Landroidx/compose/foundation/layout/FlexBoxConfig;

    goto/16 :goto_9

    .line 2619
    :cond_1
    move-object v0, p0

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2818
    .local v3, "$i$f$any":I
    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Landroidx/compose/foundation/layout/FlexBoxConfig;
    const/4 v8, 0x0

    .line 2619
    .local v8, "$i$a$-any-FlexBoxKt$FlexBoxConfig$1":I
    sget-object v9, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    if-ne v7, v9, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    .line 2818
    .end local v7
    .end local v8
    :goto_2
    if-eqz v7, :cond_3

    move v0, v2

    goto :goto_3

    .end local v6
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2819
    :cond_4
    move v0, v1

    .line 2619
    .end local v0
    .end local v3
    :goto_3
    if-eqz v0, :cond_d

    .line 2620
    move-object v0, p0

    .local v0, "$this$count$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2820
    .local v3, "$i$f$count":I
    const/4 v4, 0x0

    .line 2821
    .local v4, "count$iv":I
    array-length v5, v0

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_7

    aget-object v7, v0, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Landroidx/compose/foundation/layout/FlexBoxConfig;
    const/4 v9, 0x0

    .line 2620
    .local v9, "$i$a$-count-FlexBoxKt$FlexBoxConfig$count$1":I
    sget-object v10, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    if-eq v8, v10, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, v1

    .line 2821
    .end local v8
    .end local v9
    :goto_5
    if-eqz v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    .end local v7
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 2822
    :cond_7
    nop

    .line 2620
    .end local v0
    .end local v3
    .end local v4
    nop

    .line 2621
    .local v4, "count":I
    packed-switch v4, :pswitch_data_0

    .line 2625
    new-array v0, v4, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 2626
    .local v0, "filtered":[Landroidx/compose/foundation/layout/FlexBoxConfig;
    const/4 v2, 0x0

    .line 2627
    .local v2, "cursor":I
    move-object v3, p0

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2825
    .local v5, "$i$f$forEach":I
    array-length v6, v3

    goto :goto_8

    .line 2623
    .end local v0
    .end local v2
    .end local v3
    .end local v5
    :pswitch_0
    move-object v0, p0

    .local v0, "$this$first$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2823
    .local v3, "$i$f$first":I
    array-length v5, v0

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_a

    aget-object v7, v0, v6

    .restart local v7
    move-object v8, v7

    .restart local v8
    const/4 v9, 0x0

    .line 2623
    .local v9, "$i$a$-first-FlexBoxKt$FlexBoxConfig$2":I
    sget-object v10, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    if-eq v8, v10, :cond_8

    move v8, v2

    goto :goto_7

    :cond_8
    move v8, v1

    .line 2823
    .end local v8
    .end local v9
    :goto_7
    if-eqz v8, :cond_9

    move-object v0, v7

    goto :goto_9

    .end local v7
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 2824
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2622
    .end local v0
    .end local v3
    :pswitch_1
    sget-object v0, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    check-cast v0, Landroidx/compose/foundation/layout/FlexBoxConfig;

    goto :goto_9

    .line 2825
    .local v0, "filtered":[Landroidx/compose/foundation/layout/FlexBoxConfig;
    .restart local v2
    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v5
    :goto_8
    if-ge v1, v6, :cond_c

    aget-object v7, v3, v1

    .restart local v7
    move-object v8, v7

    .local v8, "config":Landroidx/compose/foundation/layout/FlexBoxConfig;
    const/4 v9, 0x0

    .line 2628
    .local v9, "$i$a$-forEach-FlexBoxKt$FlexBoxConfig$3":I
    sget-object v10, Landroidx/compose/foundation/layout/FlexBoxConfig;->Companion:Landroidx/compose/foundation/layout/FlexBoxConfig$Companion;

    if-eq v8, v10, :cond_b

    .line 2629
    add-int/lit8 v10, v2, 0x1

    .end local v2
    .local v10, "cursor":I
    aput-object v8, v0, v2

    move v2, v10

    .line 2631
    .end local v10
    .restart local v2
    :cond_b
    nop

    .line 2825
    .end local v8
    .end local v9
    nop

    .end local v7
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2826
    :cond_c
    nop

    .line 2633
    .end local v3
    .end local v5
    new-instance v1, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;-><init>([Landroidx/compose/foundation/layout/FlexBoxConfig;)V

    .end local v0
    .end local v2
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .end local v4
    goto :goto_9

    .line 2637
    :cond_d
    new-instance v0, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/foundation/layout/FlexBoxConfig;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/CombinedFlexBoxConfig;-><init>([Landroidx/compose/foundation/layout/FlexBoxConfig;)V

    check-cast v0, Landroidx/compose/foundation/layout/FlexBoxConfig;

    .line 2638
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final FlexConfig(Landroidx/compose/foundation/layout/FlexConfig;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;
    .locals 1
    .param p0, "first"
    .param p1, "second"

    .line 2670
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/FlexConfig;->then(Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final FlexConfig(Landroidx/compose/foundation/layout/FlexConfig;Landroidx/compose/foundation/layout/FlexConfig;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;
    .locals 3
    .param p0, "first"
    .param p1, "second"
    .param p2, "third"

    .line 2677
    nop

    .line 2678
    sget-object v0, Landroidx/compose/foundation/layout/FlexConfig;->Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexConfig(Landroidx/compose/foundation/layout/FlexConfig;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2679
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FlexConfig;->Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexConfig(Landroidx/compose/foundation/layout/FlexConfig;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2680
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/FlexConfig;->Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexConfig(Landroidx/compose/foundation/layout/FlexConfig;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2681
    :cond_2
    instance-of v0, p0, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 2682
    instance-of v0, p1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_3

    .line 2683
    instance-of v0, p2, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_3

    .line 2684
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexConfig([Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2685
    :cond_3
    instance-of v0, p0, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_4

    .line 2686
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexConfig([Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2687
    :cond_4
    instance-of v0, p0, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_5

    instance-of v0, p2, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_5

    .line 2688
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexConfig([Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2689
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_6

    instance-of v0, p2, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_6

    .line 2690
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexConfig([Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 2691
    :cond_6
    instance-of v0, p0, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_7

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexConfig([Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v0

    goto :goto_0

    .line 2692
    :cond_7
    instance-of v0, p1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_8

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexConfig([Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v0

    goto :goto_0

    .line 2693
    :cond_8
    instance-of v0, p2, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    if-eqz v0, :cond_9

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;->getConfigs()[Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexBoxKt;->FlexConfig([Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;

    move-result-object v0

    goto :goto_0

    .line 2694
    :cond_9
    new-instance v0, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    new-array v1, v1, [Landroidx/compose/foundation/layout/FlexConfig;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;-><init>([Landroidx/compose/foundation/layout/FlexConfig;)V

    check-cast v0, Landroidx/compose/foundation/layout/FlexConfig;

    .line 2695
    :goto_0
    return-object v0
.end method

.method public static final varargs FlexConfig([Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;
    .locals 11
    .param p0, "configs"

    .line 2704
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2705
    sget-object v0, Landroidx/compose/foundation/layout/FlexConfig;->Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    check-cast v0, Landroidx/compose/foundation/layout/FlexConfig;

    goto/16 :goto_9

    .line 2706
    :cond_1
    move-object v0, p0

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2827
    .local v3, "$i$f$any":I
    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Landroidx/compose/foundation/layout/FlexConfig;
    const/4 v8, 0x0

    .line 2706
    .local v8, "$i$a$-any-FlexBoxKt$FlexConfig$1":I
    sget-object v9, Landroidx/compose/foundation/layout/FlexConfig;->Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    if-ne v7, v9, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    .line 2827
    .end local v7
    .end local v8
    :goto_2
    if-eqz v7, :cond_3

    move v0, v2

    goto :goto_3

    .end local v6
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2828
    :cond_4
    move v0, v1

    .line 2706
    .end local v0
    .end local v3
    :goto_3
    if-eqz v0, :cond_d

    .line 2707
    move-object v0, p0

    .local v0, "$this$count$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2829
    .local v3, "$i$f$count":I
    const/4 v4, 0x0

    .line 2830
    .local v4, "count$iv":I
    array-length v5, v0

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_7

    aget-object v7, v0, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Landroidx/compose/foundation/layout/FlexConfig;
    const/4 v9, 0x0

    .line 2707
    .local v9, "$i$a$-count-FlexBoxKt$FlexConfig$count$1":I
    sget-object v10, Landroidx/compose/foundation/layout/FlexConfig;->Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    if-eq v8, v10, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, v1

    .line 2830
    .end local v8
    .end local v9
    :goto_5
    if-eqz v8, :cond_6

    add-int/lit8 v4, v4, 0x1

    .end local v7
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 2831
    :cond_7
    nop

    .line 2707
    .end local v0
    .end local v3
    .end local v4
    nop

    .line 2708
    .local v4, "count":I
    packed-switch v4, :pswitch_data_0

    .line 2712
    new-array v0, v4, [Landroidx/compose/foundation/layout/FlexConfig;

    .line 2713
    .local v0, "filtered":[Landroidx/compose/foundation/layout/FlexConfig;
    const/4 v2, 0x0

    .line 2714
    .local v2, "cursor":I
    move-object v3, p0

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2834
    .local v5, "$i$f$forEach":I
    array-length v6, v3

    goto :goto_8

    .line 2710
    .end local v0
    .end local v2
    .end local v3
    .end local v5
    :pswitch_0
    move-object v0, p0

    .local v0, "$this$first$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2832
    .local v3, "$i$f$first":I
    array-length v5, v0

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_a

    aget-object v7, v0, v6

    .restart local v7
    move-object v8, v7

    .restart local v8
    const/4 v9, 0x0

    .line 2710
    .local v9, "$i$a$-first-FlexBoxKt$FlexConfig$2":I
    sget-object v10, Landroidx/compose/foundation/layout/FlexConfig;->Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    if-eq v8, v10, :cond_8

    move v8, v2

    goto :goto_7

    :cond_8
    move v8, v1

    .line 2832
    .end local v8
    .end local v9
    :goto_7
    if-eqz v8, :cond_9

    move-object v0, v7

    goto :goto_9

    .end local v7
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 2833
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2709
    .end local v0
    .end local v3
    :pswitch_1
    sget-object v0, Landroidx/compose/foundation/layout/FlexConfig;->Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    check-cast v0, Landroidx/compose/foundation/layout/FlexConfig;

    goto :goto_9

    .line 2834
    .local v0, "filtered":[Landroidx/compose/foundation/layout/FlexConfig;
    .restart local v2
    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v5
    :goto_8
    if-ge v1, v6, :cond_c

    aget-object v7, v3, v1

    .restart local v7
    move-object v8, v7

    .local v8, "config":Landroidx/compose/foundation/layout/FlexConfig;
    const/4 v9, 0x0

    .line 2715
    .local v9, "$i$a$-forEach-FlexBoxKt$FlexConfig$3":I
    sget-object v10, Landroidx/compose/foundation/layout/FlexConfig;->Companion:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    if-eq v8, v10, :cond_b

    .line 2716
    add-int/lit8 v10, v2, 0x1

    .end local v2
    .local v10, "cursor":I
    aput-object v8, v0, v2

    move v2, v10

    .line 2718
    .end local v10
    .restart local v2
    :cond_b
    nop

    .line 2834
    .end local v8
    .end local v9
    nop

    .end local v7
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 2835
    :cond_c
    nop

    .line 2719
    .end local v3
    .end local v5
    new-instance v1, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/layout/CombinedFlexConfig;-><init>([Landroidx/compose/foundation/layout/FlexConfig;)V

    .end local v0
    .end local v2
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/layout/FlexConfig;

    .end local v4
    goto :goto_9

    .line 2723
    :cond_d
    new-instance v0, Landroidx/compose/foundation/layout/CombinedFlexConfig;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/foundation/layout/FlexConfig;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/CombinedFlexConfig;-><init>([Landroidx/compose/foundation/layout/FlexConfig;)V

    check-cast v0, Landroidx/compose/foundation/layout/FlexConfig;

    .line 2724
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final fastForEach(Ljava/util/ArrayList;ZIILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$fastForEach"
    .param p1, "isReversed"
    .param p2, "startIndex"
    .param p3, "endIndex"
    .param p4, "selector"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2776
    .local v0, "$i$f$fastForEach":I
    if-eqz p1, :cond_0

    .line 2777
    add-int/lit8 v1, p3, -0x1

    .local v1, "i":I
    if-gt p2, v1, :cond_1

    .line 2778
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    if-eq v1, p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2781
    .end local v1
    :cond_0
    move v1, p2

    .restart local v1
    :goto_1
    if-ge v1, p3, :cond_1

    .line 2782
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2785
    .end local v1
    :cond_1
    return-void
.end method

.method private static final fastForEachUntil(Ljava/util/ArrayList;IILkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "$this$fastForEachUntil"
    .param p1, "fromIndex"
    .param p2, "toIndex"
    .param p3, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;II",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2754
    .local v0, "$i$f$fastForEachUntil":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string/jumbo v4, "]"

    const-string v5, ") is out of bounds [0, "

    if-eqz v3, :cond_4

    .line 2757
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 2760
    move v1, p1

    .line 2761
    .local v1, "index":I
    :goto_2
    if-ge v1, p2, :cond_2

    .line 2762
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2763
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2765
    :cond_2
    return-void

    .line 2758
    .end local v1
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "toIndex ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2755
    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "fromIndex ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final flexMultiContentMeasurePolicy(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 7
    .param p0, "flexBoxConfigState"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/layout/FlexBoxConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .line 156
    const v0, 0x39239202

    const-string v1, "C(flexMultiContentMeasurePolicy)N(flexBoxConfigState)156@8160L106:FlexBox.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.layout.flexMultiContentMeasurePolicy (FlexBox.kt:155)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    :cond_0
    const v0, 0x7e8727ac

    const-string v1, "CC(remember):FlexBox.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_0
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2812
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2813
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 2817
    :cond_4
    goto :goto_2

    .line 2814
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 158
    .local v5, "$i$a$-cache-FlexBoxKt$flexMultiContentMeasurePolicy$1":I
    new-instance v6, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;-><init>(Landroidx/compose/runtime/State;)V

    .line 2814
    .end local v5
    nop

    .line 2815
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2816
    move-object v3, v6

    .line 2812
    .end local v3
    .end local v4
    .end local v6
    :goto_2
    nop

    .line 157
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Landroidx/compose/foundation/layout/FlexBoxMeasurePolicy;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 157
    return-object v3
.end method

.method public static final getDefaultDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 2558
    sget-object v0, Landroidx/compose/foundation/layout/FlexBoxKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method
