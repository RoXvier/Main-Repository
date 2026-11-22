.class public final Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;
.super Ljava/lang/Object;
.source "-StateMachineDnsCall.kt"

.implements Lokhttp3/internal/dns/StateMachineDnsCall$State;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/StateMachineDnsCall$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;",
        "Lokhttp3/internal/dns/StateMachineDnsCall$State;",
        "canceled",
        "",
        "<init>",
        "(Z)V",
        "getCanceled",
        "()Z",
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


.field private final canceled:Z


.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "canceled"

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-boolean p1, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;->canceled:Z

    .line 334
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 334
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 335
    const/4 p1, 0x0

    .line 334
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;-><init>(Z)V

    .line 336
    return-void
.end method


.method public cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;
    .locals 2

    .line 337
    new-instance v0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;->cancel()Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/dns/StateMachineDnsCall$State;

    return-object v0
.end method

.method public getCanceled()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$State$Idle;->canceled:Z

    return v0
.end method
