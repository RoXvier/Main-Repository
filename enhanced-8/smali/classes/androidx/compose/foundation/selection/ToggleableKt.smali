.class public final Landroidx/compose/foundation/selection/ToggleableKt;
.super Ljava/lang/Object;
.source "Toggleable.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,664:1\n112#2:665\n112#2:683\n615#3,17:666\n615#3,17:684\n75#4:701\n75#4:708\n1047#5,6:702\n1047#5,6:709\n*S KotlinDebug\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n79#1:665\n387#1:683\n198#1:666,17\n513#1:684,17\n87#1:701\n395#1:708\n96#1:702,6\n404#1:709,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0002\u0008\n\u001aM\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\r\u001aU\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\u0010\u001a=\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015H\u0007\u00a2\u0006\u0002\u0008\u0016\u001aG\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u0017\u001aO\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015\u00a2\u0006\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "toggleable",
        "Landroidx/compose/ui/Modifier;",
        "value",
        "",
        "enabled",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onValueChange",
        "Lkotlin/Function1;",
        "",
        "toggleable-XHw0xAI",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "toggleable-oSLSa3U",
        "indication",
        "Landroidx/compose/foundation/Indication;",
        "toggleable-O2vRcR0",
        "triStateToggleable",
        "state",
        "Landroidx/compose/ui/state/ToggleableState;",
        "onClick",
        "Lkotlin/Function0;",
        "triStateToggleable-XHw0xAI",
        "triStateToggleable-oSLSa3U",
        "triStateToggleable-O2vRcR0",
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


.method public static final toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 27
    .param p0, "$this$toggleable_u2dO2vRcR0"
    .param p1, "value"
    .param p2, "interactionSource"
    .param p3, "indication"
    .param p4, "enabled"
    .param p5, "role"
    .param p6, "onValueChange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 198
    move-object/from16 v0, p2

    .local v0, "interactionSource$iv":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v2, p3

    .local v2, "indication$iv":Landroidx/compose/foundation/Indication;
    move-object/from16 v7, p0

    .local v7, "$this$clickableWithIndicationIfNeeded$iv":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    .line 666
    .local v8, "$i$f$clickableWithIndicationIfNeeded":I
    nop

    .line 667
    nop

    .line 669
    instance-of v1, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_0

    move-object v12, v2

    check-cast v12, Landroidx/compose/foundation/IndicationNodeFactory;

    .local v12, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object v11, v0

    .local v11, "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$toggleable$3":I
    new-instance v9, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 202
    const/4 v13, 0x0

    const/16 v17, 0x0

    move/from16 v10, p1

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v17}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 210
    nop

    .line 669
    .end local v1
    .end local v11
    .end local v12
    goto/16 :goto_0

    .line 671
    :cond_0
    if-nez v2, :cond_1

    const/16 v21, 0x0

    .local v21, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v20, v0

    .local v20, "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 202
    .restart local v1
    new-instance v18, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 202
    const/16 v22, 0x0

    const/16 v26, 0x0

    move/from16 v19, p1

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v18 .. v26}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v18

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 210
    nop

    .line 671
    .end local v1
    .end local v20
    .end local v21
    goto :goto_0

    .line 673
    :cond_1
    if-eqz v0, :cond_2

    .line 674
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 675
    const/16 v21, 0x0

    .restart local v21
    move-object/from16 v20, v0

    .restart local v20
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$toggleable$3":I
    new-instance v18, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 202
    const/16 v22, 0x0

    const/16 v26, 0x0

    move/from16 v19, p1

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v18 .. v26}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 210
    nop

    .line 675
    .end local v3
    .end local v20
    .end local v21
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_0

    .line 682
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v9, v4, v1, v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 666
    :goto_0
    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 211
    .end local v0
    .end local v2
    .end local v7
    .end local v8
    return-object v0
.end method

.method public static synthetic toggleable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 190
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 194
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 190
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 195
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    .line 190
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toggleable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$toggleable_u2dXHw0xAI"
    .param p1, "value"
    .param p2, "enabled"
    .param p3, "role"
    .param p4, "onValueChange"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with new overload that only supports IndicationNodeFactory instances inside LocalIndication, and does not use composed"
    .end annotation

    .line 77
    nop

    .line 79
    const/4 v0, 0x0

    .line 665
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 77
    .end local v0
    :goto_0
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda0;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static synthetic toggleable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 71
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 73
    const/4 p2, 0x1

    .line 71
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 74
    const/4 p3, 0x0

    .line 71
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final toggleable-oSLSa3U(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$this$toggleable_u2doSLSa3U"
    .param p1, "value"
    .param p2, "enabled"
    .param p3, "role"
    .param p4, "interactionSource"
    .param p5, "onValueChange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 145
    nop

    .line 146
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 146
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move v1, p1

    move v5, p2

    move-object v6, p3

    move-object v2, p4

    move-object v7, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "value":Z
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "enabled":Z
    .local v6, "role":Landroidx/compose/ui/semantics/Role;
    .local v7, "onValueChange":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 145
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic toggleable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 138
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 140
    const/4 p2, 0x1

    move v2, p2

    goto :goto_0

    .line 138
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    .line 141
    move-object v3, p7

    goto :goto_1

    .line 138
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 142
    move-object v4, p7

    goto :goto_2

    .line 138
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-oSLSa3U(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final toggleable_XHw0xAI$lambda$1(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 14
    .param p0, "$value"
    .param p1, "$enabled"
    .param p2, "$role"
    .param p3, "$onValueChange"
    .param p4, "$this$composed"
    .param p5, "$composer"
    .param p6, "$changed"

    .line 87
    move-object/from16 v0, p5

    const v1, 0x114e1e09

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C86@3848L7:Toggleable.kt#gro6r2"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.selection.toggleable.<anonymous> (Toggleable.kt:86)"

    move/from16 v4, p6

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p6

    :goto_0
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    move-object/from16 v3, p5

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 701
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    move-object v10, v6

    check-cast v10, Landroidx/compose/foundation/Indication;

    .line 89
    .local v10, "localIndication":Landroidx/compose/foundation/Indication;
    instance-of v1, v10, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_1

    const v1, -0x2e648202

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    .line 92
    :cond_1
    const v1, -0x2e627bf8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "95@4295L39"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 96
    const v1, -0x9c10230

    const-string v2, "CC(remember):Toggleable.kt#9igjgp"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p5

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 702
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 703
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    .line 704
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$a$-cache-ToggleableKt$toggleable$2$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 704
    .end local v7
    nop

    .line 705
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 706
    move-object v5, v7

    .end local v7
    goto :goto_1

    .line 707
    :cond_2
    nop

    .line 702
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 96
    .end local v1
    .end local v2
    .end local v3
    move-object v1, v5

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v1

    .line 89
    :goto_2
    nop

    .line 88
    nop

    .line 98
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

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

    .line 98
    move v8, p0

    move v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    return-object v1
.end method

.method public static final triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 27
    .param p0, "$this$triStateToggleable_u2dO2vRcR0"
    .param p1, "state"
    .param p2, "interactionSource"
    .param p3, "indication"
    .param p4, "enabled"
    .param p5, "role"
    .param p6, "onClick"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 513
    nop

    .line 514
    nop

    .line 515
    nop

    .line 513
    move-object/from16 v0, p2

    .local v0, "interactionSource$iv":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v2, p3

    .local v2, "indication$iv":Landroidx/compose/foundation/Indication;
    move-object/from16 v7, p0

    .local v7, "$this$clickableWithIndicationIfNeeded$iv":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    .line 684
    .local v8, "$i$f$clickableWithIndicationIfNeeded":I
    nop

    .line 685
    nop

    .line 687
    instance-of v1, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_0

    move-object v12, v2

    check-cast v12, Landroidx/compose/foundation/IndicationNodeFactory;

    .local v12, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object v11, v0

    .local v11, "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 517
    .local v1, "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$triStateToggleable$3":I
    new-instance v9, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 518
    nop

    .line 519
    nop

    .line 520
    nop

    .line 521
    nop

    .line 522
    nop

    .line 523
    nop

    .line 524
    nop

    .line 517
    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p1

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v17}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 525
    nop

    .line 687
    .end local v1
    .end local v11
    .end local v12
    goto/16 :goto_0

    .line 689
    :cond_0
    if-nez v2, :cond_1

    const/16 v21, 0x0

    .local v21, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v20, v0

    .local v20, "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 517
    .restart local v1
    new-instance v18, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 518
    nop

    .line 519
    nop

    .line 520
    nop

    .line 521
    nop

    .line 522
    nop

    .line 523
    nop

    .line 524
    nop

    .line 517
    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, p1

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v18 .. v26}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v18

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 525
    nop

    .line 689
    .end local v1
    .end local v20
    .end local v21
    goto :goto_0

    .line 691
    :cond_1
    if-eqz v0, :cond_2

    .line 692
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 693
    const/16 v21, 0x0

    .restart local v21
    move-object/from16 v20, v0

    .restart local v20
    const/4 v3, 0x0

    .line 517
    .local v3, "$i$a$-clickableWithIndicationIfNeeded-ToggleableKt$triStateToggleable$3":I
    new-instance v18, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 518
    nop

    .line 519
    nop

    .line 520
    nop

    .line 521
    nop

    .line 522
    nop

    .line 523
    nop

    .line 524
    nop

    .line 517
    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, p1

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v18 .. v26}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 525
    nop

    .line 693
    .end local v3
    .end local v20
    .end local v21
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_0

    .line 700
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v9, v4, v1, v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 684
    :goto_0
    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 526
    .end local v0
    .end local v2
    .end local v7
    .end local v8
    return-object v0
.end method

.method public static synthetic triStateToggleable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 505
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 509
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 505
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 510
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    .line 505
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic triStateToggleable-XHw0xAI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$triStateToggleable_u2dXHw0xAI"
    .param p1, "state"
    .param p2, "enabled"
    .param p3, "role"
    .param p4, "onClick"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with new overload that only supports IndicationNodeFactory instances inside LocalIndication, and does not use composed"
    .end annotation

    .line 385
    nop

    .line 387
    const/4 v0, 0x0

    .line 683
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 385
    .end local v0
    :goto_0
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 414
    return-object v0
.end method

.method public static synthetic triStateToggleable-XHw0xAI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 379
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 381
    const/4 p2, 0x1

    .line 379
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 382
    const/4 p3, 0x0

    .line 379
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-XHw0xAI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final triStateToggleable-oSLSa3U(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$this$triStateToggleable_u2doSLSa3U"
    .param p1, "state"
    .param p2, "enabled"
    .param p3, "role"
    .param p4, "interactionSource"
    .param p5, "onClick"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 456
    nop

    .line 457
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 457
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    move-object v2, p4

    move-object v7, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "state":Landroidx/compose/ui/state/ToggleableState;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "enabled":Z
    .local v6, "role":Landroidx/compose/ui/semantics/Role;
    .local v7, "onClick":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 456
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic triStateToggleable-oSLSa3U$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 449
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 451
    const/4 p2, 0x1

    move v2, p2

    goto :goto_0

    .line 449
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    .line 452
    move-object v3, p7

    goto :goto_1

    .line 449
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 453
    move-object v4, p7

    goto :goto_2

    .line 449
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-oSLSa3U(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final triStateToggleable_XHw0xAI$lambda$1(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 14
    .param p0, "$state"
    .param p1, "$enabled"
    .param p2, "$role"
    .param p3, "$onClick"
    .param p4, "$this$composed"
    .param p5, "$composer"
    .param p6, "$changed"

    .line 395
    move-object/from16 v0, p5

    const v1, -0x6bc5b239

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C394@17102L7:Toggleable.kt#gro6r2"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.selection.triStateToggleable.<anonymous> (Toggleable.kt:394)"

    move/from16 v4, p6

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p6

    :goto_0
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    move-object/from16 v3, p5

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 708
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 395
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    move-object v10, v6

    check-cast v10, Landroidx/compose/foundation/Indication;

    .line 397
    .local v10, "localIndication":Landroidx/compose/foundation/Indication;
    instance-of v1, v10, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_1

    const v1, 0x6ce34d80

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 400
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 399
    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    .line 400
    :cond_1
    const v1, 0x6ce5538a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "403@17549L39"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 404
    const v1, 0x6ede360e

    const-string v2, "CC(remember):Toggleable.kt#9igjgp"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p5

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 709
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 710
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    .line 711
    const/4 v7, 0x0

    .line 404
    .local v7, "$i$a$-cache-ToggleableKt$triStateToggleable$2$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 711
    .end local v7
    nop

    .line 712
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 713
    move-object v5, v7

    .end local v7
    goto :goto_1

    .line 714
    :cond_2
    nop

    .line 709
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 404
    .end local v1
    .end local v2
    .end local v3
    move-object v1, v5

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 400
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v1

    .line 397
    :goto_2
    nop

    .line 396
    nop

    .line 406
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 411
    nop

    .line 412
    nop

    .line 406
    move-object v8, p0

    move v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 413
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 406
    return-object v1
.end method
