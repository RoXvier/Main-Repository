.class public final Lcom/drdisagree/materialcolorutilities/utils/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005J!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/utils/MathUtils;",
        "",
        "<init>",
        "()V",
        "lerp",
        "",
        "start",
        "stop",
        "amount",
        "sanitizeDegreesInt",
        "",
        "degrees",
        "sanitizeDegreesDouble",
        "clampDouble",
        "min",
        "max",
        "input",
        "rotationDirection",
        "from",
        "to",
        "differenceDegrees",
        "a",
        "b",
        "matrixMultiply",
        "",
        "row",
        "matrix",
        "",
        "([D[[D)[D",
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


.field public static final INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;-><init>()V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final clampDouble(DDD)D
    .locals 1
    .param p1, "min"
    .param p3, "max"
    .param p5, "input"

    .line 64
    cmpg-double v0, p5, p1

    if-gez v0, :cond_0

    .line 65
    return-wide p1

    .line 66
    :cond_0
    cmpl-double v0, p5, p3

    if-lez v0, :cond_1

    .line 67
    return-wide p3

    .line 69
    :cond_1
    return-wide p5
.end method

.method public final differenceDegrees(DD)D
    .locals 4
    .param p1, "a"
    .param p3, "b"

    .line 90
    sub-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public final lerp(DDD)D
    .locals 4
    .param p1, "start"
    .param p3, "stop"
    .param p5, "amount"

    .line 29
    const-wide/high16 v0, 0x3ff0000000000000L

    sub-double/2addr v0, p5

    mul-double/2addr v0, p1

    mul-double v2, p5, p3

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final matrixMultiply([D[[D)[D
    .locals 13
    .param p1, "row"
    .param p2, "matrix"

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object v3, p2, v0

    aget-wide v3, v3, v0

    mul-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    aget-object v6, p2, v0

    aget-wide v6, v6, v3

    mul-double/2addr v4, v6

    add-double/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v5, p1, v4

    aget-object v7, p2, v0

    aget-wide v7, v7, v4

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    .line 96
    .local v1, "a":D
    aget-wide v5, p1, v0

    aget-object v7, p2, v3

    aget-wide v7, v7, v0

    mul-double/2addr v5, v7

    aget-wide v7, p1, v3

    aget-object v9, p2, v3

    aget-wide v9, v9, v3

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    aget-wide v7, p1, v4

    aget-object v9, p2, v3

    aget-wide v9, v9, v4

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    .line 97
    .local v5, "b":D
    aget-wide v7, p1, v0

    aget-object v9, p2, v4

    aget-wide v9, v9, v0

    mul-double/2addr v7, v9

    aget-wide v9, p1, v3

    aget-object v11, p2, v4

    aget-wide v11, v11, v3

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    aget-wide v9, p1, v4

    aget-object v11, p2, v4

    aget-wide v11, v11, v4

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    .line 98
    .local v7, "c":D
    const/4 v9, 0x3

    new-array v9, v9, [D

    aput-wide v1, v9, v0

    aput-wide v5, v9, v3

    aput-wide v7, v9, v4

    return-object v9
.end method

.method public final rotationDirection(DD)D
    .locals 4
    .param p1, "from"
    .param p3, "to"

    .line 84
    sub-double v0, p3, p1

    invoke-virtual {p0, v0, v1}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    .line 85
    .local v0, "increasingDifference":D
    const-wide v2, 0x4066800000000000L

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L

    :goto_0
    return-wide v2
.end method

.method public final sanitizeDegreesDouble(D)D
    .locals 6
    .param p1, "degrees"

    .line 51
    const-wide v0, 0x4076800000000000L

    rem-double v2, p1, v0

    .line 52
    .local v2, "degrees":D
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    .line 53
    add-double/2addr v2, v0

    .line 55
    :cond_0
    return-wide v2
.end method

.method public final sanitizeDegreesInt(I)I
    .locals 1
    .param p1, "degrees"

    .line 38
    rem-int/lit16 v0, p1, 0x168

    .line 39
    .local v0, "degrees":I
    if-gez v0, :cond_0

    .line 40
    add-int/lit16 v0, v0, 0x168

    .line 42
    :cond_0
    return v0
.end method
