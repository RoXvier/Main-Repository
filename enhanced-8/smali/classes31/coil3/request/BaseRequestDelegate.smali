.class public final Lcoil3/request/BaseRequestDelegate;
.super Ljava/lang/Object;
.source "RequestDelegate.kt"

.implements Lcoil3/request/RequestDelegate;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/request/BaseRequestDelegate;",
        "Lcoil3/request/RequestDelegate;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "constructor-impl",
        "(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;",
        "dispose",
        "",
        "dispose-impl",
        "(Lkotlinx/coroutines/Job;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private final job:Lkotlinx/coroutines/Job;


.method private synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "job"

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/BaseRequestDelegate;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic box-impl(Lkotlinx/coroutines/Job;)Lcoil3/request/BaseRequestDelegate;
    .locals 1

    new-instance v0, Lcoil3/request/BaseRequestDelegate;

    invoke-direct {v0, p0}, Lcoil3/request/BaseRequestDelegate;-><init>(Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public static constructor-impl(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0

    return-object p0
.end method

.method public static dispose-impl(Lkotlinx/coroutines/Job;)V
    .locals 2
    .param p0, "arg0"

    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static equals-impl(Lkotlinx/coroutines/Job;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/request/BaseRequestDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcoil3/request/BaseRequestDelegate;

    invoke-virtual {v0}, Lcoil3/request/BaseRequestDelegate;->unbox-impl()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Lkotlinx/coroutines/Job;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRequestDelegate(job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public dispose()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcoil3/request/BaseRequestDelegate;->dispose-impl(Lkotlinx/coroutines/Job;)V

    .line 33
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lkotlinx/coroutines/Job;

    invoke-static {v0, p1}, Lcoil3/request/BaseRequestDelegate;->equals-impl(Lkotlinx/coroutines/Job;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcoil3/request/BaseRequestDelegate;->hashCode-impl(Lkotlinx/coroutines/Job;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcoil3/request/BaseRequestDelegate;->toString-impl(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method
