.class public final Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;
.super Ljava/lang/Object;
.source "TemperatureCache.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;",
        "",
        "<init>",
        "()V",
        "rawTemperature",
        "",
        "color",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "isBetween",
        "",
        "angle",
        "a",
        "b",
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


.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isBetween(Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;DDD)Z
    .locals 1
    .param p0, "$this"
    .param p1, "angle"
    .param p3, "a"
    .param p5, "b"

    .line 269
    invoke-direct/range {p0 .. p6}, Lcom/drdisagree/materialcolorutilities/temperature/TemperatureCache$Companion;->isBetween(DDD)Z

    move-result v0

    return v0
.end method

.method private final isBetween(DDD)Z
    .locals 3
    .param p1, "angle"
    .param p3, "a"
    .param p5, "b"

    .line 295
    cmpg-double v0, p3, p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 296
    cmpg-double v0, p3, p1

    if-gtz v0, :cond_2

    cmpg-double v0, p1, p5

    if-gtz v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 298
    :cond_0
    cmpg-double v0, p3, p1

    if-lez v0, :cond_1

    cmpg-double v0, p1, p5

    if-gtz v0, :cond_2

    :cond_1
    move v1, v2

    .line 295
    :cond_2
    :goto_0
    return v1
.end method


.method public final rawTemperature(Lcom/drdisagree/materialcolorutilities/hct/Hct;)D
    .locals 10
    .param p1, "color"

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {p1}, Lcom/drdisagree/materialcolorutilities/hct/Hct;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->labFromArgb(I)[D

    move-result-object v0

    .line 287
    .local v0, "lab":[D
    sget-object v1, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    const/4 v2, 0x2

    aget-wide v3, v0, v2

    const/4 v5, 0x1

    aget-wide v6, v0, v5

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v3

    .line 288
    .local v3, "hue":D
    aget-wide v5, v0, v5

    aget-wide v1, v0, v2

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    .line 289
    .local v1, "chroma":D
    nop

    .line 290
    const-wide v5, 0x3ff11eb851eb851fL

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x3f947ae147ae147bL

    mul-double/2addr v5, v7

    sget-object v7, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    const-wide/high16 v8, 0x4049000000000000L

    sub-double v8, v3, v8

    invoke-virtual {v7, v8, v9}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    .line 289
    const-wide/high16 v7, -0x4020000000000000L

    add-double/2addr v5, v7

    return-wide v5
.end method
