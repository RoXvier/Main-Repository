.class public final Lokhttp3/internal/ech/EchRetryPlan;
.super Ljava/lang/Object;
.source "EchRetryPlan.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ech/EchRetryPlan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/ech/EchRetryPlan;",
        "",
        "publicName",
        "",
        "configList",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Lokio/ByteString;)V",
        "getPublicName",
        "()Ljava/lang/String;",
        "getConfigList",
        "()Lokio/ByteString;",
        "Companion",
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


.field public static final Companion:Lokhttp3/internal/ech/EchRetryPlan$Companion;

.field private static final INVALID_PUBLIC_NAME:Lkotlin/text/Regex;


.field private final configList:Lokio/ByteString;

.field private final publicName:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/ech/EchRetryPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/ech/EchRetryPlan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/ech/EchRetryPlan;->Companion:Lokhttp3/internal/ech/EchRetryPlan$Companion;

    .line 43
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/ech/EchRetryPlan;->INVALID_PUBLIC_NAME:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .locals 0
    .param p1, "publicName"
    .param p2, "configList"

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lokhttp3/internal/ech/EchRetryPlan;->publicName:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lokhttp3/internal/ech/EchRetryPlan;->configList:Lokio/ByteString;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokio/ByteString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ech/EchRetryPlan;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static final synthetic access$getINVALID_PUBLIC_NAME$cp()Lkotlin/text/Regex;
    .locals 1

    .line 34
    sget-object v0, Lokhttp3/internal/ech/EchRetryPlan;->INVALID_PUBLIC_NAME:Lkotlin/text/Regex;

    return-object v0
.end method


.method public final getConfigList()Lokio/ByteString;
    .locals 1

    .line 39
    iget-object v0, p0, Lokhttp3/internal/ech/EchRetryPlan;->configList:Lokio/ByteString;

    return-object v0
.end method

.method public final getPublicName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lokhttp3/internal/ech/EchRetryPlan;->publicName:Ljava/lang/String;

    return-object v0
.end method
