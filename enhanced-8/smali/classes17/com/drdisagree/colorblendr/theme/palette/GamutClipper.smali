.class public final Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;
.super Ljava/lang/Object;
.source "GamutClipper.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J&\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;",
        "",
        "<init>",
        "()V",
        "CHROMA_EPSILON",
        "",
        "SEARCH_STEPS",
        "",
        "YELLOW_FIX_TONE",
        "ADAPTIVE_ALPHA",
        "preserveTone",
        "hue",
        "chroma",
        "tone",
        "scaled",
        "factor",
        "adaptiveTowardsMid",
        "alpha",
        "fits",
        "",
        "adaptiveMidTone",
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

.field private static final ADAPTIVE_ALPHA:D = 1.0

.field private static final CHROMA_EPSILON:D = 0.5

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;

.field private static final SEARCH_STEPS:I = 0x10

.field private static final YELLOW_FIX_TONE:D = 99.0


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;->INSTANCE:Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final adaptiveMidTone(DDD)D
    .locals 14
    .param p1, "tone"
    .param p3, "chroma"
    .param p5, "alpha"

    .line 53
    const-wide/high16 v0, 0x3fe0000000000000L

    sub-double v2, p1, v0

    .line 54
    .local v2, "offset":D
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v0

    mul-double v6, p5, p3

    add-double/2addr v4, v6

    .line 55
    .local v4, "e1":D
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    mul-double v8, v4, v4

    const-wide/high16 v10, 0x4000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    sub-double v8, v4, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L

    add-double/2addr v6, v8

    mul-double/2addr v6, v0

    return-wide v6
.end method

.method private final adaptiveTowardsMid(DDDD)I
    .locals 22
    .param p1, "hue"
    .param p3, "chroma"
    .param p5, "tone"
    .param p7, "alpha"

    .line 33
    const-wide/16 v0, 0x0

    cmpg-double v0, p5, v0

    if-lez v0, :cond_3

    const-wide/high16 v0, 0x4059000000000000L

    cmpl-double v2, p5, v0

    if-gez v2, :cond_3

    invoke-direct/range {p0 .. p6}, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;->fits(DDD)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    div-double v4, p5, v0

    div-double v6, p3, v0

    move-object/from16 v3, p0

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;->adaptiveMidTone(DDD)D

    move-result-wide v4

    mul-double v6, v4, v0

    .line 40
    .local v6, "pivot":D
    const-wide/16 v0, 0x0

    .line 41
    .local v0, "low":D
    const-wide/16 v2, 0x0

    .local v2, "high":D
    move-wide/from16 v2, p3

    .line 42
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_2

    move v5, v4

    .local v5, "it\\1":I
    const/4 v14, 0x0

    .line 43
    .local v14, "$i$a$-repeat-GamutClipper$adaptiveTowardsMid$1\\1\\42\\0":I
    add-double v8, v0, v2

    const-wide/high16 v10, 0x4000000000000000L

    div-double v12, v8, v10

    .line 44
    .local v12, "mid\\1":D
    sget-object v15, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;->INSTANCE:Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;

    move-wide/from16 v10, p3

    move-wide/from16 v8, p5

    invoke-static/range {v6 .. v13}, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;->adaptiveTowardsMid$toneAt(DDDD)D

    move-result-wide v20

    move-wide/from16 v16, p1

    move-wide/from16 v18, v12

    .end local v12
    .local v18, "mid\\1":D
    invoke-direct/range {v15 .. v21}, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;->fits(DDD)Z

    move-result v8

    .end local v18
    .restart local v12
    if-eqz v8, :cond_1

    move-wide v0, v12

    goto :goto_1

    :cond_1
    move-wide v2, v12

    .line 45
    :goto_1
    nop

    .line 42
    .end local v5
    .end local v12
    .end local v14
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_2
    sget-object v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    move-wide/from16 v10, p3

    move-wide/from16 v8, p5

    move-wide v12, v0

    .end local v0
    .local v12, "low":D
    invoke-static/range {v6 .. v13}, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;->adaptiveTowardsMid$toneAt(DDDD)D

    move-result-wide v0

    move-wide/from16 v9, p1

    move-object v8, v4

    move-wide v11, v12

    move-wide v13, v0

    .end local v12
    .local v11, "low":D
    invoke-virtual/range {v8 .. v14}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v0

    return v0

    .line 34
    .end local v2
    .end local v6
    .end local v11
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p6}, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;->preserveTone(DDD)I

    move-result v0

    return v0
.end method

.method private static final adaptiveTowardsMid$toneAt(DDDD)D
    .locals 2
    .param p0, "pivot"
    .param p2, "$tone"
    .param p4, "$chroma"
    .param p6, "c"

    .line 38
    sub-double v0, p2, p0

    mul-double/2addr v0, p6

    div-double/2addr v0, p4

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private final fits(DDD)Z
    .locals 7
    .param p1, "hue"
    .param p3, "chroma"
    .param p5, "tone"

    .line 50
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .end local p1
    .end local p3
    .end local p5
    .local v1, "hue":D
    .local v3, "chroma":D
    .local v5, "tone":D
    invoke-virtual/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide p1

    const-wide/high16 p3, 0x3fe0000000000000L

    sub-double p3, v3, p3

    cmpl-double p1, p1, p3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


.method public final preserveTone(DDD)I
    .locals 8
    .param p1, "hue"
    .param p3, "chroma"
    .param p5, "tone"

    .line 17
    const-wide v0, 0x4058c00000000000L

    cmpg-double v0, p5, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->isYellow(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->tone(I)I

    move-result v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .end local p1
    .end local p3
    .end local p5
    .local v2, "hue":D
    .local v4, "chroma":D
    .local v6, "tone":D
    invoke-virtual/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v0

    .line 21
    :goto_1
    return v0
.end method

.method public final scaled(DDDD)I
    .locals 10
    .param p1, "hue"
    .param p3, "chroma"
    .param p5, "tone"
    .param p7, "factor"

    .line 24
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v0

    mul-double v4, v0, p7

    .line 25
    .local v4, "target":D
    const-wide/high16 v0, 0x3ff0000000000000L

    cmpg-double v0, p7, v0

    if-gtz v0, :cond_0

    .line 26
    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;->preserveTone(DDD)I

    move-result v0

    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/drdisagree/colorblendr/theme/palette/GamutClipper;->adaptiveTowardsMid(DDDD)I

    move-result v0

    .line 25
    :goto_0
    return v0
.end method
