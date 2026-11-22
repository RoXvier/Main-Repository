.class final Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;
.super Ljava/lang/Object;
.source "LazyLayoutBringIntoViewSpec.kt"

.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "stickyItemsCombinedSizeLambda",
        "Lkotlin/Function0;",
        "",
        "reverseLayout",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "isVertical",
        "bringIntoViewSpec",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V",
        "calculateScrollDistance",
        "",
        "offset",
        "size",
        "containerSize",
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


.field private final bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private final isVertical:Z

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final reverseLayout:Z

.field private final stickyItemsCombinedSizeLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/unit/LayoutDirection;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0
    .param p1, "stickyItemsCombinedSizeLambda"
    .param p2, "reverseLayout"
    .param p3, "layoutDirection"
    .param p4, "isVertical"
    .param p5, "bringIntoViewSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->stickyItemsCombinedSizeLambda:Lkotlin/jvm/functions/Function0;

    .line 62
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->reverseLayout:Z

    .line 63
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->isVertical:Z

    .line 65
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 60
    return-void
.end method


.method public calculateScrollDistance(FFF)F
    .locals 6
    .param p1, "offset"
    .param p2, "size"
    .param p3, "containerSize"

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->stickyItemsCombinedSizeLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 72
    .local v0, "nonStickyItemsOffset":F
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 73
    .local v1, "isRtl":Z
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->reverseLayout:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->isVertical:Z

    if-nez v5, :cond_1

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 74
    .local v3, "applyStickyOffset":Z
    :goto_2
    if-eqz v3, :cond_3

    sub-float v2, p1, v0

    goto :goto_3

    :cond_3
    move v2, p1

    .line 75
    .local v2, "validOffset":F
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/StickyHeaderBringIntoViewSpec;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 76
    nop

    .line 77
    nop

    .line 78
    sub-float v5, p3, v0

    .line 75
    invoke-interface {v4, v2, p2, v5}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v4

    return v4
.end method
