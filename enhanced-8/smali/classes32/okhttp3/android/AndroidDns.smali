.class public final Lokhttp3/android/AndroidDns;
.super Ljava/lang/Object;
.source "AndroidDns.kt"

.implements Lokhttp3/Dns;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/android/AndroidDns$AndroidQuery;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDns.kt\nokhttp3/android/AndroidDns\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n808#2,11:259\n1563#2:270\n1634#2,3:271\n*S KotlinDebug\n*F\n+ 1 AndroidDns.kt\nokhttp3/android/AndroidDns\n*L\n103#1:259,11\n104#1:270\n104#1:271,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001/BI\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B3\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0018\u0010,\u001a\u00020-2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010.\u001a\u00020\t2\u0006\u0010*\u001a\u00020+H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lokhttp3/android/AndroidDns;",
        "Lokhttp3/Dns;",
        "dnsResolver",
        "Landroid/net/DnsResolver;",
        "network",
        "Landroid/net/Network;",
        "dnsCache",
        "Lokhttp3/DnsCache;",
        "includeServiceMetadata",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "lazyNetworkSecurityPolicy",
        "Lkotlin/Lazy;",
        "Landroid/security/NetworkSecurityPolicy;",
        "<init>",
        "(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;ZLjava/util/concurrent/Executor;Lokhttp3/internal/concurrent/TaskRunner;Lkotlin/Lazy;)V",
        "(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;Z)V",
        "getDnsResolver$okhttp",
        "()Landroid/net/DnsResolver;",
        "getNetwork$okhttp",
        "()Landroid/net/Network;",
        "getIncludeServiceMetadata$okhttp",
        "()Z",
        "getExecutor$okhttp",
        "()Ljava/util/concurrent/Executor;",
        "networkSecurityPolicy",
        "getNetworkSecurityPolicy",
        "()Landroid/security/NetworkSecurityPolicy;",
        "networkSecurityPolicy$delegate",
        "Lkotlin/Lazy;",
        "queryFactory",
        "Lokhttp3/internal/dns/DnsQuery$Factory;",
        "lookup",
        "",
        "Ljava/net/InetAddress;",
        "hostname",
        "",
        "newCall",
        "Lokhttp3/Dns$Call;",
        "request",
        "Lokhttp3/Dns$Request;",
        "call",
        "Lokhttp3/internal/dns/StateMachineDnsCall;",
        "includeServiceMetadataForRequest",
        "AndroidQuery",
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


.field private final dnsResolver:Landroid/net/DnsResolver;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final includeServiceMetadata:Z

.field private final network:Landroid/net/Network;

.field private final networkSecurityPolicy$delegate:Lkotlin/Lazy;

.field private final queryFactory:Lokhttp3/internal/dns/DnsQuery$Factory;

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;


.method public constructor <init>(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;Z)V
    .locals 9
    .param p1, "dnsResolver"
    .param p2, "network"
    .param p3, "dnsCache"
    .param p4, "includeServiceMetadata"

    const-string v0, "dnsResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    new-instance v6, Lokhttp3/android/AndroidDns$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lokhttp3/android/AndroidDns$$ExternalSyntheticLambda1;-><init>()V

    .line 84
    sget-object v7, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v0, Lokhttp3/android/AndroidDns$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lokhttp3/android/AndroidDns$$ExternalSyntheticLambda2;-><init>()V

    .line 85
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 78
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v2, "dnsResolver":Landroid/net/DnsResolver;
    .local v3, "network":Landroid/net/Network;
    .local v4, "dnsCache":Lokhttp3/DnsCache;
    .local v5, "includeServiceMetadata":Z
    invoke-direct/range {v1 .. v8}, Lokhttp3/android/AndroidDns;-><init>(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;ZLjava/util/concurrent/Executor;Lokhttp3/internal/concurrent/TaskRunner;Lkotlin/Lazy;)V

    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 68
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x0

    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 71
    new-instance v3, Lokhttp3/DnsCache;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lokhttp3/DnsCache;-><init>(JJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 68
    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_3

    .line 77
    const/4 v2, 0x1

    goto :goto_3

    .line 68
    :cond_3
    move/from16 v2, p4

    :goto_3
    invoke-direct {p0, v0, v1, v3, v2}, Lokhttp3/android/AndroidDns;-><init>(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;Z)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/net/DnsResolver;Landroid/net/Network;Lokhttp3/DnsCache;ZLjava/util/concurrent/Executor;Lokhttp3/internal/concurrent/TaskRunner;Lkotlin/Lazy;)V
    .locals 2
    .param p1, "dnsResolver"
    .param p2, "network"
    .param p3, "dnsCache"
    .param p4, "includeServiceMetadata"
    .param p5, "executor"
    .param p6, "taskRunner"
    .param p7, "lazyNetworkSecurityPolicy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/DnsResolver;",
            "Landroid/net/Network;",
            "Lokhttp3/DnsCache;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            "Lokhttp3/internal/concurrent/TaskRunner;",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/security/NetworkSecurityPolicy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dnsResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyNetworkSecurityPolicy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lokhttp3/android/AndroidDns;->dnsResolver:Landroid/net/DnsResolver;

    .line 60
    iput-object p2, p0, Lokhttp3/android/AndroidDns;->network:Landroid/net/Network;

    .line 62
    iput-boolean p4, p0, Lokhttp3/android/AndroidDns;->includeServiceMetadata:Z

    .line 64
    iput-object p5, p0, Lokhttp3/android/AndroidDns;->executor:Ljava/util/concurrent/Executor;

    .line 65
    iput-object p6, p0, Lokhttp3/android/AndroidDns;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 88
    iput-object p7, p0, Lokhttp3/android/AndroidDns;->networkSecurityPolicy$delegate:Lkotlin/Lazy;

    .line 92
    iget-object v0, p3, Lokhttp3/DnsCache;->-delegate:Lokhttp3/internal/dns/RealDnsCache;

    new-instance v1, Lokhttp3/android/AndroidDns$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lokhttp3/android/AndroidDns$$ExternalSyntheticLambda0;-><init>(Lokhttp3/android/AndroidDns;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/dns/RealDnsCache;->wrap(Lokhttp3/internal/dns/DnsQuery$Factory;)Lokhttp3/internal/dns/DnsQuery$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/android/AndroidDns;->queryFactory:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 58
    return-void
.end method

.method static final _init_$lambda$0(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "it"

    .line 83
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final _init_$lambda$1()Landroid/security/NetworkSecurityPolicy;
    .locals 2

    .line 85
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic access$getTaskRunner$p(Lokhttp3/android/AndroidDns;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 1
    .param p0, "$this"

    .line 56
    iget-object v0, p0, Lokhttp3/android/AndroidDns;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method private final call(Lokhttp3/Dns$Request;Z)Lokhttp3/internal/dns/StateMachineDnsCall;
    .locals 6
    .param p1, "request"
    .param p2, "includeServiceMetadata"

    .line 111
    new-instance v0, Lokhttp3/internal/dns/StateMachineDnsCall;

    .line 112
    iget-object v1, p0, Lokhttp3/android/AndroidDns;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 113
    nop

    .line 114
    iget-object v3, p0, Lokhttp3/android/AndroidDns;->queryFactory:Lokhttp3/internal/dns/DnsQuery$Factory;

    .line 117
    nop

    .line 118
    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/android/AndroidDns;->includeServiceMetadataForRequest(Lokhttp3/Dns$Request;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    .line 111
    const/4 v4, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "request":Lokhttp3/Dns$Request;
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/dns/StateMachineDnsCall;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns$Request;Lokhttp3/internal/dns/DnsQuery$Factory;ZZ)V

    .line 119
    return-object v0
.end method

.method private final getNetworkSecurityPolicy()Landroid/security/NetworkSecurityPolicy;
    .locals 1

    .line 88
    iget-object v0, p0, Lokhttp3/android/AndroidDns;->networkSecurityPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/NetworkSecurityPolicy;

    return-object v0
.end method

.method private final includeServiceMetadataForRequest(Lokhttp3/Dns$Request;)Z
    .locals 3
    .param p1, "request"

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 132
    :cond_0
    invoke-direct {p0}, Lokhttp3/android/AndroidDns;->getNetworkSecurityPolicy()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/NetworkSecurityPolicy;->getDomainEncryptionMode(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    goto :goto_0

    .line 133
    :pswitch_0
    const/4 v2, 0x1

    .line 132
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static final queryFactory$lambda$0(Lokhttp3/android/AndroidDns;Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsQuery;
    .locals 1
    .param p0, "this$0"
    .param p1, "question"

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lokhttp3/android/AndroidDns$AndroidQuery;

    invoke-direct {v0, p0, p1}, Lokhttp3/android/AndroidDns$AndroidQuery;-><init>(Lokhttp3/android/AndroidDns;Lokhttp3/internal/dns/Question;)V

    check-cast v0, Lokhttp3/internal/dns/DnsQuery;

    return-object v0
.end method


.method public final getDnsResolver$okhttp()Landroid/net/DnsResolver;
    .locals 1

    .line 59
    iget-object v0, p0, Lokhttp3/android/AndroidDns;->dnsResolver:Landroid/net/DnsResolver;

    return-object v0
.end method

.method public final getExecutor$okhttp()Ljava/util/concurrent/Executor;
    .locals 1

    .line 64
    iget-object v0, p0, Lokhttp3/android/AndroidDns;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getIncludeServiceMetadata$okhttp()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lokhttp3/android/AndroidDns;->includeServiceMetadata:Z

    return v0
.end method

.method public final getNetwork$okhttp()Landroid/net/Network;
    .locals 1

    .line 60
    iget-object v0, p0, Lokhttp3/android/AndroidDns;->network:Landroid/net/Network;

    return-object v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1, "hostname"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lokhttp3/Dns$Request;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lokhttp3/Dns$Request;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v3}, Lokhttp3/android/AndroidDns;->call(Lokhttp3/Dns$Request;Z)Lokhttp3/internal/dns/StateMachineDnsCall;

    move-result-object v0

    check-cast v0, Lokhttp3/Dns$Call;

    .line 102
    invoke-static {v0}, Lokhttp3/internal/dns/_ExecuteDnsKt;->execute(Lokhttp3/Dns$Call;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    nop

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 268
    .local v4, "$i$f$filterIsInstanceTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v6, Lokhttp3/Dns$Record$IpAddress;

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    .end local v6
    :cond_1
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 259
    nop

    .end local v0
    .end local v1
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 270
    .local v0, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 272
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lokhttp3/Dns$Record$IpAddress;

    .local v7, "it":Lokhttp3/Dns$Record$IpAddress;
    const/4 v8, 0x0

    .line 104
    .local v8, "$i$a$-map-AndroidDns$lookup$1":I
    invoke-virtual {v7}, Lokhttp3/Dns$Record$IpAddress;->address()Ljava/net/InetAddress;

    move-result-object v7

    .line 272
    .end local v7
    .end local v8
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    .end local v6
    :cond_2
    nop

    .end local v1
    .end local v3
    .end local v4
    check-cast v1, Ljava/util/List;

    .line 270
    nop

    .line 104
    .end local v0
    .end local v2
    return-object v1
.end method

.method public newCall(Lokhttp3/Dns$Request;)Lokhttp3/Dns$Call;
    .locals 1
    .param p1, "request"

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lokhttp3/android/AndroidDns;->includeServiceMetadata:Z

    invoke-direct {p0, p1, v0}, Lokhttp3/android/AndroidDns;->call(Lokhttp3/Dns$Request;Z)Lokhttp3/internal/dns/StateMachineDnsCall;

    move-result-object v0

    check-cast v0, Lokhttp3/Dns$Call;

    return-object v0
.end method
