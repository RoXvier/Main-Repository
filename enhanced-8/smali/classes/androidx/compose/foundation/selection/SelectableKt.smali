.class public final Landroidx/compose/foundation/selection/SelectableKt;
.super Ljava/lang/Object;
.source "Selectable.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,335:1\n112#2:336\n615#3,17:337\n75#4:354\n1047#5,6:355\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n*L\n75#1:336\n202#1:337,17\n83#1:354\n92#1:355,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0002\u0008\n\u001aG\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\r\u001aO\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "selectable",
        "Landroidx/compose/ui/Modifier;",
        "selected",
        "",
        "enabled",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "selectable-XHw0xAI",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "selectable-oSLSa3U",
        "indication",
        "Landroidx/compose/foundation/Indication;",
        "selectable-O2vRcR0",
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


.method public static final selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 27
    .param p0, "$this$selectable_u2dO2vRcR0"
    .param p1, "selected"
    .param p2, "interactionSource"
    .param p3, "indication"
    .param p4, "enabled"
    .param p5, "role"
    .param p6, "onClick"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 202
    move-object/from16 v0, p2

    .local v0, "interactionSource$iv":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v2, p3

    .local v2, "indication$iv":Landroidx/compose/foundation/Indication;
    move-object/from16 v7, p0

    .local v7, "$this$clickableWithIndicationIfNeeded$iv":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    .line 337
    .local v8, "$i$f$clickableWithIndicationIfNeeded":I
    nop

    .line 338
    nop

    .line 340
    instance-of v1, v2, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_0

    move-object v12, v2

    check-cast v12, Landroidx/compose/foundation/IndicationNodeFactory;

    .local v12, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object v11, v0

    .local v11, "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$a$-clickableWithIndicationIfNeeded-SelectableKt$selectable$3":I
    new-instance v9, Landroidx/compose/foundation/selection/SelectableElement;

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 206
    const/4 v13, 0x0

    const/16 v17, 0x0

    move/from16 v10, p1

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v17}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 214
    nop

    .line 340
    .end local v1
    .end local v11
    .end local v12
    goto/16 :goto_0

    .line 342
    :cond_0
    if-nez v2, :cond_1

    const/16 v21, 0x0

    .local v21, "indicationNodeFactory":Landroidx/compose/foundation/IndicationNodeFactory;
    move-object/from16 v20, v0

    .local v20, "intSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v1, 0x0

    .line 206
    .restart local v1
    new-instance v18, Landroidx/compose/foundation/selection/SelectableElement;

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 206
    const/16 v22, 0x0

    const/16 v26, 0x0

    move/from16 v19, p1

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v18 .. v26}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v18

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 214
    nop

    .line 342
    .end local v1
    .end local v20
    .end local v21
    goto :goto_0

    .line 344
    :cond_1
    if-eqz v0, :cond_2

    .line 345
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 346
    const/16 v21, 0x0

    .restart local v21
    move-object/from16 v20, v0

    .restart local v20
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$a$-clickableWithIndicationIfNeeded-SelectableKt$selectable$3":I
    new-instance v18, Landroidx/compose/foundation/selection/SelectableElement;

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 206
    const/16 v22, 0x0

    const/16 v26, 0x0

    move/from16 v19, p1

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v18 .. v26}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 214
    nop

    .line 346
    .end local v3
    .end local v20
    .end local v21
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_0

    .line 353
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move/from16 v3, p1

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v9, v4, v1, v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 337
    :goto_0
    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 215
    .end local v0
    .end local v2
    .end local v7
    .end local v8
    return-object v0
.end method

.method public static synthetic selectable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 194
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 198
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 194
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 199
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    .line 194
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic selectable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$selectable_u2dXHw0xAI"
    .param p1, "selected"
    .param p2, "enabled"
    .param p3, "role"
    .param p4, "onClick"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with new overload that only supports IndicationNodeFactory instances inside LocalIndication, and does not use composed"
    .end annotation

    .line 73
    nop

    .line 75
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/selection/SelectableKt$selectable-XHw0xAI$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt$selectable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 73
    .end local v0
    :goto_0
    new-instance v0, Landroidx/compose/foundation/selection/SelectableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt$$ExternalSyntheticLambda0;-><init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static synthetic selectable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 67
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 69
    const/4 p2, 0x1

    .line 67
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 70
    const/4 p3, 0x0

    .line 67
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final selectable-oSLSa3U(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$this$selectable_u2doSLSa3U"
    .param p1, "selected"
    .param p2, "enabled"
    .param p3, "role"
    .param p4, "interactionSource"
    .param p5, "onClick"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 145
    nop

    .line 146
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

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
    .local v1, "selected":Z
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "enabled":Z
    .local v6, "role":Landroidx/compose/ui/semantics/Role;
    .local v7, "onClick":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 145
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
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

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final selectable_XHw0xAI$lambda$1(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 14
    .param p0, "$selected"
    .param p1, "$enabled"
    .param p2, "$role"
    .param p3, "$onClick"
    .param p4, "$this$composed"
    .param p5, "$composer"
    .param p6, "$changed"

    .line 83
    move-object/from16 v0, p5

    const v1, -0x7ea2f888

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C82@3708L7:Selectable.kt#gro6r2"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.selection.selectable.<anonymous> (Selectable.kt:82)"

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

    .line 354
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    move-object v10, v6

    check-cast v10, Landroidx/compose/foundation/Indication;

    .line 85
    .local v10, "localIndication":Landroidx/compose/foundation/Indication;
    instance-of v1, v10, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v1, :cond_1

    const v1, 0x28ea6a2f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    .line 88
    :cond_1
    const v1, 0x28ec7039

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "91@4155L39"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 92
    const v1, -0x61c6b881

    const-string v2, "CC(remember):Selectable.kt#9igjgp"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p5

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 356
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    .line 357
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-cache-SelectableKt$selectable$2$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 357
    .end local v7
    nop

    .line 358
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    move-object v5, v7

    .end local v7
    goto :goto_1

    .line 360
    :cond_2
    nop

    .line 355
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 92
    .end local v1
    .end local v2
    .end local v3
    move-object v1, v5

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v1

    .line 85
    :goto_2
    nop

    .line 84
    nop

    .line 94
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 94
    move v8, p0

    move v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    return-object v1
.end method
