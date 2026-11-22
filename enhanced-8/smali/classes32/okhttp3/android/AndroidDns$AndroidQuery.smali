.class final Lokhttp3/android/AndroidDns$AndroidQuery;
.super Ljava/lang/Object;
.source "AndroidDns.kt"

.implements Lokhttp3/internal/dns/DnsQuery;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/android/AndroidDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AndroidQuery"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDns.kt\nokhttp3/android/AndroidDns$AndroidQuery\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,258:1\n11561#2:259\n11896#2,3:260\n*S KotlinDebug\n*F\n+ 1 AndroidDns.kt\nokhttp3/android/AndroidDns$AndroidQuery\n*L\n183#1:259\n183#1:260,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001b\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003J\u0008\u0010\u0014\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/android/AndroidDns$AndroidQuery;",
        "Lokhttp3/internal/dns/DnsQuery;",
        "question",
        "Lokhttp3/internal/dns/Question;",
        "<init>",
        "(Lokhttp3/android/AndroidDns;Lokhttp3/internal/dns/Question;)V",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "enqueue",
        "",
        "callback",
        "Lokhttp3/internal/dns/DnsQuery$Callback;",
        "resolveAddresses",
        "response",
        "Lokhttp3/internal/dns/DnsMessage;",
        "addresses",
        "",
        "Ljava/net/InetAddress;",
        "([Ljava/net/InetAddress;)Lokhttp3/internal/dns/DnsMessage;",
        "queryServiceMetadata",
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


.field private final cancellationSignal:Landroid/os/CancellationSignal;

.field private final question:Lokhttp3/internal/dns/Question;

.field final synthetic this$0:Lokhttp3/android/AndroidDns;


.method public constructor <init>(Lokhttp3/android/AndroidDns;Lokhttp3/internal/dns/Question;)V
    .locals 2
    .param p1, "this$0"
    .param p2, "question"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/dns/Question;",
            ")V"
        }
    .end annotation

    const-string v0, "question"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->this$0:Lokhttp3/android/AndroidDns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->question:Lokhttp3/internal/dns/Question;

    .line 143
    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-virtual {v0}, Lokhttp3/internal/dns/Question;->getType()I

    move-result v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 139
    return-void
.end method

.method private final queryServiceMetadata(Lokhttp3/internal/dns/DnsQuery$Callback;)V
    .locals 11
    .param p1, "callback"

    .line 208
    new-instance v0, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;

    invoke-direct {v0, p1}, Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;-><init>(Lokhttp3/internal/dns/DnsQuery$Callback;)V

    .line 207
    move-object v1, v0

    .line 228
    .local v1, "dnsResolverCallback":Lokhttp3/android/AndroidDns$AndroidQuery$queryServiceMetadata$dnsResolverCallback$1;
    nop

    .line 229
    :try_start_0
    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->this$0:Lokhttp3/android/AndroidDns;

    invoke-virtual {v0}, Lokhttp3/android/AndroidDns;->getDnsResolver$okhttp()Landroid/net/DnsResolver;

    move-result-object v2

    .line 230
    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->this$0:Lokhttp3/android/AndroidDns;

    invoke-virtual {v0}, Lokhttp3/android/AndroidDns;->getNetwork$okhttp()Landroid/net/Network;

    move-result-object v3

    .line 231
    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-virtual {v0}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    move-result-object v4

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->this$0:Lokhttp3/android/AndroidDns;

    invoke-virtual {v0}, Lokhttp3/android/AndroidDns;->getExecutor$okhttp()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 236
    iget-object v9, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 237
    move-object v10, v1

    check-cast v10, Landroid/net/DnsResolver$Callback;

    .line 229
    const/4 v5, 0x1

    const/16 v6, 0x41

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/net/DnsResolver;->rawQuery(Landroid/net/Network;Ljava/lang/String;IIILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/SecurityException;
    iget-object v2, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->this$0:Lokhttp3/android/AndroidDns;

    invoke-static {v2}, Lokhttp3/android/AndroidDns;->access$getTaskRunner$p(Lokhttp3/android/AndroidDns;)Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-virtual {v4}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " dns"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda1;

    invoke-direct {v8, p1, v0}, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda1;-><init>(Lokhttp3/internal/dns/DnsQuery$Callback;Ljava/lang/SecurityException;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 246
    .end local v0
    :goto_0
    return-void
.end method

.method static final queryServiceMetadata$lambda$0(Lokhttp3/internal/dns/DnsQuery$Callback;Ljava/lang/SecurityException;)Lkotlin/Unit;
    .locals 2
    .param p0, "$callback"
    .param p1, "$e"

    .line 243
    new-instance v0, Ljava/io/IOException;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final resolveAddresses(Lokhttp3/internal/dns/DnsQuery$Callback;)V
    .locals 9
    .param p1, "callback"

    .line 163
    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->this$0:Lokhttp3/android/AndroidDns;

    invoke-static {v0}, Lokhttp3/android/AndroidDns;->access$getTaskRunner$p(Lokhttp3/android/AndroidDns;)Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-virtual {v2}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dns"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->this$0:Lokhttp3/android/AndroidDns;

    new-instance v6, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, p0, p1}, Lokhttp3/android/AndroidDns$AndroidQuery$$ExternalSyntheticLambda0;-><init>(Lokhttp3/android/AndroidDns;Lokhttp3/android/AndroidDns$AndroidQuery;Lokhttp3/internal/dns/DnsQuery$Callback;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    return-void
.end method

.method static final resolveAddresses$lambda$0(Lokhttp3/android/AndroidDns;Lokhttp3/android/AndroidDns$AndroidQuery;Lokhttp3/internal/dns/DnsQuery$Callback;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "this$1"
    .param p2, "$callback"

    .line 164
    nop

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/android/AndroidDns;->getNetwork$okhttp()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lokhttp3/android/AndroidDns$AndroidQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-virtual {v1}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    iget-object v0, p1, Lokhttp3/android/AndroidDns$AndroidQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-virtual {v0}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 166
    :cond_1
    nop

    .line 165
    nop

    .line 168
    .local v0, "addresses":[Ljava/net/InetAddress;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lokhttp3/android/AndroidDns$AndroidQuery;->response([Ljava/net/InetAddress;)Lokhttp3/internal/dns/DnsMessage;

    move-result-object v1

    invoke-interface {p2, v1}, Lokhttp3/internal/dns/DnsQuery$Callback;->onResponse(Lokhttp3/internal/dns/DnsMessage;)V

    .end local v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/net/UnknownHostException;
    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    invoke-interface {p2, v1}, Lokhttp3/internal/dns/DnsQuery$Callback;->onFailure(Ljava/io/IOException;)V

    .line 172
    .end local v0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final response([Ljava/net/InetAddress;)Lokhttp3/internal/dns/DnsMessage;
    .locals 16
    .param p1, "addresses"

    .line 180
    move-object/from16 v0, p0

    sget-object v1, Lokhttp3/internal/dns/DnsMessage;->Companion:Lokhttp3/internal/dns/DnsMessage$Companion;

    .line 181
    iget-object v2, v0, Lokhttp3/android/AndroidDns$AndroidQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 183
    move-object/from16 v2, p1

    .local v2, "$this$map$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 260
    .local v7, "$i$f$mapTo":I
    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_0

    aget-object v11, v6, v10

    .line 261
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "address":Ljava/net/InetAddress;
    const/4 v13, 0x0

    .line 184
    .local v13, "$i$a$-map-AndroidDns$AndroidQuery$response$1":I
    new-instance v14, Lokhttp3/internal/dns/ResourceRecord$IpAddress;

    .line 185
    iget-object v15, v0, Lokhttp3/android/AndroidDns$AndroidQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-virtual {v15}, Lokhttp3/internal/dns/Question;->getName()Ljava/lang/String;

    move-result-object v15

    .line 186
    nop

    .line 187
    nop

    .line 184
    invoke-direct {v14, v15, v9, v12}, Lokhttp3/internal/dns/ResourceRecord$IpAddress;-><init>(Ljava/lang/String;ILjava/net/InetAddress;)V

    .line 188
    nop

    .line 261
    .end local v12
    .end local v13
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .end local v11
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 262
    :cond_0
    nop

    .end local v5
    .end local v6
    .end local v7
    check-cast v5, Ljava/util/List;

    .line 259
    nop

    .line 180
    .end local v2
    .end local v4
    move-object v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/dns/DnsMessage$Companion;->response$default(Lokhttp3/internal/dns/DnsMessage$Companion;SLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/dns/DnsMessage;

    move-result-object v1

    .line 190
    return-object v1
.end method


.method public cancel()V
    .locals 1

    .line 254
    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->cancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 255
    :cond_0
    return-void
.end method

.method public enqueue(Lokhttp3/internal/dns/DnsQuery$Callback;)V
    .locals 3
    .param p1, "callback"

    .line 152
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-virtual {v0}, Lokhttp3/internal/dns/Question;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected query type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/android/AndroidDns$AndroidQuery;->question:Lokhttp3/internal/dns/Question;

    invoke-virtual {v2}, Lokhttp3/internal/dns/Question;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :sswitch_0
    invoke-direct {p0, p1}, Lokhttp3/android/AndroidDns$AndroidQuery;->queryServiceMetadata(Lokhttp3/internal/dns/DnsQuery$Callback;)V

    goto :goto_0

    .line 147
    :sswitch_1
    invoke-direct {p0, p1}, Lokhttp3/android/AndroidDns$AndroidQuery;->resolveAddresses(Lokhttp3/internal/dns/DnsQuery$Callback;)V

    .line 154
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x41 -> :sswitch_0

    .end sparse-switch
.end method
