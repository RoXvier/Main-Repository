.class public final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$zeroMinTouchTargetViewConfiguration$1$1;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"

.implements Landroidx/compose/ui/platform/ViewConfiguration;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0012\u0010\t\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0012\u0010\u0011\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u0014\u0010\u0013\u001a\u00020\u000c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u000c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0012\u0010\u0017\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/compose/foundation/text/TextLinkScope$LinksComposables$1$zeroMinTouchTargetViewConfiguration$1$1",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "minimumTouchTargetSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "getMinimumTouchTargetSize-MYxV2XQ",
        "()J",
        "doubleTapMinTimeMillis",
        "",
        "getDoubleTapMinTimeMillis",
        "doubleTapTimeoutMillis",
        "getDoubleTapTimeoutMillis",
        "handwritingGestureLineMargin",
        "",
        "getHandwritingGestureLineMargin",
        "()F",
        "handwritingSlop",
        "getHandwritingSlop",
        "longPressTimeoutMillis",
        "getLongPressTimeoutMillis",
        "maximumFlingVelocity",
        "getMaximumFlingVelocity",
        "minimumFlingVelocity",
        "getMinimumFlingVelocity",
        "touchSlop",
        "getTouchSlop",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final synthetic $$delegate_0:Landroidx/compose/ui/platform/ViewConfiguration;


.method constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0
    .param p1, "$viewConfiguration"

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$zeroMinTouchTargetViewConfiguration$1$1;->$$delegate_0:Landroidx/compose/ui/platform/ViewConfiguration;

    return-void
.end method


.method public getDoubleTapMinTimeMillis()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$zeroMinTouchTargetViewConfiguration$1$1;->$$delegate_0:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleTapTimeoutMillis()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$zeroMinTouchTargetViewConfiguration$1$1;->$$delegate_0:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$zeroMinTouchTargetViewConfiguration$1$1;->$$delegate_0:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingGestureLineMargin()F

    move-result v0

    return v0
.end method

.method public getHandwritingSlop()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$zeroMinTouchTargetViewConfiguration$1$1;->$$delegate_0:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    move-result v0

    return v0
.end method

.method public getLongPressTimeoutMillis()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$zeroMinTouchTargetViewConfiguration$1$1;->$$delegate_0:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaximumFlingVelocity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$zeroMinTouchTargetViewConfiguration$1$1;->$$delegate_0:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v0

    return v0
.end method

.method public getMinimumFlingVelocity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$zeroMinTouchTargetViewConfiguration$1$1;->$$delegate_0:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumFlingVelocity()F

    move-result v0

    return v0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    .line 255
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getZero-MYxV2XQ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchSlop()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$zeroMinTouchTargetViewConfiguration$1$1;->$$delegate_0:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    return v0
.end method
