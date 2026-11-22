.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt;
.super Ljava/lang/Object;
.source "AnimatedCheckIcon.kt"


.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt;

.field private static lambda$67547213:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt;

    .line 106
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x406b04d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt;->lambda$67547213:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_67547213$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .param p0, "$composer"
    .param p1, "$changed"

    const-string v0, "C108@3987L11,109@4055L11,110@4116L11,106@3906L241:AnimatedCheckIcon.kt#58374d"

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

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AnimatedCheckIconKt.lambda$67547213.<anonymous> (AnimatedCheckIcon.kt:106)"

    const v2, 0x406b04d

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_1
    nop

    .line 109
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v3

    .line 110
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v6

    .line 111
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v8

    .line 107
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x4

    move-object v10, p0

    .end local p0
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v12}, Lcom/drdisagree/colorblendr/ui/compose/components/AnimatedCheckIconKt;->AnimatedCheckIcon-CguD3H4(ZJLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 106
    .end local v10
    .restart local p0
    :cond_2
    move-object v10, p0

    .end local p0
    .restart local v10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final getLambda$67547213$app()Lkotlin/jvm/functions/Function2;
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

    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$AnimatedCheckIconKt;->lambda$67547213:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
