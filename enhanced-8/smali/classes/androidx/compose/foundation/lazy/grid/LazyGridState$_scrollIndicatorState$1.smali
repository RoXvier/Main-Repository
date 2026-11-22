.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

.implements Landroidx/compose/foundation/ScrollIndicatorState;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1",
        "Landroidx/compose/foundation/ScrollIndicatorState;",
        "scrollOffset",
        "",
        "getScrollOffset",
        "()I",
        "contentSize",
        "getContentSize",
        "viewportSize",
        "getViewportSize",
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


.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getContentSize()I
    .locals 1

    .line 454
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->calculateContentSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v0

    return v0
.end method

.method public getScrollOffset()I
    .locals 2

    .line 445
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getReverseLayout()Z

    move-result v0

    .line 450
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->calculateContentSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v0

    .line 447
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v1

    .line 446
    sub-int/2addr v0, v1

    .line 448
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$calculateScrollOffset(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I

    move-result v1

    .line 446
    sub-int/2addr v0, v1

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$calculateScrollOffset(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I

    move-result v0

    .line 451
    :goto_0
    return v0
.end method

.method public getViewportSize()I
    .locals 1

    .line 457
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfoKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v0

    return v0
.end method
