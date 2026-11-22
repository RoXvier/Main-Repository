.class public final Lcoil3/disk/FaultHidingSink;
.super Ljava/lang/Object;
.source "FaultHidingSink.kt"

.implements Lokio/Sink;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/disk/FaultHidingSink;",
        "Lokio/Sink;",
        "delegate",
        "onException",
        "Lkotlin/Function1;",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "",
        "<init>",
        "(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V",
        "hasErrors",
        "",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "flush",
        "close",
        "timeout",
        "Lokio/Timeout;",
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


.field private final delegate:Lokio/Sink;

.field private hasErrors:Z

.field private final onException:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "delegate"
    .param p2, "onException"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lokio/Sink;

    .line 10
    iput-object p2, p0, Lcoil3/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


.method public close()V
    .locals 2

    .line 38
    nop

    .line 39
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    .line 42
    iget-object v1, p0, Lcoil3/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .end local v0
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 29
    nop

    .line 30
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    .line 33
    iget-object v1, p0, Lcoil3/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .end local v0
    :goto_0
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
    .param p1, "source"
    .param p2, "byteCount"

    .line 16
    iget-boolean v0, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 18
    return-void

    .line 20
    :cond_0
    nop

    .line 21
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lokio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    .line 24
    iget-object v1, p0, Lcoil3/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .end local v0
    :goto_0
    return-void
.end method
