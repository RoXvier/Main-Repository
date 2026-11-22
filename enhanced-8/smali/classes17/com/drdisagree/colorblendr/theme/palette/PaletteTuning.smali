.class public final Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;
.super Ljava/lang/Object;
.source "PaletteTuning.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaletteTuning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaletteTuning.kt\ncom/drdisagree/colorblendr/theme/palette/PaletteTuning\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n363#2,7:80\n*S KotlinDebug\n*F\n+ 1 PaletteTuning.kt\ncom/drdisagree/colorblendr/theme/palette/PaletteTuning\n*L\n44#1:80,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002J&\u0010\u0015\u001a\u00020\r*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00170\u00162\u0006\u0010\u0012\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;",
        "",
        "saturation",
        "",
        "lightness",
        "accurateShades",
        "",
        "<init>",
        "(IIZ)V",
        "vivid",
        "getVivid",
        "()Z",
        "chromaFactor",
        "",
        "getChromaFactor",
        "()D",
        "isIdentity",
        "toneBlend",
        "tone",
        "lightnessTone",
        "vividTone",
        "map",
        "",
        "Lkotlin/Pair;",
        "Companion",
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

.field private static final BRIGHTEST_CURVE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning$Companion;

.field private static final DARKEST_CURVE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MID_TONE:D = 50.0

.field private static final VIVID_SHADES_FACTOR:D = 1.25

.field private static final VIVID_TAPER_TONES:D = 10.0

.field private static final VIVID_TONE_SHIFT:D = 6.0


.field private final chromaFactor:D

.field private final lightness:I

.field private final saturation:I

.field private final toneBlend:D

.field private final vivid:Z


.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->Companion:Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning$Companion;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-wide/high16 v4, 0x4018000000000000L

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-wide/high16 v5, 0x4028000000000000L

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v5, 0x4000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const-wide v6, 0x4056800000000000L

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v6, 0x4054000000000000L

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const-wide/high16 v7, 0x4059000000000000L

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->DARKEST_CURVE:Ljava/util/List;

    .line 52
    new-array v0, v8, [Lkotlin/Pair;

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-wide/high16 v7, 0x4024000000000000L

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v7, 0x4034000000000000L

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-wide/high16 v3, 0x4056000000000000L

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v3, 0x4058800000000000L

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->BRIGHTEST_CURVE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6
    .param p1, "saturation"
    .param p2, "lightness"
    .param p3, "accurateShades"

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->saturation:I

    .line 11
    iput p2, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->lightness:I

    .line 14
    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->vivid:Z

    .line 17
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->saturation:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L

    div-double/2addr v0, v2

    iget-boolean v4, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->vivid:Z

    if-eqz v4, :cond_0

    const-wide/high16 v4, 0x3ff4000000000000L

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L

    :goto_0
    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->chromaFactor:D

    .line 22
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->lightness:I

    rsub-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->toneBlend:D

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 9
    and-int/lit8 p5, p4, 0x1

    const/16 v0, 0x64

    if-eqz p5, :cond_0

    .line 10
    move p1, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 9
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 12
    const/4 p3, 0x1

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;-><init>(IIZ)V

    .line 13
    return-void
.end method

.method private final lightnessTone(D)D
    .locals 8
    .param p1, "tone"

    .line 30
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->lightness:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    return-wide p1

    .line 31
    :cond_0
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4059000000000000L

    move-wide v2, p1

    .end local p1
    .local v2, "tone":D
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    .line 32
    .local p1, "clamped":D
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->toneBlend:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    sget-object v0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->DARKEST_CURVE:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->BRIGHTEST_CURVE:Ljava/util/List;

    .line 33
    .local v0, "curve":Ljava/util/List;
    :goto_0
    iget-wide v4, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->toneBlend:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-direct {p0, v0, p1, p2}, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->map(Ljava/util/List;D)D

    move-result-wide v6

    sub-double/2addr v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v4, p1

    return-wide v4
.end method

.method private final map(Ljava/util/List;D)D
    .locals 15
    .param p1, "$this$map"
    .param p2, "tone"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;D)D"
        }
    .end annotation

    .line 44
    move-object/from16 v0, p1

    move-object/from16 v1, p1

    .local v1, "$this$indexOfFirst\\1":Ljava/util/List;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$f$indexOfFirst\\1\\44":I
    const/4 v3, 0x0

    .line 81
    .local v3, "index\\1":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 82
    .local v5, "item\\1":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Lkotlin/Pair;

    .local v7, "it\\2":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$a$-indexOfFirst-PaletteTuning$map$upper$1\\2\\82\\0":I
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double v9, v9, p2

    if-ltz v9, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 82
    .end local v7
    .end local v8
    :goto_1
    if-eqz v9, :cond_1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    nop

    .end local v5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_2
    const/4 v4, -0x1

    move v3, v4

    .line 44
    .end local v1
    .end local v2
    .end local v3
    :goto_2
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 45
    .local v1, "upper":I
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .local v3, "fromA":D
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 46
    .local v5, "toA":D
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .local v7, "fromB":D
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 47
    .local v9, "toB":D
    sub-double v11, v9, v5

    sub-double v13, p2, v3

    mul-double/2addr v11, v13

    sub-double v13, v7, v3

    div-double/2addr v11, v13

    add-double/2addr v11, v5

    return-wide v11
.end method

.method private final vividTone(D)D
    .locals 12
    .param p1, "tone"

    .line 37
    const-wide/high16 v0, 0x4049000000000000L

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide p1

    .line 38
    :cond_0
    const-wide/high16 v2, 0x4059000000000000L

    sub-double/2addr v2, p1

    const-wide/high16 v4, 0x4024000000000000L

    div-double v6, v2, v4

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L

    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v2

    .line 39
    .local v2, "fromWhite":D
    sub-double v0, p1, v0

    div-double v6, v0, v4

    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    .line 40
    .local v0, "fromMid":D
    const-wide/high16 v4, 0x4018000000000000L

    mul-double/2addr v4, v2

    mul-double/2addr v4, v0

    sub-double v4, p1, v4

    return-wide v4
.end method


.method public final getChromaFactor()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->chromaFactor:D

    return-wide v0
.end method

.method public final getVivid()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->vivid:Z

    return v0
.end method

.method public final isIdentity()Z
    .locals 5

    .line 20
    iget v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->lightness:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->chromaFactor:D

    const-wide/high16 v3, 0x3ff0000000000000L

    cmpg-double v0, v0, v3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->vivid:Z

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public final tone(D)D
    .locals 4
    .param p1, "tone"

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->lightnessTone(D)D

    move-result-wide v0

    .line 26
    .local v0, "shifted":D
    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->vivid:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/drdisagree/colorblendr/theme/palette/PaletteTuning;->vividTone(D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method
