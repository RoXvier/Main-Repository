.class public final Lcom/drdisagree/materialcolorutilities/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/utils/StringUtils;",
        "",
        "<init>",
        "()V",
        "hexFromArgb",
        "",
        "argb",
        "",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/StringUtils;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/materialcolorutilities/utils/StringUtils;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/utils/StringUtils;-><init>()V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/utils/StringUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/StringUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final hexFromArgb(I)Ljava/lang/String;
    .locals 6
    .param p1, "argb"

    .line 26
    sget-object v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->redFromArgb(I)I

    move-result v0

    .line 27
    .local v0, "red":I
    sget-object v1, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v1, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->blueFromArgb(I)I

    move-result v1

    .line 28
    .local v1, "blue":I
    sget-object v2, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v2, p1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->greenFromArgb(I)I

    move-result v2

    .line 29
    .local v2, "green":I
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "#%02x%02x%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
