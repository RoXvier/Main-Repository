.class final Landroidx/tracing/Tracer$beginCoroutineSection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Tracer.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tracing/Tracer;->beginCoroutineSection(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tracer.kt\nandroidx/tracing/Tracer$beginCoroutineSection$1\n*L\n1#1,456:1\n*E\n"
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
        0x0
    }
    l = {
        0xe8
    }
    m = "beginCoroutineSection"
    n = {
        "metadataBlock"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


.field L$0:Ljava/lang/Object;

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
            "Landroidx/tracing/Tracer$beginCoroutineSection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->this$0:Landroidx/tracing/Tracer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->label:I

    iget-object v1, p0, Landroidx/tracing/Tracer$beginCoroutineSection$1;->this$0:Landroidx/tracing/Tracer;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/tracing/Tracer;->beginCoroutineSection(Ljava/lang/String;Ljava/lang/String;Landroidx/tracing/PropagationToken;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
