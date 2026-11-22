.class public final Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;
.super Ljava/lang/Object;
.source "TemperatureCache.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nJ\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007R\u0014\u0010\u0017\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0007R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;",
        "",
        "input",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "<init>",
        "(Lcom/drdisagree/materialcolorutilities/hct/Hct;)V",
        "getInput",
        "()Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "_precomputedComplement",
        "_precomputedHctsByTemp",
        "",
        "_precomputedHctsByHue",
        "_precomputedTempsByHct",
        "",
        "",
        "complement",
        "getComplement",
        "getAnalogousColors",
        "count",
        "",
        "divisions",
        "getRelativeTemperature",
        "hct",
        "coldest",
        "getColdest",
        "hctsByHue",
        "getHctsByHue",
        "()Ljava/util/List;",
        "hctsByTemp",
        "getHctsByTemp",
        "tempsByHct",
        "getTempsByHct",
        "()Ljava/util/Map;",
        "warmest",
        "getWarmest",
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


.field public static final Companion:Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;


.field private _precomputedComplement:Lcom/drdisagree/materialcolorutilities/hct/Hct;

.field private _precomputedHctsByHue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
            ">;"
        }
    .end annotation
.end field

.field private _precomputedHctsByTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
            ">;"
        }
    .end annotation
.end field

.field private _precomputedTempsByHct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final input:Lcom/drdisagree/materialcolorutilities/hct/Hct;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->Companion:Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/drdisagree/materialcolorutilities/hct/Hct;)V
    .locals 1
    .param p1, "input"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->input:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    return-void
.end method

.method public static final synthetic access$getTempsByHct(Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"

    .line 38
    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getColdest()Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 2

    .line 208
    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    return-object v0
.end method

.method private final getHctsByHue()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedHctsByHue:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedHctsByHue:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 221
    .local v0, "hcts":Ljava/util/List;
    const-wide/16 v1, 0x0

    move-wide v4, v1

    .line 222
    .local v4, "hue":D
    :goto_0
    const-wide v1, 0x4076800000000000L

    cmpg-double v1, v4, v1

    if-gtz v1, :cond_1

    .line 223
    sget-object v3, Lcom/drdisagree/materialcolorutilities/hct/Hct;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;

    iget-object v1, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->input:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getChroma()D

    move-result-wide v6

    iget-object v1, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->input:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getTone()D

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lcom/drdisagree/materialcolorutilities/hct/Hct$Companion;->from(DDD)Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v1

    .line 224
    .local v1, "colorAtHue":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    const-wide/high16 v2, 0x3ff0000000000000L

    add-double/2addr v4, v2

    .end local v1
    goto :goto_0

    .line 227
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 228
    .local v1, "unmodifiableList":Ljava/util/List;
    iput-object v1, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedHctsByHue:Ljava/util/List;

    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getHctsByTemp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedHctsByTemp:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedHctsByTemp:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 242
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 243
    .local v0, "hcts":Ljava/util/List;
    iget-object v1, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->input:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$special$$inlined$compareBy$1;

    invoke-direct {v1, p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$special$$inlined$compareBy$1;-><init>(Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    iput-object v0, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedHctsByTemp:Ljava/util/List;

    .line 246
    return-object v0
.end method

.method private final getTempsByHct()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedTempsByHct:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedTempsByHct:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 255
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 256
    .local v0, "allHcts":Ljava/util/List;
    iget-object v1, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->input:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 258
    .local v1, "temperaturesByHct":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 259
    .local v3, "hct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    sget-object v4, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->Companion:Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;

    invoke-virtual {v4, v3}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;->rawTemperature(Lcom/drdisagree/materialcolorutilities/hct/Hct;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    .end local v3
    :cond_1
    iput-object v1, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedTempsByHct:Ljava/util/Map;

    .line 262
    return-object v1
.end method

.method private final getWarmest()Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    return-object v0
.end method


.method public final getAnalogousColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
            ">;"
        }
    .end annotation

    .line 95
    const/4 v0, 0x5

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getAnalogousColors(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalogousColors(II)Ljava/util/List;
    .locals 27
    .param p1, "count"
    .param p2, "divisions"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
            ">;"
        }
    .end annotation

    .line 111
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->input:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v3}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    .line 112
    .local v3, "startHue":I
    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 113
    .local v4, "startHct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-virtual {v0, v4}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getRelativeTemperature(Lcom/drdisagree/materialcolorutilities/hct/Hct;)D

    move-result-wide v5

    .line 114
    .local v5, "lastTemp":D
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 115
    .local v7, "allColors":Ljava/util/List;
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const/4 v8, 0x0

    .line 117
    .local v8, "absoluteTotalTempDelta":F
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/16 v10, 0x168

    if-ge v9, v10, :cond_0

    .line 118
    sget-object v10, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    add-int v11, v3, v9

    invoke-virtual {v10, v11}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesInt(I)I

    move-result v10

    .line 119
    .local v10, "hue":I
    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 120
    .local v11, "hct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-virtual {v0, v11}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getRelativeTemperature(Lcom/drdisagree/materialcolorutilities/hct/Hct;)D

    move-result-wide v12

    .line 121
    .local v12, "temp":D
    sub-double v14, v12, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 122
    .local v14, "tempDelta":D
    move-wide v5, v12

    .line 123
    move/from16 v16, v3

    .end local v3
    .local v16, "startHue":I
    double-to-float v3, v14

    add-float/2addr v8, v3

    .line 117
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    .end local v16
    .restart local v3
    :cond_0
    move/from16 v16, v3

    .line 125
    .end local v3
    .end local v9
    .restart local v16
    const/4 v3, 0x1

    .line 126
    .local v3, "hueAddend":I
    float-to-double v11, v8

    int-to-double v13, v2

    div-double/2addr v11, v13

    .line 127
    .local v11, "tempStep":D
    const-wide/16 v13, 0x0

    .line 128
    .local v13, "totalTempDelta":D
    invoke-virtual {v0, v4}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getRelativeTemperature(Lcom/drdisagree/materialcolorutilities/hct/Hct;)D

    move-result-wide v5

    .line 129
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/16 v17, 0x1

    if-ge v9, v2, :cond_7

    .line 130
    sget-object v9, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    add-int v15, v16, v3

    invoke-virtual {v9, v15}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesInt(I)I

    move-result v9

    .line 131
    .local v9, "hue":I
    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 132
    .local v15, "hct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-virtual {v0, v15}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getRelativeTemperature(Lcom/drdisagree/materialcolorutilities/hct/Hct;)D

    move-result-wide v18

    .line 133
    .local v18, "temp":D
    sub-double v20, v18, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    .line 134
    .local v20, "tempDelta":D
    add-double v13, v13, v20

    .line 135
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v23, v3

    move-object/from16 v22, v4

    .end local v3
    .end local v4
    .local v22, "startHct":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .local v23, "hueAddend":I
    int-to-double v3, v10

    mul-double/2addr v3, v11

    .line 136
    .local v3, "desiredTotalTempDeltaForIndex":D
    cmpl-double v10, v13, v3

    if-ltz v10, :cond_1

    move/from16 v10, v17

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 137
    .local v10, "indexSatisfied":Z
    :goto_2
    const/16 v24, 0x1

    .line 146
    .local v24, "indexAddend":I
    :goto_3
    if-eqz v10, :cond_3

    move-wide/from16 v25, v3

    .end local v3
    .local v25, "desiredTotalTempDeltaForIndex":D
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_4

    .line 147
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int v3, v3, v24

    int-to-double v3, v3

    mul-double/2addr v3, v11

    .line 149
    .end local v25
    .restart local v3
    cmpl-double v25, v13, v3

    if-ltz v25, :cond_2

    move/from16 v25, v17

    goto :goto_4

    :cond_2
    const/16 v25, 0x0

    :goto_4
    move/from16 v10, v25

    .line 150
    add-int/lit8 v24, v24, 0x1

    goto :goto_3

    .line 146
    :cond_3
    move-wide/from16 v25, v3

    .line 152
    .end local v3
    .restart local v25
    :cond_4
    move-wide/from16 v5, v18

    .line 153
    add-int/lit8 v3, v23, 0x1

    .line 154
    .end local v23
    .local v3, "hueAddend":I
    const/16 v4, 0x168

    if-le v3, v4, :cond_6

    .line 155
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 156
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 158
    :cond_5
    goto :goto_6

    .line 154
    :cond_6
    move v10, v4

    move-object/from16 v4, v22

    goto :goto_1

    .line 129
    .end local v9
    .end local v10
    .end local v15
    .end local v18
    .end local v20
    .end local v22
    .end local v24
    .end local v25
    .restart local v4
    :cond_7
    move/from16 v23, v3

    move-object/from16 v22, v4

    .line 161
    .end local v4
    .restart local v22
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 162
    .local v4, "answers":Ljava/util/List;
    iget-object v9, v0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->input:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    int-to-double v9, v1

    const-wide/high16 v18, 0x3ff0000000000000L

    sub-double v9, v9, v18

    const-wide/high16 v18, 0x4000000000000000L

    div-double v9, v9, v18

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 164
    .local v9, "ccwCount":I
    const/4 v10, 0x1

    .local v10, "i":I
    add-int/lit8 v15, v9, 0x1

    :goto_7
    if-ge v10, v15, :cond_a

    .line 165
    rsub-int/lit8 v18, v10, 0x0

    move/from16 v0, v18

    .line 166
    .local v0, "index":I
    :goto_8
    if-gez v0, :cond_8

    .line 167
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    add-int v0, v18, v0

    goto :goto_8

    .line 169
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 170
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 172
    :cond_9
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v0

    const/4 v0, 0x0

    .end local v0
    .local v18, "index":I
    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    .end local v18
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_7

    .line 174
    .end local v10
    :cond_a
    sub-int v0, p1, v9

    add-int/lit8 v0, v0, -0x1

    .line 175
    .local v0, "cwCount":I
    const/4 v1, 0x1

    .local v1, "i":I
    add-int/lit8 v10, v0, 0x1

    :goto_9
    if-ge v1, v10, :cond_d

    .line 176
    move v15, v1

    .line 177
    .local v15, "index":I
    :goto_a
    if-gez v15, :cond_b

    .line 178
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v17

    add-int v15, v17, v15

    goto :goto_a

    .line 180
    :cond_b
    move/from16 v17, v0

    .end local v0
    .local v17, "cwCount":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v15, v0, :cond_c

    .line 181
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v15, v0

    .line 183
    :cond_c
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .end local v15
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v17

    goto :goto_9

    .line 185
    .end local v1
    .end local v17
    .restart local v0
    :cond_d
    return-object v4
.end method

.method public final getComplement()Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 35

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedComplement:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedComplement:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 55
    :cond_0
    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getColdest()Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v5

    .line 56
    .local v5, "coldestHue":D
    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getColdest()Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 57
    .local v9, "coldestTemp":D
    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getWarmest()Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v7

    .line 58
    .local v7, "warmestHue":D
    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getWarmest()Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 59
    .local v11, "warmestTemp":D
    sub-double v13, v11, v9

    .line 60
    .local v13, "range":D
    sget-object v2, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->Companion:Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;

    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->input:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-static/range {v2 .. v8}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;->access$isBetween(Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;DDD)Z

    move-result v1

    .line 61
    .local v1, "startHueIsColdestToWarmest":Z
    if-eqz v1, :cond_1

    move-wide v2, v7

    goto :goto_0

    :cond_1
    move-wide v2, v5

    :goto_0
    move-wide/from16 v18, v2

    .line 62
    .local v18, "startHue":D
    if-eqz v1, :cond_2

    move-wide/from16 v20, v5

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v7

    .line 63
    .local v20, "endHue":D
    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L

    .line 64
    .local v2, "directionOfRotation":D
    const-wide v15, 0x408f400000000000L

    .line 65
    .local v15, "smallestError":D
    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v4

    move/from16 v22, v1

    .end local v1
    .local v22, "startHueIsColdestToWarmest":Z
    iget-object v1, v0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->input:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->getHue()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 66
    .local v1, "answer":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    iget-object v4, v0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->input:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-virtual {v0, v4}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getRelativeTemperature(Lcom/drdisagree/materialcolorutilities/hct/Hct;)D

    move-result-wide v23

    const-wide/high16 v25, 0x3ff0000000000000L

    sub-double v23, v25, v23

    .line 69
    .local v23, "complementRelativeTemp":D
    const-wide/16 v27, 0x0

    move-wide/from16 v29, v27

    move-wide/from16 v27, v15

    .line 70
    .end local v15
    .local v27, "smallestError":D
    .local v29, "hueAddend":D
    :goto_2
    const-wide v15, 0x4076800000000000L

    cmpg-double v4, v29, v15

    if-gtz v4, :cond_5

    .line 71
    sget-object v4, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    mul-double v15, v2, v29

    move-wide/from16 v31, v2

    .end local v2
    .local v31, "directionOfRotation":D
    add-double v2, v18, v15

    invoke-virtual {v4, v2, v3}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v16

    .line 72
    .local v16, "hue":D
    sget-object v15, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->Companion:Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;

    invoke-static/range {v15 .. v21}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;->access$isBetween(Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;DDD)Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    add-double v29, v29, v25

    .line 74
    move-wide/from16 v2, v31

    goto :goto_2

    .line 76
    :cond_3
    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 77
    .local v2, "possibleAnswer":Lcom/drdisagree/materialcolorutilities/hct/Hct;
    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, v9

    div-double/2addr v3, v13

    .line 78
    .local v3, "relativeTemp":D
    sub-double v33, v23, v3

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(D)D

    move-result-wide v33

    .line 79
    .local v33, "error":D
    cmpg-double v15, v33, v27

    if-gez v15, :cond_4

    .line 80
    move-wide/from16 v27, v33

    .line 81
    move-object v1, v2

    .line 83
    :cond_4
    add-double v29, v29, v25

    move-wide/from16 v2, v31

    .end local v2
    .end local v3
    .end local v16
    .end local v33
    goto :goto_2

    .line 85
    .end local v31
    .local v2, "directionOfRotation":D
    :cond_5
    move-wide/from16 v31, v2

    .end local v2
    .restart local v31
    iput-object v1, v0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedComplement:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    .line 86
    iget-object v2, v0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->_precomputedComplement:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getInput()Lcom/drdisagree/materialcolorutilities/hct/Hct;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->input:Lcom/drdisagree/materialcolorutilities/hct/Hct;

    return-object v0
.end method

.method public final getRelativeTemperature(Lcom/drdisagree/materialcolorutilities/hct/Hct;)D
    .locals 6
    .param p1, "hct"

    const-string v0, "hct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getWarmest()Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getColdest()Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 196
    .local v0, "range":D
    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;->getColdest()Lcom/drdisagree/materialcolorutilities/hct/Hct;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 199
    .local v2, "differenceFromColdest":D
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 200
    const-wide/high16 v4, 0x3fe0000000000000L

    goto :goto_1

    .line 202
    :cond_1
    div-double v4, v2, v0

    .line 199
    :goto_1
    return-wide v4
.end method
