.class final Landroidx/compose/ui/node/PlaceableResult;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

.implements Landroidx/compose/ui/node/OwnerScope;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/node/PlaceableResult;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "result",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeable",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "ruler",
        "Landroidx/compose/ui/layout/Ruler;",
        "<init>",
        "(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Ruler;)V",
        "getResult",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "setResult",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "getPlaceable",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "getRuler",
        "()Landroidx/compose/ui/layout/Ruler;",
        "isValidOwnerScope",
        "",
        "()Z",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

.field private result:Landroidx/compose/ui/layout/MeasureResult;

.field private final ruler:Landroidx/compose/ui/layout/Ruler;


.method public constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Ruler;)V
    .locals 0
    .param p1, "result"
    .param p2, "placeable"
    .param p3, "ruler"

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput-object p1, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 563
    iput-object p2, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 564
    iput-object p3, p0, Landroidx/compose/ui/node/PlaceableResult;->ruler:Landroidx/compose/ui/layout/Ruler;

    .line 561
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Ruler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 561
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 564
    const/4 p3, 0x0

    .line 561
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Ruler;)V

    .line 565
    return-void
.end method


.method public final getPlaceable()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1

    .line 563
    iget-object v0, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public final getResult()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 562
    iget-object v0, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    return-object v0
.end method

.method public final getRuler()Landroidx/compose/ui/layout/Ruler;
    .locals 1

    .line 564
    iget-object v0, p0, Landroidx/compose/ui/node/PlaceableResult;->ruler:Landroidx/compose/ui/layout/Ruler;

    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 567
    iget-object v0, p0, Landroidx/compose/ui/node/PlaceableResult;->placeable:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final setResult(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 0
    .param p1, "<set-?>"

    .line 562
    iput-object p1, p0, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method
