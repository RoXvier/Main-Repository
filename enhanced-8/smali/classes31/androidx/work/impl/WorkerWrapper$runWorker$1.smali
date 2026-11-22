.class final Landroidx/work/impl/WorkerWrapper$runWorker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WorkerWrapper.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->runWorker(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.impl.WorkerWrapper"
    f = "WorkerWrapper.kt"
    i = {
        0x0
    }
    l = {
        0x128
    }
    m = "runWorker"
    n = {
        "params"
    }
    s = {
        "L$0"
    }
.end annotation


.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/work/impl/WorkerWrapper;


.method constructor <init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkerWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$runWorker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->this$0:Landroidx/work/impl/WorkerWrapper;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper;->access$runWorker(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
