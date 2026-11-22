.class public final Landroidx/tracing/Tracer$Companion;
.super Ljava/lang/Object;
.source "Tracer.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tracing/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/tracing/Tracer$Companion;",
        "",
        "<init>",
        "()V",
        "stubTracer",
        "Landroidx/tracing/PerfettoTracer;",
        "tracer",
        "Landroidx/tracing/Tracer;",
        "getStubTracer",
        "global",
        "getGlobal$annotations",
        "getGlobal",
        "()Landroidx/tracing/Tracer;",
        "setGlobalTracer",
        "",
        "resetGlobalTracer",
        "tracing"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/tracing/Tracer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getGlobal$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


.method public final getGlobal()Landroidx/tracing/Tracer;
    .locals 1

    .line 425
    invoke-static {}, Landroidx/tracing/Tracer;->access$getTracer$cp()Landroidx/tracing/Tracer;

    move-result-object v0

    return-object v0
.end method

.method public final getStubTracer()Landroidx/tracing/Tracer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 404
    invoke-static {}, Landroidx/tracing/Tracer;->access$getStubTracer$cp()Landroidx/tracing/PerfettoTracer;

    move-result-object v0

    check-cast v0, Landroidx/tracing/Tracer;

    return-object v0
.end method

.method public final resetGlobalTracer()V
    .locals 1

    .line 452
    invoke-static {}, Landroidx/tracing/Tracer;->access$getStubTracer$cp()Landroidx/tracing/PerfettoTracer;

    move-result-object v0

    check-cast v0, Landroidx/tracing/Tracer;

    invoke-static {v0}, Landroidx/tracing/Tracer;->access$setTracer$cp(Landroidx/tracing/Tracer;)V

    .line 453
    return-void
.end method

.method public final setGlobalTracer(Landroidx/tracing/Tracer;)V
    .locals 2
    .param p1, "tracer"
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 438
    invoke-static {}, Landroidx/tracing/Tracer;->access$getTracer$cp()Landroidx/tracing/Tracer;

    move-result-object v0

    invoke-static {}, Landroidx/tracing/Tracer;->access$getStubTracer$cp()Landroidx/tracing/PerfettoTracer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {p1}, Landroidx/tracing/Tracer;->access$setTracer$cp(Landroidx/tracing/Tracer;)V

    .line 443
    return-void

    .line 438
    :cond_0
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$a$-check-Tracer$Companion$setGlobalTracer$1":I
    nop

    .line 440
    nop

    .line 438
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A Tracer has already been configured. setGlobalTracer() should only be called once per process."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
