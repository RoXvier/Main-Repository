.class final Landroidx/tracing/Tracer$traceCoroutine$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Tracer.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tracing/Tracer;->traceCoroutine(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tracer.kt\nandroidx/tracing/Tracer$traceCoroutine$1\n*L\n1#1,456:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.tracing.Tracer"
    f = "Tracer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1c9,
        0x160,
        0x162
    }
    m = "traceCoroutine"
    n = {
        "category",
        "name",
        "metadataBlock",
        "block",
        "category",
        "name",
        "closeable",
        "category",
        "name",
        "closeable"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/tracing/Tracer;


.method constructor <init>(Landroidx/tracing/Tracer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tracing/Tracer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/tracing/Tracer$traceCoroutine$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tracing/Tracer$traceCoroutine$1;->this$0:Landroidx/tracing/Tracer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Landroidx/tracing/Tracer$traceCoroutine$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/tracing/Tracer$traceCoroutine$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/tracing/Tracer$traceCoroutine$1;->label:I

    iget-object v1, p0, Landroidx/tracing/Tracer$traceCoroutine$1;->this$0:Landroidx/tracing/Tracer;

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroidx/tracing/Tracer;->traceCoroutine(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
