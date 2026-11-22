.class public final Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;
.super Ljava/lang/Object;
.source "DialogNavigator.kt"


.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;

.field private static lambda$-1092249270:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;

    invoke-direct {v0}, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;-><init>()V

    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->INSTANCE:Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;

    .line 59
    new-instance v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x411a66b6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->lambda$-1092249270:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda__1092249270$lambda$0(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3
    .param p0, "it"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "CN(it):DialogNavigator.kt#opm8kd"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.ComposableSingletons$DialogNavigatorKt.lambda$-1092249270.<anonymous> (DialogNavigator.kt:58)"

    const v2, -0x411a66b6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getLambda$-1092249270$navigation_compose()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->lambda$-1092249270:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
