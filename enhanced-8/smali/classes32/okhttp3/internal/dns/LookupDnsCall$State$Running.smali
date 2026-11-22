.class public final Lokhttp3/internal/dns/LookupDnsCall$State$Running;
.super Ljava/lang/Object;
.source "LookupDnsCall.kt"

.implements Lokhttp3/internal/dns/LookupDnsCall$State;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/LookupDnsCall$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Running"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/internal/dns/LookupDnsCall$State$Running;",
        "Lokhttp3/internal/dns/LookupDnsCall$State;",
        "callback",
        "Lokhttp3/Dns$Callback;",
        "<init>",
        "(Lokhttp3/Dns$Callback;)V",
        "getCallback",
        "()Lokhttp3/Dns$Callback;",
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


.method public constructor <init>(Lokhttp3/Dns$Callback;)V
    .locals 1
    .param p1, "callback"

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->callback:Lokhttp3/Dns$Callback;

    .line 83
    return-void
.end method


.method public final getCallback()Lokhttp3/Dns$Callback;
    .locals 1

    .line 84
    iget-object v0, p0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->callback:Lokhttp3/Dns$Callback;

    return-object v0
.end method
