.class public final synthetic Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/lazy/LazyListStateKt;"
    method = "rememberLazyListState$lambda$2$0"
    proto = "(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda1;->f$0:I

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListStateKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->$r8$lambda$YOqKA7tOrhO3TREDmjC7WzLoFBo(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    return-object v0
.end method
