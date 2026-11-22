.class public final Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;
.super Ljava/lang/Object;
.source "WindowMetricsCompatHelper.kt"

.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;",
        "Landroidx/window/layout/util/WindowMetricsCompatHelper;",
        "<init>",
        "()V",
        "translateWindowMetrics",
        "Landroidx/window/layout/WindowMetrics;",
        "windowMetrics",
        "Landroid/view/WindowMetrics;",
        "density",
        "",
        "currentWindowMetrics",
        "context",
        "Landroid/content/Context;",
        "densityCompatHelper",
        "Landroidx/window/layout/util/DensityCompatHelper;",
        "activity",
        "Landroid/app/Activity;",
        "maximumWindowMetrics",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;

    invoke-direct {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;-><init>()V

    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 3
    .param p1, "activity"
    .param p2, "densityCompatHelper"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 115
    new-instance v1, Landroidx/window/core/Bounds;

    sget-object v2, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    invoke-virtual {v2}, Landroidx/window/layout/util/BoundsHelper$Companion;->getInstance()Landroidx/window/layout/util/BoundsHelper;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/window/layout/util/BoundsHelper;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 116
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-interface {p2, v2}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/Context;)F

    move-result v2

    .line 114
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    return-object v0
.end method

.method public currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 7
    .param p1, "context"
    .param p2, "densityCompatHelper"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Landroidx/window/layout/util/ContextCompatHelper;->INSTANCE:Landroidx/window/layout/util/ContextCompatHelper;

    invoke-virtual {v0, p1}, Landroidx/window/layout/util/ContextCompatHelper;->unwrapContext$window_release(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 86
    .local v0, "unwrappedContext":Landroid/content/Context;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 87
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;->currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    move-result-object v1

    return-object v1

    .line 89
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-nez v1, :cond_2

    .line 90
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide a UiContext or Application Context"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_2
    :goto_0
    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 97
    .local v1, "wm":Landroid/view/WindowManager;
    sget-object v2, Landroidx/window/layout/util/DisplayHelper;->INSTANCE:Landroidx/window/layout/util/DisplayHelper;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    const-string v4, "getDefaultDisplay(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/window/layout/util/DisplayHelper;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    .line 100
    .local v2, "displaySize":Landroid/graphics/Point;
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .local v3, "imeBounds":Landroid/graphics/Rect;
    new-instance v4, Landroidx/window/layout/WindowMetrics;

    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/Context;)F

    move-result v5

    invoke-direct {v4, v3, v5}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    return-object v4
.end method

.method public maximumWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 3
    .param p1, "context"
    .param p2, "densityCompatHelper"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 126
    new-instance v1, Landroidx/window/core/Bounds;

    sget-object v2, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    invoke-virtual {v2}, Landroidx/window/layout/util/BoundsHelper$Companion;->getInstance()Landroidx/window/layout/util/BoundsHelper;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/window/layout/util/BoundsHelper;->maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 127
    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/Context;)F

    move-result v2

    .line 125
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    return-object v0
.end method

.method public translateWindowMetrics(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .locals 2
    .param p1, "windowMetrics"
    .param p2, "density"

    const-string/jumbo v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "translateWindowMetrics not available before API30"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
