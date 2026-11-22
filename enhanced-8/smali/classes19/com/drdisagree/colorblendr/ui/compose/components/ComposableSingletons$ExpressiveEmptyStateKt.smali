.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt;
.super Ljava/lang/Object;
.source "ExpressiveEmptyState.kt"


.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt;

.field private static lambda$1684419281:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt;

    .line 79
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x646632d1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt;->lambda$1684419281:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_1684419281$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C79@2841L194:ExpressiveEmptyState.kt#58374d"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ExpressiveEmptyStateKt.lambda$1684419281.<anonymous> (ExpressiveEmptyState.kt:79)"

    const v2, 0x646632d1

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_1
    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/PaletteKt;->getPalette(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 82
    nop

    .line 83
    nop

    .line 80
    const-string v2, "Nothing here yet"

    const-string v3, "Be the first to share a creation with the community."

    const/4 v4, 0x0

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    move-object v5, p0

    .end local p0
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Lcom/drdisagree/colorblendr/ui/compose/components/ExpressiveEmptyStateKt;->ExpressiveEmptyState(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 79
    .end local v5
    .restart local p0
    :cond_2
    move-object v5, p0

    .end local p0
    .restart local v5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final getLambda$1684419281$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ExpressiveEmptyStateKt;->lambda$1684419281:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
