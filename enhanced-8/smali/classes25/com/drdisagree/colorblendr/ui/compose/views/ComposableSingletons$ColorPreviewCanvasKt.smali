.class public final Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt;
.super Ljava/lang/Object;
.source "ColorPreviewCanvas.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPreviewCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPreviewCanvas.kt\ncom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,86:1\n142#2:87\n*S KotlinDebug\n*F\n+ 1 ColorPreviewCanvas.kt\ncom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt\n*L\n84#1:87\n*E\n"
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt;

.field private static lambda$649094749:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt;

    .line 83
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x26b0665d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt;->lambda$649094749:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_649094749$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15
    .param p0, "$composer"
    .param p1, "$changed"

    move/from16 v14, p1

    const-string v0, "C83@2716L51:ColorPreviewCanvas.kt#2o3j9z"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v14, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.views.ComposableSingletons$ColorPreviewCanvasKt.lambda$649094749.<anonymous> (ColorPreviewCanvas.kt:83)"

    const v2, 0x26b0665d

    invoke-static {v2, v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x50

    .local v1, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$f$getDp\\1\\84":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 84
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v12, 0x6

    const/16 v13, 0x7e

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v13}, Lcom/drdisagree/colorblendr/ui/compose/views/ColorPreviewCanvasKt;->ColorPreviewCanvas-R-SK6yY(Landroidx/compose/ui/Modifier;JJJJFZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$649094749$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/views/ComposableSingletons$ColorPreviewCanvasKt;->lambda$649094749:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
