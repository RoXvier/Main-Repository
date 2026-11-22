.class public abstract Landroidx/tracing/Poolable;
.super Ljava/lang/Object;
.source "Poolable.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/tracing/Poolable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH&R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/tracing/Poolable;",
        "T",
        "",
        "owner",
        "Landroidx/tracing/Pool;",
        "<init>",
        "(Landroidx/tracing/Pool;)V",
        "getOwner$tracing",
        "()Landroidx/tracing/Pool;",
        "recycle",
        "",
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


.field private final owner:Landroidx/tracing/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/tracing/Pool<",
            "TT;>;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/tracing/Pool;)V
    .locals 0
    .param p1, "owner"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tracing/Pool<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/tracing/Poolable;->owner:Landroidx/tracing/Pool;

    return-void
.end method


.method public getOwner$tracing()Landroidx/tracing/Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/tracing/Pool<",
            "TT;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Landroidx/tracing/Poolable;->owner:Landroidx/tracing/Pool;

    return-object v0
.end method

.method public abstract recycle()V
.end method
