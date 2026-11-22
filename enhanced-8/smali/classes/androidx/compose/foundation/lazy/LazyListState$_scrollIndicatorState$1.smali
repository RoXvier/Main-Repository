.class public final Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;
.super Ljava/lang/Object;
.source "LazyListState.kt"

.implements Landroidx/compose/foundation/ScrollIndicatorState;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;-><init>(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;II)V
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
        "androidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1",
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


.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public getContentSize()I
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->calculateContentSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v0

    return v0
.end method

.method public getScrollOffset()I
    .locals 2

    .line 414
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getReverseLayout()Z

    move-result v0

    .line 419
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->calculateContentSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v0

    .line 416
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v1

    .line 415
    sub-int/2addr v0, v1

    .line 417
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListState;->access$calculateScrollOffset(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result v1

    .line 415
    sub-int/2addr v0, v1

    goto :goto_0

    .line 419
    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListState;->access$calculateScrollOffset(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result v0

    .line 420
    :goto_0
    return v0
.end method

.method public getViewportSize()I
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v0

    return v0
.end method
