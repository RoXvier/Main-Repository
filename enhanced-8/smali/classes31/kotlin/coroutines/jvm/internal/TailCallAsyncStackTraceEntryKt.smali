.class public final Lkotlin/coroutines/jvm/internal/TailCallAsyncStackTraceEntryKt;
.super Ljava/lang/Object;
.source "TailCallAsyncStackTraceEntry.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aa\u0010\u0000\u001a\u0002H\u0001\"\u0014\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000c2\u0006\u0010\r\u001a\u0002H\u0001H\u0081\u0080\u0004b\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u000e\u001a]\u0010\u0010\u001a\u0002H\u0001\"\u0014\u0008\u0000\u0010\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000c2\u0006\u0010\r\u001a\u0002H\u0001H\u0080\u0080\u0004\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "wrapContinuation",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "declaringClass",
        "",
        "methodName",
        "fileName",
        "lineNumber",
        "",
        "spilledVariables",
        "",
        "continuation",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "Lkotlin/PublishedApi;",
        "wrapContinuationReal",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final wrapContinuation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p0, "declaringClass"
    .param p1, "methodName"
    .param p2, "fileName"
    .param p3, "lineNumber"
    .param p4, "spilledVariables"
    .param p5, "continuation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Object;",
            ">;:",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "declaringClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spilledVariables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p5
.end method

.method public static final wrapContinuationReal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p0, "declaringClass"
    .param p1, "methodName"
    .param p2, "fileName"
    .param p3, "lineNumber"
    .param p4, "spilledVariables"
    .param p5, "continuation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Object;",
            ">;:",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "declaringClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spilledVariables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;

    .line 42
    nop

    .line 41
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "declaringClass":Ljava/lang/String;
    .local v3, "methodName":Ljava/lang/String;
    .local v4, "fileName":Ljava/lang/String;
    .local v5, "lineNumber":I
    .local v6, "spilledVariables":[Ljava/lang/Object;
    .local v7, "continuation":Lkotlin/coroutines/Continuation;
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method
