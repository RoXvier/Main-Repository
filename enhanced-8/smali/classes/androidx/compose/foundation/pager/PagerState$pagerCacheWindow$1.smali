.class public final Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;
.super Ljava/lang/Object;
.source "PagerState.kt"

.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerState$pagerCacheWindow$1",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
        "calculateAheadWindow",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "viewport",
        "calculateBehindWindow",
        "isNonScrollCachingEnabled",
        "",
        "()Z",
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


.field private final isNonScrollCachingEnabled:Z

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 1
    .param p1, "$this$calculateAheadWindow"
    .param p2, "viewport"

    .line 477
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLatestPageSizeWithSpacing$foundation()I

    move-result v0

    return v0
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 1
    .param p1, "$this$calculateBehindWindow"
    .param p2, "viewport"

    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public isNonScrollCachingEnabled()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;->isNonScrollCachingEnabled:Z

    return v0
.end method
