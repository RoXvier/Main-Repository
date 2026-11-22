.class public final synthetic Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/lazy/LazyListKt;"
    method = "LazyList$lambda$1$0$0"
    proto = "(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;


.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/LazyListKt;->$r8$lambda$bitHF-aXHwzJnl8ZxIk49zpuE0c(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
