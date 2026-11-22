.class public final Landroidx/tracing/ContextElements_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "ContextElements.jvmAndAndroid.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0080\u0008\u001a/\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0080\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "buildPropagationElement",
        "Landroidx/tracing/PlatformThreadContextElement;",
        "tracer",
        "Landroidx/tracing/PerfettoTracer;",
        "category",
        "",
        "name",
        "flowIds",
        "",
        "",
        "buildCoroutinePropagationElement",
        "tracing"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final buildCoroutinePropagationElement(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/tracing/PlatformThreadContextElement;
    .locals 2
    .param p0, "tracer"
    .param p1, "category"
    .param p2, "name"
    .param p3, "flowIds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tracing/PerfettoTracer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/tracing/PlatformThreadContextElement;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    .local v0, "$i$f$buildCoroutinePropagationElement":I
    new-instance v1, Landroidx/tracing/CoroutinePropagationElement;

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 117
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/tracing/CoroutinePropagationElement;-><init>(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Landroidx/tracing/PlatformThreadContextElement;

    return-object v1
.end method

.method public static final buildPropagationElement(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/tracing/PlatformThreadContextElement;
    .locals 2
    .param p0, "tracer"
    .param p1, "category"
    .param p2, "name"
    .param p3, "flowIds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tracing/PerfettoTracer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/tracing/PlatformThreadContextElement;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$buildPropagationElement":I
    new-instance v1, Landroidx/tracing/PropagationElement;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/tracing/PropagationElement;-><init>(Landroidx/tracing/PerfettoTracer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v1, Landroidx/tracing/PlatformThreadContextElement;

    return-object v1
.end method
