.class public final Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt;
.super Ljava/lang/Object;
.source "WallColorPreviewCanvas.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWallColorPreviewCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WallColorPreviewCanvas.kt\ncom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,139:1\n142#2:140\n*S KotlinDebug\n*F\n+ 1 WallColorPreviewCanvas.kt\ncom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt\n*L\n136#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt;

.field private static lambda$-2102096995:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt;

    .line 125
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x7d4b7463

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt;->lambda$-2102096995:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__2102096995$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22
    .param p0, "$composer"
    .param p1, "$changed"

    move-object/from16 v4, p0

    move/from16 v7, p1

    const-string v0, "C125@4381L456:WallColorPreviewCanvas.kt#2o3j9z"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v7, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.views.ComposableSingletons$WallColorPreviewCanvasKt.lambda$-2102096995.<anonymous> (WallColorPreviewCanvas.kt:125)"

    const v2, -0x7d4b7463

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_1
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/views/WallColorPreviewColors;

    .line 128
    const-wide v1, 0xffb5c4ffL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    .line 129
    const-wide v1, 0xffc4c6d0L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    .line 130
    const-wide v1, 0xffe2badbL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    .line 131
    const-wide v1, 0xfffaf8ffL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    .line 132
    const-wide v1, 0xff4285f4L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v17

    .line 133
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v19

    .line 127
    const/16 v21, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/drdisagree/colorblendr/ui/compose/views/WallColorPreviewColors;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    nop

    .line 136
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x30

    .local v2, "$this$dp\\1":I
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$f$getDp\\1\\136":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 136
    .end local v2
    .end local v3
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v1, Lcom/drdisagree/colorblendr/ui/compose/views/WallColorPreviewColors;->$stable:I

    or-int/lit16 v5, v1, 0x1b0

    .line 126
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/views/WallColorPreviewCanvasKt;->WallColorPreviewCanvas(Lcom/drdisagree/colorblendr/ui/compose/views/WallColorPreviewColors;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 125
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$-2102096995$app()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$WallColorPreviewCanvasKt;->lambda$-2102096995:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
