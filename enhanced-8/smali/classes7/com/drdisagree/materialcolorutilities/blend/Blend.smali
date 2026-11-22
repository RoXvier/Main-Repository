.class public final Lcom/drdisagree/materialcolorutilities/blend/Blend;
.super Ljava/lang/Object;
.source "Blend.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0007b\u0002\u0008\u0008J$\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0007b\u0002\u0008\u0008J$\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0007b\u0002\u0008\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/blend/Blend;",
        "",
        "<init>",
        "()V",
        "harmonize",
        "",
        "designColor",
        "sourceColor",
        "Lkotlin/jvm/JvmStatic;",
        "hctHue",
        "from",
        "to",
        "amount",
        "",
        "cam16Ucs",
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


.field public static final INSTANCE:Lcom/drdisagree/materialcolorutilities/blend/Blend;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/materialcolorutilities/blend/Blend;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/blend/Blend;-><init>()V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/blend/Blend;->INSTANCE:Lcom/drdisagree/materialcolorutilities/blend/Blend;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cam16Ucs(IID)I
    .locals 16
    .param p0, "from"
    .param p1, "to"
    .param p2, "amount"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 77
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v0

    .line 78
    .local v0, "fromCam":Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    sget-object v2, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v2

    .line 79
    .local v2, "toCam":Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    sget-object v4, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getJstar()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getJstar()D

    move-result-wide v7

    move-wide/from16 v9, p2

    invoke-virtual/range {v4 .. v10}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->lerp(DDD)D

    move-result-wide v4

    .line 80
    .local v4, "jstar":D
    sget-object v6, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getAstar()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getAstar()D

    move-result-wide v9

    move-wide/from16 v11, p2

    invoke-virtual/range {v6 .. v12}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->lerp(DDD)D

    move-result-wide v13

    .line 81
    .local v13, "astar":D
    sget-object v6, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getBstar()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getBstar()D

    move-result-wide v9

    invoke-virtual/range {v6 .. v12}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->lerp(DDD)D

    move-result-wide v6

    .line 82
    .local v6, "bstar":D
    sget-object v9, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;

    move-wide v10, v4

    move-wide v12, v13

    move-wide v14, v6

    .end local v4
    .end local v6
    .end local v13
    .local v10, "jstar":D
    .local v12, "astar":D
    .local v14, "bstar":D
    invoke-virtual/range {v9 .. v15}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromUcs(DDD)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v4

    invoke-virtual {v4}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->toInt()I

    move-result v4

    return v4
.end method

.method public static final harmonize(II)I
    .locals 17
    .param p0, "designColor"
    .param p1, "sourceColor"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 38
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v0

    .line 39
    .local v0, "fromHct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    sget-object v2, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v2

    .line 40
    .local v2, "toHct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    sget-object v4, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->differenceDegrees(DD)D

    move-result-wide v4

    .line 41
    .local v4, "differenceDegrees":D
    const-wide/high16 v6, 0x3fe0000000000000L

    mul-double/2addr v6, v4

    const-wide/high16 v8, 0x402e000000000000L

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 43
    .local v6, "rotationDegrees":D
    sget-object v8, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    .line 44
    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v9

    sget-object v11, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->rotationDirection(DD)D

    move-result-wide v11

    mul-double/2addr v11, v6

    add-double/2addr v9, v11

    .line 43
    invoke-virtual {v8, v9, v10}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v8

    .line 42
    move-wide v11, v8

    .line 46
    .local v11, "outputHue":D
    sget-object v10, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v13

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getTone()D

    move-result-wide v15

    invoke-virtual/range {v10 .. v16}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v8

    invoke-virtual {v8}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v8

    return v8
.end method

.method public static final hctHue(IID)I
    .locals 10
    .param p0, "from"
    .param p1, "to"
    .param p2, "amount"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/drdisagree/materialcolorutilities/blend/Blend;->cam16Ucs(IID)I

    move-result v0

    .line 61
    .local v0, "ucs":I
    sget-object v1, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;

    invoke-virtual {v1, v0}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v1

    .line 62
    .local v1, "ucsCam":Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    sget-object v2, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;

    invoke-virtual {v2, p0}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v2

    .line 63
    .local v2, "fromCam":Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    sget-object v3, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getHue()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->getChroma()D

    move-result-wide v6

    sget-object v8, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v8, p0}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->lstarFromArgb(I)D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v3

    .line 64
    .local v3, "blended":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v4

    return v4
.end method
