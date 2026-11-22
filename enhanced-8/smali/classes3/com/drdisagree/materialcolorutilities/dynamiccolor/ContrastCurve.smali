.class public final Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;
.super Ljava/lang/Object;
.source "ContrastCurve.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;",
        "",
        "low",
        "",
        "normal",
        "medium",
        "high",
        "<init>",
        "(DDDD)V",
        "getLow",
        "()D",
        "getNormal",
        "getMedium",
        "getHigh",
        "get",
        "contrastLevel",
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


.field private final high:D

.field private final low:D

.field private final medium:D

.field private final normal:D


.method public constructor <init>(DDDD)V
    .locals 0
    .param p1, "low"
    .param p3, "normal"
    .param p5, "medium"
    .param p7, "high"

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->low:D

    iput-wide p3, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->normal:D

    iput-wide p5, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->medium:D

    iput-wide p7, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->high:D

    return-void
.end method


.method public final get(D)D
    .locals 12
    .param p1, "contrastLevel"

    .line 40
    nop

    .line 41
    const-wide/high16 v0, -0x4010000000000000L

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->low:D

    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L

    if-gez v0, :cond_1

    sget-object v3, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    iget-wide v4, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->low:D

    iget-wide v6, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->normal:D

    add-double v8, p1, v1

    invoke-virtual/range {v3 .. v9}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    goto :goto_0

    .line 43
    :cond_1
    const-wide/high16 v3, 0x3fe0000000000000L

    cmpg-double v0, p1, v3

    if-gez v0, :cond_2

    sget-object v5, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    iget-wide v6, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->normal:D

    iget-wide v8, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->medium:D

    div-double v10, p1, v3

    invoke-virtual/range {v5 .. v11}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    goto :goto_0

    .line 44
    :cond_2
    cmpg-double v0, p1, v1

    if-gez v0, :cond_3

    sget-object v5, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    iget-wide v6, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->medium:D

    iget-wide v8, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->high:D

    sub-double v0, p1, v3

    div-double v10, v0, v3

    invoke-virtual/range {v5 .. v11}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->lerp(DDD)D

    move-result-wide v0

    goto :goto_0

    .line 45
    :cond_3
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->high:D

    .line 40
    :goto_0
    return-wide v0
.end method

.method public final getHigh()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->high:D

    return-wide v0
.end method

.method public final getLow()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->low:D

    return-wide v0
.end method

.method public final getMedium()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->medium:D

    return-wide v0
.end method

.method public final getNormal()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/drdisagree/materialcolorutilities/dynamiccolor/ContrastCurve;->normal:D

    return-wide v0
.end method
