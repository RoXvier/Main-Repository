.class public final Landroidx/compose/ui/text/style/BaselineShiftKt;
.super Ljava/lang/Object;
.source "BaselineShift.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\"\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00028\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "isSpecified",
        "",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "isSpecified-4Dl_Bck",
        "(F)Z",
        "isApplicable",
        "isApplicable-4Dl_Bck",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "takeOrElse-JpAxnlU",
        "(FLkotlin/jvm/functions/Function0;)F",
        "lerp",
        "start",
        "stop",
        "fraction",
        "",
        "lerp-jWV1Mfo",
        "(FFF)F",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final isApplicable-4Dl_Bck(F)Z
    .locals 4
    .param p0, "$this$isApplicable"

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$isApplicable-4Dl_Bck":I
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x7f7fffff

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public static final isSpecified-4Dl_Bck(F)Z
    .locals 2
    .param p0, "$this$isSpecified"

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$isSpecified-4Dl_Bck":I
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final lerp-jWV1Mfo(FFF)F
    .locals 1
    .param p0, "start"
    .param p1, "stop"
    .param p2, "fraction"

    .line 83
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public static final takeOrElse-JpAxnlU(FLkotlin/jvm/functions/Function0;)F
    .locals 2
    .param p0, "$this$takeOrElse_u2dJpAxnlU"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/style/BaselineShift;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$takeOrElse-JpAxnlU":I
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    return v1
.end method
