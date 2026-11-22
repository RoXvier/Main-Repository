.class public final Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;
.super Ljava/lang/Object;
.source "-ExecuteDns.kt"

.implements Lokhttp3/Dns$Callback;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/dns/_ExecuteDnsKt;->execute(Lokhttp3/Dns$Call;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-ExecuteDns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -ExecuteDns.kt\nokhttp3/internal/dns/_ExecuteDnsKt$execute$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1761#2,3:83\n*S KotlinDebug\n*F\n+ 1 -ExecuteDns.kt\nokhttp3/internal/dns/_ExecuteDnsKt$execute$1\n*L\n65#1:83,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "okhttp3/internal/dns/_ExecuteDnsKt$execute$1",
        "Lokhttp3/Dns$Callback;",
        "allRecords",
        "",
        "Lokhttp3/Dns$Record;",
        "getAllRecords",
        "()Ljava/util/List;",
        "onRecords",
        "",
        "call",
        "Lokhttp3/Dns$Call;",
        "last",
        "",
        "records",
        "",
        "onFailure",
        "e",
        "Ljava/io/IOException;",
        "complete",
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


.field final synthetic $queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_execute:Lokhttp3/Dns$Call;

.field private final allRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Lokhttp3/Dns$Call;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1
    .param p1, "$receiver"
    .param p2, "$queue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Dns$Call;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->$this_execute:Lokhttp3/Dns$Call;

    iput-object p2, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->$queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->allRecords:Ljava/util/List;

    .line 41
    return-void
.end method

.method private final complete(Ljava/io/IOException;)V
    .locals 7
    .param p1, "e"

    .line 64
    nop

    .line 65
    iget-object v0, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->allRecords:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lokhttp3/Dns$Record;

    .local v5, "it":Lokhttp3/Dns$Record;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-any-_ExecuteDnsKt$execute$1$complete$result$1":I
    instance-of v5, v5, Lokhttp3/Dns$Record$IpAddress;

    .line 84
    .end local v5
    .end local v6
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 85
    .end local v4
    :cond_2
    nop

    .line 65
    .end local v0
    .end local v1
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->allRecords:Ljava/util/List;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    if-nez p1, :cond_4

    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->$this_execute:Lokhttp3/Dns$Call;

    invoke-interface {v2}, Lokhttp3/Dns$Call;->getRequest()Lokhttp3/Dns$Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Dns$Request;->hostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/IOException;

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_2
    nop

    .line 63
    nop

    .line 75
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->$queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method static synthetic complete$default(Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;Ljava/io/IOException;ILjava/lang/Object;)V
    .locals 0

    .line 62
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->complete(Ljava/io/IOException;)V

    return-void
.end method


.method public final getAllRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Dns$Record;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->allRecords:Ljava/util/List;

    return-object v0
.end method

.method public onFailure(Lokhttp3/Dns$Call;Ljava/io/IOException;)V
    .locals 1
    .param p1, "call"
    .param p2, "e"

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p2}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->complete(Ljava/io/IOException;)V

    .line 60
    return-void
.end method

.method public onRecords(Lokhttp3/Dns$Call;ZLjava/util/List;)V
    .locals 2
    .param p1, "call"
    .param p2, "last"
    .param p3, "records"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Dns$Call;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Dns$Record;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->allRecords:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50
    if-eqz p2, :cond_0

    .line 51
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->complete$default(Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;Ljava/io/IOException;ILjava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method
