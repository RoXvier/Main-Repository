.class public final Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
.super Ljava/lang/Object;
.source "TonalPalette.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;,
        Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$KeyColor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0003J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
        "",
        "hue",
        "",
        "chroma",
        "keyColor",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "<init>",
        "(DDLcom/drdisagree/materialcolorutilities/hct/Hct;)V",
        "getHue",
        "()D",
        "getChroma",
        "getKeyColor",
        "()Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "cache",
        "",
        "",
        "getCache",
        "()Ljava/util/Map;",
        "setCache",
        "(Ljava/util/Map;)V",
        "tone",
        "getHct",
        "averageArgb",
        "argb1",
        "argb2",
        "KeyColor",
        "Companion",
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


.field public static final Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;


.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final chroma:D

.field private final hue:D

.field private final keyColor:Lcom/drdisagree/materialcolorutilities/hct/Hct;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    return-void
.end method

.method private constructor <init>(DDLcom/drdisagree/materialcolorutilities/hct/Hct;)V
    .locals 1
    .param p1, "hue"
    .param p3, "chroma"
    .param p5, "keyColor"

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->hue:D

    .line 32
    iput-wide p3, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->chroma:D

    .line 34
    iput-object p5, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->keyColor:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->cache:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(DDLcom/drdisagree/materialcolorutilities/hct/Hct;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;-><init>(DDLcom/drdisagree/materialcolorutilities/hct/Hct;)V

    return-void
.end method

.method private final averageArgb(II)I
    .locals 11
    .param p1, "argb1"
    .param p2, "argb2"

    .line 67
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 68
    .local v0, "red1":I
    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 69
    .local v1, "green1":I
    and-int/lit16 v2, p1, 0xff

    .line 70
    .local v2, "blue1":I
    ushr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 71
    .local v3, "red2":I
    ushr-int/lit8 v4, p2, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 72
    .local v4, "green2":I
    and-int/lit16 v5, p2, 0xff

    .line 73
    .local v5, "blue2":I
    add-int v6, v0, v3

    int-to-float v6, v6

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 74
    .local v6, "red":I
    add-int v8, v1, v4

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 75
    .local v8, "green":I
    add-int v9, v2, v5

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 76
    .local v7, "blue":I
    and-int/lit16 v9, v6, 0xff

    shl-int/lit8 v9, v9, 0x10

    const/high16 v10, -0x1000000

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    and-int/lit16 v10, v7, 0xff

    or-int/2addr v9, v10

    return v9
.end method

.method public static final fromHct(Lcom/drdisagree/materialcolorutilities/hct/Hct;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "hct"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    invoke-virtual {v0, p0}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHct(Lcom/drdisagree/materialcolorutilities/hct/Hct;)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public static final fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "hue"
    .param p2, "chroma"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromHueAndChroma(DD)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static final fromInt(I)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
    .locals 1
    .param p0, "argb"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->Companion:Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;

    invoke-virtual {v0, p0}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;

    move-result-object v0

    .line 151
    return-object v0
.end method


.method public final getCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->cache:Ljava/util/Map;

    return-object v0
.end method

.method public final getChroma()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->chroma:D

    return-wide v0
.end method

.method public final getHct(D)Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 8
    .param p1, "tone"

    .line 60
    const-wide v0, 0x4058c00000000000L

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    iget-wide v1, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->hue:D

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->isYellow(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    const/16 v1, 0x63

    invoke-virtual {p0, v1}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    sget-object v1, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    iget-wide v2, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->hue:D

    iget-wide v4, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->chroma:D

    move-wide v6, p1

    .end local p1
    .local v6, "tone":D
    invoke-virtual/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object p1

    return-object p1
.end method

.method public final getHue()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->hue:D

    return-wide v0
.end method

.method public final getKeyColor()Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->keyColor:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    return-object v0
.end method

.method public final setCache(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->cache:Ljava/util/Map;

    return-void
.end method

.method public final tone(I)I
    .locals 9
    .param p1, "tone"

    .line 45
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->cache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 46
    .local v0, "color":Ljava/lang/Integer;
    if-nez v0, :cond_1

    .line 48
    const/16 v1, 0x63

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    iget-wide v2, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->hue:D

    invoke-virtual {v1, v2, v3}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->isYellow(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const/16 v1, 0x62

    invoke-virtual {p0, v1}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->tone(I)I

    move-result v1

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->tone(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->averageArgb(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    iget-wide v3, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->hue:D

    iget-wide v5, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->chroma:D

    int-to-double v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    :goto_0
    move-object v0, v1

    .line 53
    iget-object v1, p0, Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;->cache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method
