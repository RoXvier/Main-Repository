.class public interface abstract Landroidx/compose/foundation/text/selection/Selectable;
.super Ljava/lang/Object;
.source "Selectable.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u001f\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0008\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H&J\u0010\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020$H&J\u0010\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020$H&J\u0010\u0010(\u001a\u00020&2\u0006\u0010#\u001a\u00020$H&J\u0017\u0010)\u001a\u00020*2\u0006\u0010#\u001a\u00020$H&\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010-\u001a\u00020$H&J\u0010\u0010.\u001a\u00020&2\u0006\u0010#\u001a\u00020$H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006/\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "",
        "selectableId",
        "",
        "getSelectableId",
        "()J",
        "pinnableContainer",
        "Landroidx/compose/ui/layout/PinnableContainer;",
        "getPinnableContainer",
        "()Landroidx/compose/ui/layout/PinnableContainer;",
        "bringIntoViewRequester",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "getBringIntoViewRequester",
        "()Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "appendSelectableInfoToBuilder",
        "",
        "builder",
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "getSelectAllSelection",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "getHandlePosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "selection",
        "isStartHandle",
        "",
        "getHandlePosition-dBAh8RU",
        "(Landroidx/compose/foundation/text/selection/Selection;Z)J",
        "getLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "getText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getBoundingBox",
        "Landroidx/compose/ui/geometry/Rect;",
        "offset",
        "",
        "getLineLeft",
        "",
        "getLineRight",
        "getCenterYForOffset",
        "getRangeOfLineContaining",
        "Landroidx/compose/ui/text/TextRange;",
        "getRangeOfLineContaining--jx7JFs",
        "(I)J",
        "getLastVisibleOffset",
        "getLineHeight",
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


.method public abstract appendSelectableInfoToBuilder(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V
.end method

.method public abstract getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getBringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;
.end method

.method public abstract getCenterYForOffset(I)F
.end method

.method public abstract getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/Selection;Z)J
.end method

.method public abstract getLastVisibleOffset()I
.end method

.method public abstract getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getLineHeight(I)F
.end method

.method public abstract getLineLeft(I)F
.end method

.method public abstract getLineRight(I)F
.end method

.method public abstract getPinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
.end method

.method public abstract getRangeOfLineContaining--jx7JFs(I)J
.end method

.method public abstract getSelectAllSelection()Landroidx/compose/foundation/text/selection/Selection;
.end method

.method public abstract getSelectableId()J
.end method

.method public abstract getText()Landroidx/compose/ui/text/AnnotatedString;
.end method

.method public abstract textLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
.end method
