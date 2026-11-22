.class public final Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;
.super Ljava/lang/Object;
.source "-StateMachineDnsCall.kt"

.implements Lokhttp3/internal/dns/StateMachineDnsCall$State;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/StateMachineDnsCall$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Running"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0019\u001a\u00020\u0000H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;",
        "Lokhttp3/internal/dns/StateMachineDnsCall$State;",
        "canceled",
        "",
        "callback",
        "Lokhttp3/Dns$Callback;",
        "lockHeld",
        "runningQueries",
        "",
        "Lokhttp3/internal/dns/DnsQuery;",
        "pendingRecords",
        "Lokhttp3/Dns$Record;",
        "pendingExceptions",
        "Ljava/io/IOException;",
        "<init>",
        "(ZLokhttp3/Dns$Callback;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCanceled",
        "()Z",
        "getCallback",
        "()Lokhttp3/Dns$Callback;",
        "getLockHeld",
        "getRunningQueries",
        "()Ljava/util/List;",
        "getPendingRecords",
        "getPendingExceptions",
        "cancel",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final callback:Lokhttp3/Dns$Callback;

.field private final canceled:Z

.field private final lockHeld:Z

.field private final pendingExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;"
        }
    .end annotation
.end field

.field private final runningQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/DnsQuery;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(ZLokhttp3/Dns$Callback;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1, "canceled"
    .param p2, "callback"
    .param p3, "lockHeld"
    .param p4, "runningQueries"
    .param p5, "pendingRecords"
    .param p6, "pendingExceptions"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/Dns$Callback;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/dns/DnsQuery;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Dns$Record;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningQueries"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingRecords"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingExceptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-boolean p1, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->canceled:Z

    .line 342
    iput-object p2, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->callback:Lokhttp3/Dns$Callback;

    .line 343
    iput-boolean p3, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->lockHeld:Z

    .line 344
    iput-object p4, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->runningQueries:Ljava/util/List;

    .line 345
    iput-object p5, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->pendingRecords:Ljava/util/List;

    .line 346
    iput-object p6, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->pendingExceptions:Ljava/util/List;

    .line 348
    nop

    .line 349
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->pendingRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->lockHeld:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 350
    nop

    .line 340
    return-void

    .line 349
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(ZLokhttp3/Dns$Callback;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 340
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 343
    const/4 p3, 0x0

    move v3, p3

    goto :goto_0

    .line 340
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    .line 345
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 340
    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    .line 346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    move-object v6, p6

    goto :goto_2

    .line 340
    :cond_2
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;-><init>(ZLokhttp3/Dns$Callback;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 347
    return-void
.end method


.method public cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;
    .locals 7

    .line 353
    new-instance v0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    .line 354
    nop

    .line 355
    iget-object v2, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->callback:Lokhttp3/Dns$Callback;

    .line 356
    iget-boolean v3, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->lockHeld:Z

    .line 357
    iget-object v4, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->runningQueries:Ljava/util/List;

    .line 358
    iget-object v5, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->pendingRecords:Ljava/util/List;

    .line 359
    iget-object v6, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->pendingExceptions:Ljava/util/List;

    .line 353
    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;-><init>(ZLokhttp3/Dns$Callback;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    return-object v0
.end method

.method public bridge synthetic cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/dns/StateMachineDnsCall$State;

    return-object v0
.end method

.method public final getCallback()Lokhttp3/Dns$Callback;
    .locals 1

    .line 342
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->callback:Lokhttp3/Dns$Callback;

    return-object v0
.end method

.method public getCanceled()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->canceled:Z

    return v0
.end method

.method public final getLockHeld()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->lockHeld:Z

    return v0
.end method

.method public final getPendingExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->pendingExceptions:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->pendingRecords:Ljava/util/List;

    return-object v0
.end method

.method public final getRunningQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/DnsQuery;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Running;->runningQueries:Ljava/util/List;

    return-object v0
.end method
