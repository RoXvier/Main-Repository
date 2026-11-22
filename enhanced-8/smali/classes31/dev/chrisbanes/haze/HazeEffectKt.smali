.class public final Ldev/chrisbanes/haze/HazeEffectKt;
.super Ljava/lang/Object;
.source "HazeEffect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeEffect.kt\ndev/chrisbanes/haze/HazeEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,182:1\n75#2:183\n*S KotlinDebug\n*F\n+ 1 HazeEffect.kt\ndev/chrisbanes/haze/HazeEffectKt\n*L\n92#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aM\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007b\u0002\u0008\r\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "hazeEffect",
        "Landroidx/compose/ui/Modifier;",
        "Style",
        "factory",
        "Ldev/chrisbanes/haze/HazeEffectFactory;",
        "input",
        "Ldev/chrisbanes/haze/HazeInput;",
        "style",
        "sampling",
        "Ldev/chrisbanes/haze/HazeSampling;",
        "expandLayerBounds",
        "",
        "(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;Z)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Stable;",
        "haze-root:haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final hazeEffect(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;Z)Landroidx/compose/ui/Modifier;
    .locals 10
    .param p0, "$this$hazeEffect"
    .param p1, "factory"
    .param p2, "input"
    .param p3, "style"
    .param p4, "sampling"
    .param p5, "expandLayerBounds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Style:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Ldev/chrisbanes/haze/HazeEffectFactory<",
            "TStyle;>;",
            "Ldev/chrisbanes/haze/HazeInput;",
            "TStyle;",
            "Ldev/chrisbanes/haze/HazeSampling;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sampling"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 80
    nop

    .line 82
    nop

    .line 80
    nop

    .line 83
    nop

    .line 80
    nop

    .line 84
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/Object;

    move-result-object v3

    .line 80
    nop

    .line 78
    new-instance v4, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v5, "factory":Ldev/chrisbanes/haze/HazeEffectFactory;
    .local v6, "input":Ldev/chrisbanes/haze/HazeInput;
    .local v7, "style":Ljava/lang/Object;
    .local v8, "sampling":Ldev/chrisbanes/haze/HazeSampling;
    .local v9, "expandLayerBounds":Z
    invoke-direct/range {v4 .. v9}, Ldev/chrisbanes/haze/HazeEffectKt$$ExternalSyntheticLambda0;-><init>(Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;Z)V

    .end local v5
    .end local v6
    .end local v7
    .restart local p1
    .restart local p2
    .restart local p3
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "dev.chrisbanes.haze.hazeEffect"

    move-object v5, v4

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0
    .local v1, "$this$hazeEffect":Landroidx/compose/ui/Modifier;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static synthetic hazeEffect$default(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 72
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 76
    sget-object p4, Ldev/chrisbanes/haze/HazeSampling;->Companion:Ldev/chrisbanes/haze/HazeSampling$Companion;

    invoke-virtual {p4}, Ldev/chrisbanes/haze/HazeSampling$Companion;->getDefault()Ldev/chrisbanes/haze/HazeSampling;

    move-result-object p4

    move-object v4, p4

    goto :goto_0

    .line 72
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 77
    const/4 p5, 0x1

    move v5, p5

    goto :goto_1

    .line 72
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ldev/chrisbanes/haze/HazeEffectKt;->hazeEffect(Landroidx/compose/ui/Modifier;Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final hazeEffect$lambda$0(Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 33
    .param p0, "$factory"
    .param p1, "$input"
    .param p2, "$style"
    .param p3, "$sampling"
    .param p4, "$expandLayerBounds"
    .param p5, "$this$composed"
    .param p6, "$composer"
    .param p7, "$changed"

    move-object/from16 v0, p6

    const-string v1, "$this$composed"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const v1, 0x78b426c

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C91@3199L7:HazeEffect.kt#og4wmr"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "dev.chrisbanes.haze.hazeEffect.<anonymous> (HazeEffect.kt:85)"

    move/from16 v5, p7

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p7

    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v6, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    move-object/from16 v7, p6

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 183
    .local v8, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3
    .end local v4
    .end local v7
    .end local v8
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 92
    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v12

    .line 86
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Ldev/chrisbanes/haze/TypedHazeEffectNodeElement;-><init>(Ldev/chrisbanes/haze/HazeEffectFactory;Ldev/chrisbanes/haze/HazeInput;Ljava/lang/Object;Ldev/chrisbanes/haze/HazeSampling;ZLandroidx/lifecycle/Lifecycle;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-virtual {v1, v6}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 94
    .local v7, "effect":Landroidx/compose/ui/Modifier;
    sget-object v1, Ldev/chrisbanes/haze/HazeInput$Content;->INSTANCE:Ldev/chrisbanes/haze/HazeInput$Content;

    move-object/from16 v3, p1

    if-ne v3, v1, :cond_1

    .line 95
    const v31, 0xfffff

    const/16 v32, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v7 .. v32}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/LayerOutsets;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;->INSTANCE:Ldev/chrisbanes/haze/ForegroundContentInvalidationElement;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1

    .line 97
    :cond_1
    move-object v1, v7

    .line 94
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    return-object v1
.end method
