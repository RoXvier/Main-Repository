.class public final Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;
.super Ljava/lang/Object;
.source "WindowMetricsCompatHelper.kt"

.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;",
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


.field public static final INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;

    invoke-direct {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;-><init>()V

    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 1
    .param p1, "activity"
    .param p2, "densityCompatHelper"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;

    .line 200
    nop

    .line 201
    nop

    .line 199
    invoke-virtual {v0, p1, p2}, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 4
    .param p1, "context"
    .param p2, "densityCompatHelper"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 187
    :goto_0
    nop

    .line 186
    nop

    .line 192
    .local v0, "wm":Landroid/view/WindowManager;
    new-instance v1, Landroidx/window/layout/WindowMetrics;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "getBounds(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    return-object v1
.end method

.method public maximumWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 1
    .param p1, "context"
    .param p2, "densityCompatHelper"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;

    invoke-virtual {v0, p1, p2}, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->maximumWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public translateWindowMetrics(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .locals 3
    .param p1, "windowMetrics"
    .param p2, "density"

    const-string/jumbo v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method
