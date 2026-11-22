.class public final Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt;
.super Ljava/lang/Object;
.source "SelectionModifierNode.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0000\u001a,\u0010\u0008\u001a\u00020\t*\u00020\u00022\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "DefaultLongPressDragObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "selectableIdProvider",
        "Lkotlin/Function0;",
        "",
        "layoutCoordinatesProvider",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "DefaultMouseSelectionObserver",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
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


.method public static final DefaultLongPressDragObserver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1
    .param p0, "$this$DefaultLongPressDragObserver"
    .param p1, "selectableIdProvider"
    .param p2, "layoutCoordinatesProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose/foundation/text/TextDragObserver;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultLongPressDragObserver$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    return-object v0
.end method

.method public static final DefaultMouseSelectionObserver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .locals 1
    .param p0, "$this$DefaultMouseSelectionObserver"
    .param p1, "selectableIdProvider"
    .param p2, "layoutCoordinatesProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;"
        }
    .end annotation

    .line 196
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/foundation/text/modifiers/SelectionModifierNodeKt$DefaultMouseSelectionObserver$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/SelectionRegistrar;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-object v0
.end method
