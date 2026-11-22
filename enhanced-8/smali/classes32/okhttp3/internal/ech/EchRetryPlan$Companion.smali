.class public final Lokhttp3/internal/ech/EchRetryPlan$Companion;
.super Ljava/lang/Object;
.source "EchRetryPlan.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ech/EchRetryPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/ech/EchRetryPlan$Companion;",
        "",
        "<init>",
        "()V",
        "INVALID_PUBLIC_NAME",
        "Lkotlin/text/Regex;",
        "getOrNull",
        "Lokhttp3/internal/ech/EchRetryPlan;",
        "publicName",
        "",
        "configList",
        "Lokio/ByteString;",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/ech/EchRetryPlan$Companion;-><init>()V

    return-void
.end method


.method public final getOrNull(Ljava/lang/String;Lokio/ByteString;)Lokhttp3/internal/ech/EchRetryPlan;
    .locals 4
    .param p1, "publicName"
    .param p2, "configList"

    const-string v0, "publicName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 51
    .local v0, "canonicalHost":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 52
    :cond_1
    invoke-static {}, Lokhttp3/internal/ech/EchRetryPlan;->access$getINVALID_PUBLIC_NAME$cp()Lkotlin/text/Regex;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 53
    :cond_2
    new-instance v2, Lokhttp3/internal/ech/EchRetryPlan;

    .line 54
    nop

    .line 55
    nop

    .line 53
    invoke-direct {v2, p1, p2, v1}, Lokhttp3/internal/ech/EchRetryPlan;-><init>(Ljava/lang/String;Lokio/ByteString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
