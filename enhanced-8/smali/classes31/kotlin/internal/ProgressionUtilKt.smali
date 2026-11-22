.class public final Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0082\u0080\u0004\u001a\u001a\u0010\u0000\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0080\u0004\u001a\"\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0082\u0080\u0004\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0082\u0080\u0004\u001a*\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0081\u0080\u0004b\u0002\u0008\u000bb\u0002\u0008\u000c\u001a*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0081\u0080\u0004b\u0002\u0008\u000bb\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "mod",
        "",
        "a",
        "b",
        "",
        "differenceModulo",
        "c",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "Lkotlin/PublishedApi;",
        "Lkotlin/internal/UsedFromCompilerGeneratedCode;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final differenceModulo(III)I
    .locals 2
    .param p0, "a"
    .param p1, "b"
    .param p2, "c"

    .line 21
    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    return v0
.end method

.method private static final differenceModulo(JJJ)J
    .locals 4
    .param p0, "a"
    .param p2, "b"
    .param p4, "c"

    .line 25
    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 2
    .param p0, "start"
    .param p1, "end"
    .param p2, "step"

    .line 46
    nop

    .line 47
    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_1

    .line 48
    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    .line 50
    :goto_0
    move v0, p1

    goto :goto_1

    .line 48
    :cond_2
    neg-int v0, p2

    invoke-static {p0, p1, v0}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result v0

    add-int/2addr v0, p1

    .line 50
    :goto_1
    return v0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .locals 6
    .param p0, "start"
    .param p2, "end"
    .param p4, "step"

    .line 70
    nop

    .line 71
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    move-wide v2, p4

    goto :goto_0

    :cond_0
    move-wide v4, p2

    move-wide p2, p0

    move-wide p0, v4

    .local p0, "end":J
    .local p2, "start":J
    invoke-static/range {p0 .. p5}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide v0

    move-wide v2, p2

    move-wide p2, p0

    move-wide p0, v2

    move-wide v2, p4

    .end local p4
    .local v2, "step":J
    .local p0, "start":J
    .local p2, "end":J
    sub-long p4, p2, v0

    goto :goto_1

    .line 72
    .end local v2
    .restart local p4
    :cond_1
    move-wide v2, p4

    .end local p4
    .restart local v2
    cmp-long p4, v2, v0

    if-gez p4, :cond_3

    cmp-long p4, p0, p2

    if-gtz p4, :cond_2

    .line 74
    .end local v2
    .restart local p4
    :goto_0
    move-wide p4, p2

    .end local p4
    .restart local v2
    goto :goto_1

    .line 72
    :cond_2
    neg-long p4, v2

    invoke-static/range {p0 .. p5}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide p4

    add-long/2addr p4, p2

    .line 74
    :goto_1
    return-wide p4

    .line 73
    :cond_3
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Step is zero."

    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private static final mod(II)I
    .locals 2
    .param p0, "a"
    .param p1, "b"

    .line 10
    rem-int v0, p0, p1

    .line 11
    .local v0, "mod":I
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method private static final mod(JJ)J
    .locals 4
    .param p0, "a"
    .param p2, "b"

    .line 15
    rem-long v0, p0, p2

    .line 16
    .local v0, "mod":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    add-long v2, v0, p2

    :goto_0
    return-wide v2
.end method
