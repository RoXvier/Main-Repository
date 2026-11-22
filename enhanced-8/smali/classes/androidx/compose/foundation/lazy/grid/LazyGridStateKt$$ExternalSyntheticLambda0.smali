.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;"
    method = "rememberLazyGridState$lambda$3$0"
    proto = "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->$r8$lambda$3ixFdUCfZbLFklUSG46db99CeD8(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v0

    return-object v0
.end method
