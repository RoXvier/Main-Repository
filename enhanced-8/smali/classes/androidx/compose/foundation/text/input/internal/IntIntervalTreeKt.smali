.class public final Landroidx/compose/foundation/text/input/internal/IntIntervalTreeKt;
.super Ljava/lang/Object;
.source "IntIntervalTree.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001*\u000c\u0008\u0000\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "NodeList",
        "Landroidx/collection/MutableIntList;",
        "TreeColor",
        "",
        "TreeColorRed",
        "TreeColorBlack",
        "Unvisited",
        "LeftVisited",
        "RightVisited",
        "intersect",
        "",
        "lStart",
        "lEnd",
        "rStart",
        "rEnd",
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


.field public static final LeftVisited:I = 0x1

.field public static final RightVisited:I = 0x2

.field public static final TreeColorBlack:I = 0x1

.field public static final TreeColorRed:I

.field public static final Unvisited:I


.method public static final intersect(IIII)Z
    .locals 4
    .param p0, "lStart"
    .param p1, "lEnd"
    .param p2, "rStart"
    .param p3, "rEnd"

    .line 1626
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne p2, p3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/2addr v2, v3

    if-ne p0, p2, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v2, v3

    .line 1627
    if-ge p0, p3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-ge p2, p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    and-int/2addr v0, v3

    .line 1626
    or-int/2addr v0, v2

    return v0
.end method
