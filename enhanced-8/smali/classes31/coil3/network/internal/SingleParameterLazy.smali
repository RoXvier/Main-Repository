.class public final Lcoil3/network/internal/SingleParameterLazy;
.super Ljava/lang/Object;
.source "SingleParameterLazy.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cR\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil3/network/internal/SingleParameterLazy;",
        "P",
        "T",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "initializer",
        "Lkotlin/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_value",
        "get",
        "parameter",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "io.coil-kt.coil3_coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+TT;>;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "initializer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcoil3/network/internal/SingleParameterLazy;->initializer:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object v0, Lcoil3/network/internal/UNINITIALIZED;->INSTANCE:Lcoil3/network/internal/UNINITIALIZED;

    iput-object v0, p0, Lcoil3/network/internal/SingleParameterLazy;->_value:Ljava/lang/Object;

    .line 8
    return-void
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "parameter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcoil3/network/internal/SingleParameterLazy;->_value:Ljava/lang/Object;

    .line 15
    .local v0, "value1":Ljava/lang/Object;
    sget-object v1, Lcoil3/network/internal/UNINITIALIZED;->INSTANCE:Lcoil3/network/internal/UNINITIALIZED;

    if-eq v0, v1, :cond_0

    .line 16
    return-object v0

    .line 19
    :cond_0
    monitor-enter p0

    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-synchronized-SingleParameterLazy$get$1":I
    :try_start_0
    iget-object v2, p0, Lcoil3/network/internal/SingleParameterLazy;->_value:Ljava/lang/Object;

    .line 21
    .local v2, "value2":Ljava/lang/Object;
    sget-object v3, Lcoil3/network/internal/UNINITIALIZED;->INSTANCE:Lcoil3/network/internal/UNINITIALIZED;

    if-eq v2, v3, :cond_1

    .line 22
    move-object v3, v2

    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, Lcoil3/network/internal/SingleParameterLazy;->initializer:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    .local v3, "newValue":Ljava/lang/Object;
    iput-object v3, p0, Lcoil3/network/internal/SingleParameterLazy;->_value:Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    iput-object v4, p0, Lcoil3/network/internal/SingleParameterLazy;->initializer:Lkotlin/jvm/functions/Function1;

    .line 27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 28
    .end local v3
    :goto_0
    nop

    .line 19
    .end local v1
    .end local v2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
