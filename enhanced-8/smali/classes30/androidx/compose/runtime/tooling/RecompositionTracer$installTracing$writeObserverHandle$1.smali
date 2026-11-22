.class final synthetic Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$writeObserverHandle$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RecompositionTracer.jvmAndAndroid.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/tooling/RecompositionTracer;->installTracing(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/CancellationHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

    const-string/jumbo v5, "onStateWrite(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "onStateWrite"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 133
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$writeObserverHandle$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"

    .line 133
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$installTracing$writeObserverHandle$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/tooling/RecompositionFlowObserver;->onStateWrite(Ljava/lang/Object;)V

    return-void
.end method
