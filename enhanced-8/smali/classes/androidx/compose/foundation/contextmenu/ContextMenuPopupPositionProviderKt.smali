.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;
.super Ljava/lang/Object;
.source "ContextMenuPopupPositionProvider.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0001\u001a(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a(\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a \u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a \u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a \u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "alignPopupAxis",
        "",
        "position",
        "popupLength",
        "windowLength",
        "closeAffinity",
        "",
        "popupFitsBetweenPositionAndStartEdge",
        "popupFitsBetweenPositionAndEndEdge",
        "alignPopupStartEdgeToPosition",
        "alignPopupEndEdgeToPosition",
        "alignStartEdges",
        "alignEndEdges",
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


.method private static final alignEndEdges(IIZ)I
    .locals 1
    .param p0, "popupLength"
    .param p1, "windowLength"
    .param p2, "closeAffinity"

    .line 158
    xor-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignStartEdges(IIZ)I

    move-result v0

    return v0
.end method

.method public static final alignPopupAxis(IIIZ)I
    .locals 1
    .param p0, "position"
    .param p1, "popupLength"
    .param p2, "windowLength"
    .param p3, "closeAffinity"

    .line 113
    nop

    .line 114
    if-lt p1, p2, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignStartEdges(IIZ)I

    move-result v0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->popupFitsBetweenPositionAndEndEdge(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupStartEdgeToPosition(IIZ)I

    move-result v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupEndEdgeToPosition(IIZ)I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignEndEdges(IIZ)I

    move-result v0

    .line 120
    :goto_0
    return v0
.end method

.method public static synthetic alignPopupAxis$default(IIIZILjava/lang/Object;)I
    .locals 0

    .line 107
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 111
    const/4 p3, 0x1

    .line 107
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis(IIIZ)I

    move-result p0

    return p0
.end method

.method private static final alignPopupEndEdgeToPosition(IIZ)I
    .locals 1
    .param p0, "position"
    .param p1, "popupLength"
    .param p2, "closeAffinity"

    .line 152
    xor-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupStartEdgeToPosition(IIZ)I

    move-result v0

    return v0
.end method

.method private static final alignPopupStartEdgeToPosition(IIZ)I
    .locals 1
    .param p0, "position"
    .param p1, "popupLength"
    .param p2, "closeAffinity"

    .line 146
    if-eqz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p0, p1

    :goto_0
    return v0
.end method

.method private static final alignStartEdges(IIZ)I
    .locals 1
    .param p0, "popupLength"
    .param p1, "windowLength"
    .param p2, "closeAffinity"

    .line 155
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int v0, p1, p0

    :goto_0
    return v0
.end method

.method private static final popupFitsBetweenPositionAndEndEdge(IIIZ)Z
    .locals 1
    .param p0, "position"
    .param p1, "popupLength"
    .param p2, "windowLength"
    .param p3, "closeAffinity"

    .line 140
    xor-int/lit8 v0, p3, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    move-result v0

    return v0
.end method

.method private static final popupFitsBetweenPositionAndStartEdge(IIIZ)Z
    .locals 3
    .param p0, "position"
    .param p1, "popupLength"
    .param p2, "windowLength"
    .param p3, "closeAffinity"

    .line 128
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 129
    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 131
    :cond_1
    sub-int v2, p2, p1

    if-le v2, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 132
    :goto_0
    return v0
.end method
