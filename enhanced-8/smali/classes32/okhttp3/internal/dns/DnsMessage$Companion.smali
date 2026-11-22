.class public final Lokhttp3/internal/dns/DnsMessage$Companion;
.super Ljava/lang/Object;
.source "-DnsMessage.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/dns/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J,\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/dns/DnsMessage$Companion;",
        "",
        "<init>",
        "()V",
        "query",
        "Lokhttp3/internal/dns/DnsMessage;",
        "question",
        "Lokhttp3/internal/dns/Question;",
        "response",
        "id",
        "",
        "questions",
        "",
        "answers",
        "Lokhttp3/internal/dns/ResourceRecord;",
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


.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/dns/DnsMessage$Companion;-><init>()V

    return-void
.end method

.method public static synthetic response$default(Lokhttp3/internal/dns/DnsMessage$Companion;SLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/dns/DnsMessage;
    .locals 0

    .line 50
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 51
    const/4 p1, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/dns/DnsMessage$Companion;->response(SLjava/util/List;Ljava/util/List;)Lokhttp3/internal/dns/DnsMessage;

    move-result-object p0

    return-object p0
.end method


.method public final query(Lokhttp3/internal/dns/Question;)Lokhttp3/internal/dns/DnsMessage;
    .locals 10
    .param p1, "question"

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/16 v3, 0x100

    .line 43
    .local v3, "flags":I
    new-instance v1, Lokhttp3/internal/dns/DnsMessage;

    .line 44
    nop

    .line 45
    nop

    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 43
    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/dns/DnsMessage;-><init>(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final response(SLjava/util/List;Ljava/util/List;)Lokhttp3/internal/dns/DnsMessage;
    .locals 10
    .param p1, "id"
    .param p2, "questions"
    .param p3, "answers"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lokhttp3/internal/dns/Question;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/dns/ResourceRecord;",
            ">;)",
            "Lokhttp3/internal/dns/DnsMessage;"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const v3, 0x8000

    .line 61
    .local v3, "flags":I
    new-instance v1, Lokhttp3/internal/dns/DnsMessage;

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 61
    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1
    .end local p2
    .end local p3
    .local v2, "id":S
    .local v4, "questions":Ljava/util/List;
    .local v5, "answers":Ljava/util/List;
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/dns/DnsMessage;-><init>(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
