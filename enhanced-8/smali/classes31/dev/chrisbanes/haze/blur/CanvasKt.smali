.class public final Ldev/chrisbanes/haze/blur/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\ndev/chrisbanes/haze/blur/CanvasKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 7 HazeEffectFactory.kt\ndev/chrisbanes/haze/HazeEffectFactoryKt\n*L\n1#1,42:1\n266#2,2:43\n65#3:45\n69#3:48\n60#4:46\n70#4:49\n23#5:47\n120#6,7:50\n329#7,7:57\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\ndev/chrisbanes/haze/blur/CanvasKt\n*L\n19#1:43,2\n20#1:45\n20#1:48\n20#1:46\n20#1:49\n20#1:47\n20#1:50,7\n33#1:57,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0019\u0008\u0004\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0007H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "translate",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "translate-d-4ec7I",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLkotlin/jvm/functions/Function1;)V",
        "withAlpha",
        "alpha",
        "",
        "context",
        "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
        "haze-root:haze-blur"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final translate-d-4ec7I(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$translate_u2dd_u2d4ec7I"
    .param p1, "offset"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$translate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    .local v0, "$i$f$translate-d-4ec7I":I
    move-wide v1, p1

    .local v1, "$this$isFinite$iv":J
    const/4 v3, 0x0

    .line 43
    .local v3, "$i$f$isFinite-k-4lQ0M":I
    const-wide v4, 0x7f8000007f800000L

    and-long v6, v1, v4

    xor-long/2addr v4, v6

    .line 44
    .local v4, "v$iv":J
    const-wide v6, 0x100000001L

    sub-long v6, v4, v6

    const-wide v8, -0x7fffffff80000000L

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 19
    .end local v1
    .end local v3
    .end local v4
    :goto_0
    if-eqz v6, :cond_1

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    move-wide v1, p1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 46
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 46
    .end local v7
    .end local v8
    nop

    .line 45
    .end local v4
    .end local v6
    nop

    .line 20
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$f$getY-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 49
    .local v6, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v4

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 47
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 49
    .end local v8
    .end local v9
    nop

    .line 48
    .end local v4
    .end local v6
    nop

    .line 20
    .end local v1
    .end local v3
    nop

    .local v7, "left$iv":F
    .local v8, "top$iv":F
    move-object v1, p0

    .local v1, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$f$translate":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 51
    nop

    .line 52
    :try_start_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v4, v7

    neg-float v5, v8

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 55
    nop

    .line 56
    nop

    .end local v1
    .end local v2
    .end local v7
    .end local v8
    goto :goto_1

    .line 54
    .restart local v1
    .restart local v2
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    neg-float v5, v7

    neg-float v6, v8

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v3

    .line 22
    .end local v1
    .end local v2
    .end local v7
    .end local v8
    :cond_1
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    return-void
.end method

.method public static final withAlpha(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLdev/chrisbanes/haze/HazeEffectRuntimeDrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p0, "$this$withAlpha"
    .param p1, "alpha"
    .param p2, "context"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "F",
            "Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 32
    .local v11, "$i$f$withAlpha":I
    const/high16 v0, 0x3f800000

    cmpg-float v0, v8, v0

    if-gez v0, :cond_0

    .line 33
    move-object/from16 v12, p2

    .local v12, "$this$withGraphicsLayer$iv":Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;
    const/4 v13, 0x0

    .line 57
    .local v13, "$i$f$withGraphicsLayer":I
    invoke-interface {v12}, Ldev/chrisbanes/haze/HazeEffectRuntimeDrawScope;->requireGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v14

    .line 58
    .local v14, "graphicsContext$iv":Landroidx/compose/ui/graphics/GraphicsContext;
    invoke-interface {v14}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v15

    .line 59
    .local v15, "layer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 60
    move-object v2, v15

    .local v2, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v0, 0x0

    .line 34
    .local v0, "$i$a$-withGraphicsLayer-CanvasKt$withAlpha$1":I
    :try_start_0
    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 35
    new-instance v3, Ldev/chrisbanes/haze/blur/CanvasKt$withAlpha$1$1;

    invoke-direct {v3, v9}, Ldev/chrisbanes/haze/blur/CanvasKt$withAlpha$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 37
    nop

    .end local v0
    .end local v2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 62
    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 63
    nop

    .line 59
    nop

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    goto :goto_0

    .line 62
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    :catchall_0
    move-exception v0

    invoke-interface {v14, v15}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    .line 39
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :cond_0
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    return-void
.end method
