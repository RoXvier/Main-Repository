.class public final Landroidx/compose/ui/graphics/ColorMatrixKt;
.super Ljava/lang/Object;
.source "ColorMatrix.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorMatrix.kt\nandroidx/compose/ui/graphics/ColorMatrixKt\n+ 2 ColorMatrix.kt\nandroidx/compose/ui/graphics/ColorMatrix\n*L\n1#1,375:1\n88#2:376\n88#2:377\n88#2:378\n88#2:379\n*S KotlinDebug\n*F\n+ 1 ColorMatrix.kt\nandroidx/compose/ui/graphics/ColorMatrixKt\n*L\n370#1:376\n371#1:377\n372#1:378\n373#1:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "dot",
        "",
        "m1",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "row",
        "",
        "m2",
        "column",
        "dot-Me4OoYI",
        "([FI[FI)F",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final dot-Me4OoYI([FI[FI)F
    .locals 8
    .param p0, "m1"
    .param p1, "row"
    .param p2, "m2"
    .param p3, "column"

    const/4 v0, 0x0

    .line 370
    .local v0, "$i$f$dot-Me4OoYI":I
    const/4 v1, 0x0

    .local v1, "column$iv":I
    move v2, p1

    .local v2, "row$iv":I
    move-object v3, p0

    .local v3, "arg0$iv":[F
    const/4 v4, 0x0

    .line 376
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x5

    add-int/2addr v5, v1

    aget v1, v3, v5

    .line 370
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    const/4 v2, 0x0

    .restart local v2
    move v3, p3

    .local v3, "column$iv":I
    move-object v4, p2

    .local v4, "arg0$iv":[F
    const/4 v5, 0x0

    .line 376
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v2, 0x5

    add-int/2addr v6, v3

    aget v2, v4, v6

    .line 370
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    mul-float/2addr v1, v2

    .line 371
    const/4 v2, 0x1

    .local v2, "column$iv":I
    move v3, p1

    .local v3, "row$iv":I
    move-object v4, p0

    .restart local v4
    const/4 v5, 0x0

    .line 377
    .restart local v5
    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v2

    aget v2, v4, v6

    .line 371
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    const/4 v3, 0x1

    .restart local v3
    move v4, p3

    .local v4, "column$iv":I
    move-object v5, p2

    .local v5, "arg0$iv":[F
    const/4 v6, 0x0

    .line 377
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v3, 0x5

    add-int/2addr v7, v4

    aget v3, v5, v7

    .line 371
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    mul-float/2addr v2, v3

    .line 370
    add-float/2addr v1, v2

    .line 372
    const/4 v2, 0x2

    .restart local v2
    move v3, p1

    .restart local v3
    move-object v4, p0

    .local v4, "arg0$iv":[F
    const/4 v5, 0x0

    .line 378
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v2

    aget v2, v4, v6

    .line 372
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    const/4 v3, 0x2

    .restart local v3
    move v4, p3

    .local v4, "column$iv":I
    move-object v5, p2

    .local v5, "arg0$iv":[F
    const/4 v6, 0x0

    .line 378
    .restart local v6
    mul-int/lit8 v7, v3, 0x5

    add-int/2addr v7, v4

    aget v3, v5, v7

    .line 372
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    mul-float/2addr v2, v3

    .line 370
    add-float/2addr v1, v2

    .line 373
    const/4 v2, 0x3

    .restart local v2
    move v3, p1

    .restart local v3
    move-object v4, p0

    .local v4, "arg0$iv":[F
    const/4 v5, 0x0

    .line 379
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v2

    aget v2, v4, v6

    .line 373
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    const/4 v3, 0x3

    .restart local v3
    move v4, p3

    .local v4, "column$iv":I
    move-object v5, p2

    .local v5, "arg0$iv":[F
    const/4 v6, 0x0

    .line 379
    .restart local v6
    mul-int/lit8 v7, v3, 0x5

    add-int/2addr v7, v4

    aget v3, v5, v7

    .line 373
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    mul-float/2addr v2, v3

    .line 370
    add-float/2addr v1, v2

    return v1
.end method
