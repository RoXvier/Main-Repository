.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
.super Ljava/lang/Object;
.source "LazyLayoutMeasuredItem.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H&J\u0008\u0010)\u001a\u00020$H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0012\u0010\u001c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "key",
        "getKey",
        "()Ljava/lang/Object;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "getPlaceables",
        "()Ljava/util/List;",
        "horizontalAxisSize",
        "getHorizontalAxisSize",
        "verticalAxisSize",
        "getVerticalAxisSize",
        "horizontalAxisSpacing",
        "getHorizontalAxisSpacing",
        "verticalAxisSpacing",
        "getVerticalAxisSpacing",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getConstraints-msEJaDk",
        "()J",
        "lane",
        "getLane",
        "span",
        "getSpan",
        "getOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "placeableIndex",
        "getOffset-Bjo55l4",
        "(I)J",
        "position",
        "",
        "horizontalAxisOffset",
        "verticalAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "makeNonScrollable",
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


.method public abstract getConstraints-msEJaDk()J
.end method

.method public abstract getHorizontalAxisSize()I
.end method

.method public abstract getHorizontalAxisSpacing()I
.end method

.method public abstract getIndex()I
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getLane()I
.end method

.method public abstract getOffset-Bjo55l4(I)J
.end method

.method public abstract getPlaceables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpan()I
.end method

.method public abstract getVerticalAxisSize()I
.end method

.method public abstract getVerticalAxisSpacing()I
.end method

.method public abstract makeNonScrollable()V
.end method

.method public abstract position(IIII)V
.end method
