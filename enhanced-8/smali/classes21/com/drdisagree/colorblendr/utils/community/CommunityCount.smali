.class public final Lcom/drdisagree/colorblendr/utils/community/CommunityCount;
.super Ljava/lang/Object;
.source "CommunityCount.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/community/CommunityCount;",
        "",
        "<init>",
        "()V",
        "compact",
        "",
        "value",
        "",
        "scaled",
        "divisor",
        "suffix",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityCount;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/community/CommunityCount;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/community/CommunityCount;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/community/CommunityCount;->INSTANCE:Lcom/drdisagree/colorblendr/utils/community/CommunityCount;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final scaled(IILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "value"
    .param p2, "divisor"
    .param p3, "suffix"

    .line 16
    div-int/lit8 v0, p2, 0xa

    div-int v0, p1, v0

    .line 18
    .local v0, "tenths":I
    rem-int/lit8 v1, v0, 0xa

    if-nez v1, :cond_0

    .line 19
    div-int/lit8 v1, v0, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-object v1
.end method


.method public final compact(I)Ljava/lang/String;
    .locals 2
    .param p1, "value"

    .line 9
    nop

    .line 10
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    const v1, 0xf4240

    if-ge p1, v1, :cond_1

    const-string v1, "K"

    invoke-direct {p0, p1, v0, v1}, Lcom/drdisagree/colorblendr/utils/community/CommunityCount;->scaled(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "M"

    invoke-direct {p0, p1, v1, v0}, Lcom/drdisagree/colorblendr/utils/community/CommunityCount;->scaled(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method
