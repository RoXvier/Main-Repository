.class final Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;
.super Ljava/lang/Object;
.source "RecompositionTracer.jvmAndAndroid.kt"

.implements Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/tooling/RecompositionTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TraceCollectorAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0016J,\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0016J&\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0016J\u001e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;",
        "Landroidx/compose/runtime/tooling/RecompositionTracer$TraceEventListener;",
        "traceCollector",
        "Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;",
        "<init>",
        "(Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;)V",
        "onStateRead",
        "",
        "scope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "value",
        "",
        "flowIds",
        "",
        "",
        "stackTrace",
        "Ljava/lang/StackTraceElement;",
        "onStateWrite",
        "onDirectInvalidation",
        "flowId",
        "onBeginRecomposeGroup",
        "onEndRecomposeGroup",
        "isEnabled",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final traceCollector:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;


.method public constructor <init>(Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;)V
    .locals 0
    .param p1, "traceCollector"

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;->traceCollector:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;

    return-void
.end method


.method public isEnabled()Z
    .locals 1

    .line 290
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;->traceCollector:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onBeginRecomposeGroup(Landroidx/compose/runtime/RecomposeScope;Ljava/util/List;)V
    .locals 2
    .param p1, "scope"
    .param p2, "flowIds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScope;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;->traceCollector:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;

    const-string/jumbo v1, "Recompose group"

    invoke-interface {v0, v1, p2}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;->beginSection(Ljava/lang/String;Ljava/util/List;)V

    .line 284
    return-void
.end method

.method public onDirectInvalidation(Landroidx/compose/runtime/RecomposeScope;JLjava/util/List;)V
    .locals 4
    .param p1, "scope"
    .param p2, "flowId"
    .param p4, "stackTrace"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScope;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;->traceCollector:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 274
    const-string v2, "Direct invalidation"

    const/4 v3, 0x0

    invoke-interface {v0, v2, p4, v3, v1}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;->instantEvent(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    .line 280
    return-void
.end method

.method public onEndRecomposeGroup(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 1
    .param p1, "scope"

    .line 287
    iget-object v0, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;->traceCollector:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;

    invoke-interface {v0}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;->endSection()V

    .line 288
    return-void
.end method

.method public onStateRead(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1, "scope"
    .param p2, "value"
    .param p3, "flowIds"
    .param p4, "stackTrace"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScope;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 246
    invoke-static {p2}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->access$asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "valueString":Ljava/lang/String;
    iget-object v1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;->traceCollector:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "State read of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    nop

    .line 250
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 251
    nop

    .line 247
    invoke-interface {v1, v2, p4, v3, p3}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;->instantEvent(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    .line 253
    return-void
.end method

.method public onStateWrite(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1, "value"
    .param p2, "flowIds"
    .param p3, "stackTrace"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-static {p1}, Landroidx/compose/runtime/tooling/RecompositionTracer_jvmAndAndroidKt;->access$asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261
    .local v0, "valueString":Ljava/lang/String;
    iget-object v1, p0, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollectorAdapter;->traceCollector:Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "State write of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    nop

    .line 264
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 265
    nop

    .line 261
    invoke-interface {v1, v2, p3, v3, p2}, Landroidx/compose/runtime/tooling/RecompositionTracer$TraceCollector;->instantEvent(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    .line 267
    return-void
.end method
