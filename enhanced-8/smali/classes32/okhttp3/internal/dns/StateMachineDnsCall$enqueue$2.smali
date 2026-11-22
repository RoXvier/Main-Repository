.class public final Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;
.super Ljava/lang/Object;
.source "-StateMachineDnsCall.kt"

.implements Lokhttp3/internal/dns/DnsQuery$Callback;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/dns/StateMachineDnsCall;->enqueue(Lokhttp3/Dns$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "okhttp3/internal/dns/StateMachineDnsCall$enqueue$2",
        "Lokhttp3/internal/dns/DnsQuery$Callback;",
        "onResponse",
        "",
        "dnsResponse",
        "Lokhttp3/internal/dns/DnsMessage;",
        "onFailure",
        "e",
        "Ljava/io/IOException;",
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


.field final synthetic $query:Lokhttp3/internal/dns/DnsQuery;

.field final synthetic $question:Lokhttp3/internal/dns/Question;

.field final synthetic this$0:Lokhttp3/internal/dns/StateMachineDnsCall;


.method constructor <init>(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;)V
    .locals 0
    .param p1, "$receiver"
    .param p2, "$question"
    .param p3, "$query"

    iput-object p1, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->this$0:Lokhttp3/internal/dns/StateMachineDnsCall;

    iput-object p2, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->$question:Lokhttp3/internal/dns/Question;

    iput-object p3, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->$query:Lokhttp3/internal/dns/DnsQuery;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onFailure(Ljava/io/IOException;)V
    .locals 8
    .param p1, "e"

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->this$0:Lokhttp3/internal/dns/StateMachineDnsCall;

    .line 136
    iget-object v2, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->$query:Lokhttp3/internal/dns/DnsQuery;

    .line 135
    nop

    .line 137
    nop

    .line 135
    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    .end local p1
    .local v4, "e":Ljava/io/IOException;
    invoke-static/range {v1 .. v7}, Lokhttp3/internal/dns/StateMachineDnsCall;->updateStateAndCallCallbacks$default(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/DnsQuery;Ljava/util/List;Ljava/io/IOException;ZILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public onResponse(Lokhttp3/internal/dns/DnsMessage;)V
    .locals 3
    .param p1, "dnsResponse"

    const-string v0, "dnsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->this$0:Lokhttp3/internal/dns/StateMachineDnsCall;

    .line 128
    iget-object v1, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->$question:Lokhttp3/internal/dns/Question;

    .line 129
    iget-object v2, p0, Lokhttp3/internal/dns/StateMachineDnsCall$enqueue$2;->$query:Lokhttp3/internal/dns/DnsQuery;

    .line 130
    nop

    .line 127
    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/dns/StateMachineDnsCall;->access$updateStateAndCallCallbacks(Lokhttp3/internal/dns/StateMachineDnsCall;Lokhttp3/internal/dns/Question;Lokhttp3/internal/dns/DnsQuery;Lokhttp3/internal/dns/DnsMessage;)V

    .line 132
    return-void
.end method
