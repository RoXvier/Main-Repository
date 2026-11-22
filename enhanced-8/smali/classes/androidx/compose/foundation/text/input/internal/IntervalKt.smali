.class public final Landroidx/compose/foundation/text/input/internal/IntervalKt;
.super Ljava/lang/Object;
.source "Interval.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u001a#\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a(\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\tH\u0000\u001a\u0018\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\tH\u0000\u001a\u0018\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0006H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "FLAG1_MASK",
        "",
        "FLAG2_MASK",
        "INT1_MASK",
        "INT2_MASK",
        "overlaps",
        "",
        "Landroidx/compose/foundation/text/input/internal/Interval;",
        "start",
        "",
        "end",
        "overlaps-NFQVc3s",
        "(JII)Z",
        "packValuesAndFlags",
        "flag1",
        "val1",
        "flag2",
        "val2",
        "unpackFlag1",
        "packed",
        "unpackFlag2",
        "unpackValue1",
        "unpackValue2",
        "packValue1",
        "packValue2",
        "packFlag1",
        "packFlag2",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final FLAG1_MASK:J = -0x8000000000000000L

.field private static final FLAG2_MASK:J = 0x80000000L

.field private static final INT1_MASK:J = 0x7fffffff00000000L

.field private static final INT2_MASK:J = 0x7fffffffL


.method public static final overlaps-NFQVc3s(JII)Z
    .locals 2
    .param p0, "$this$overlaps_u2dNFQVc3s"
    .param p2, "start"
    .param p3, "end"

    .line 86
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Interval;->getStart-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/Interval;->getEnd-impl(J)I

    move-result v1

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTreeKt;->intersect(IIII)Z

    move-result v0

    return v0
.end method

.method public static final packFlag1(JZ)J
    .locals 2
    .param p0, "packed"
    .param p2, "flag1"

    .line 138
    if-eqz p2, :cond_0

    .line 139
    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr v0, p0

    goto :goto_0

    .line 141
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    .line 142
    :goto_0
    return-wide v0
.end method

.method public static final packFlag2(JZ)J
    .locals 2
    .param p0, "packed"
    .param p2, "flag2"

    .line 146
    if-eqz p2, :cond_0

    .line 147
    const-wide v0, 0x80000000L

    or-long/2addr v0, p0

    goto :goto_0

    .line 149
    :cond_0
    const-wide v0, -0x80000001L

    and-long/2addr v0, p0

    .line 150
    :goto_0
    return-wide v0
.end method

.method public static final packValue1(JI)J
    .locals 6
    .param p0, "packed"
    .param p2, "val1"

    .line 130
    const-wide v0, -0x7fffffff00000001L

    and-long/2addr v0, p0

    int-to-long v2, p2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0x7fffffff00000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final packValue2(JI)J
    .locals 4
    .param p0, "packed"
    .param p2, "val2"

    .line 134
    const-wide/32 v0, -0x80000000

    and-long/2addr v0, p0

    int-to-long v2, p2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final packValuesAndFlags(ZIZI)J
    .locals 10
    .param p0, "flag1"
    .param p1, "val1"
    .param p2, "flag2"
    .param p3, "val2"

    .line 95
    int-to-long v0, p1

    .line 98
    .local v0, "val1Long":J
    int-to-long v2, p3

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    .line 100
    .local v2, "val2Long":J
    const/16 v4, 0x20

    if-eqz p0, :cond_0

    .line 101
    shl-long v4, v0, v4

    const-wide/high16 v6, -0x8000000000000000L

    or-long/2addr v4, v6

    goto :goto_0

    .line 104
    :cond_0
    shl-long v4, v0, v4

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v4, v6

    .line 100
    :goto_0
    nop

    .line 99
    nop

    .line 108
    .local v4, "highBits":J
    if-eqz p2, :cond_1

    .line 109
    const-wide v6, 0x80000000L

    or-long/2addr v6, v2

    goto :goto_1

    .line 111
    :cond_1
    move-wide v6, v2

    .line 108
    :goto_1
    nop

    .line 107
    nop

    .line 113
    .local v6, "lowBits":J
    or-long v8, v4, v6

    return-wide v8
.end method

.method public static final unpackFlag1(J)Z
    .locals 4
    .param p0, "packed"

    .line 117
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final unpackFlag2(J)Z
    .locals 4
    .param p0, "packed"

    .line 120
    const-wide v0, 0x80000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final unpackValue1(J)I
    .locals 3
    .param p0, "packed"

    .line 123
    const-wide v0, 0x7fffffff00000000L

    and-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static final unpackValue2(J)I
    .locals 2
    .param p0, "packed"

    .line 126
    const-wide/32 v0, 0x7fffffff

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method
