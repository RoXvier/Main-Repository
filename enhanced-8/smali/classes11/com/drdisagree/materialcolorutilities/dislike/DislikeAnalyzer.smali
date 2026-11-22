.class public final Lcom/drdisagree/materialcolorutilities/dislike/DislikeAnalyzer;
.super Ljava/lang/Object;
.source "DislikeAnalyzer.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\u0008J\u0014\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/dislike/DislikeAnalyzer;",
        "",
        "<init>",
        "()V",
        "isDisliked",
        "",
        "hct",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "Lkotlin/jvm/JvmStatic;",
        "fixIfDisliked",
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


.field public static final INSTANCE:Lcom/drdisagree/materialcolorutilities/dislike/DislikeAnalyzer;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/materialcolorutilities/dislike/DislikeAnalyzer;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/dislike/DislikeAnalyzer;-><init>()V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/dislike/DislikeAnalyzer;->INSTANCE:Lcom/drdisagree/materialcolorutilities/dislike/DislikeAnalyzer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fixIfDisliked(Lcom/drdisagree/materialcolorutilities/hct/Hct;)Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 8
    .param p0, "hct"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "hct"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/drdisagree/materialcolorutilities/dislike/DislikeAnalyzer;->isDisliked(Lcom/drdisagree/materialcolorutilities/hct/Hct;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v1, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v4

    const-wide v6, 0x4051800000000000L

    invoke-virtual/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    move-object v0, p0

    .line 51
    :goto_0
    return-object v0
.end method

.method public static final isDisliked(Lcom/drdisagree/materialcolorutilities/hct/Hct;)Z
    .locals 8
    .param p0, "hct"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "hct"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    const-wide v5, 0x405bc00000000000L

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 39
    .local v0, "huePasses":Z
    :goto_0
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4030000000000000L

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 40
    .local v3, "chromaPasses":Z
    :goto_1
    invoke-virtual {p0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getTone()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    const-wide v6, 0x4050400000000000L

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 41
    .local v4, "tonePasses":Z
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method
