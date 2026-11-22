.class public final Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,313:1\n31#2:314\n80#3:315\n142#4:316\n*S KotlinDebug\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n*L\n130#1:314\n130#1:315\n139#1:316\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "isCrossWindowBlurEnabled",
        "",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "(Landroidx/compose/ui/platform/WindowInfo;)Z",
        "calculateWindowSize",
        "Landroidx/compose/ui/platform/DerivedSize;",
        "view",
        "Landroid/view/View;",
        "tryUnwrapContext",
        "Landroid/content/Context;",
        "context",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final calculateWindowSize(Landroid/view/View;)Landroidx/compose/ui/platform/DerivedSize;
    .locals 16
    .param p0, "view"

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->tryUnwrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 127
    .local v1, "unwrapped":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 128
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v2}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object v2

    .line 129
    .local v2, "metrics":Landroidx/window/layout/WindowMetrics;
    sget-object v3, Landroidx/compose/ui/platform/DerivedSize;->Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

    .line 130
    invoke-virtual {v2}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .local v4, "width$iv":I
    invoke-virtual {v2}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .local v5, "height$iv":I
    const/4 v6, 0x0

    .line 314
    .local v6, "$i$f$IntSize":I
    move v7, v5

    .local v7, "val2$iv$iv":I
    move v8, v4

    .local v8, "val1$iv$iv":I
    const/4 v9, 0x0

    .line 315
    .local v9, "$i$f$packInts":I
    int-to-long v10, v8

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    int-to-long v12, v7

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v7, v10, v12

    .line 314
    .end local v7
    .end local v8
    .end local v9
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    .line 131
    .end local v4
    .end local v5
    .end local v6
    invoke-static {v1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v6

    .line 129
    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/ui/platform/DerivedSize$Companion;->fromPxSize-viCIZxY(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;

    move-result-object v2

    .end local v2
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 137
    .local v2, "configuration":Landroid/content/res/Configuration;
    invoke-static {v0}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 138
    .local v3, "density":Landroidx/compose/ui/unit/Density;
    sget-object v4, Landroidx/compose/ui/platform/DerivedSize;->Companion:Landroidx/compose/ui/platform/DerivedSize$Companion;

    .line 139
    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 316
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 139
    .end local v5
    .end local v6
    iget v6, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 316
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 139
    .end local v6
    .end local v7
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v5

    .line 140
    nop

    .line 138
    invoke-virtual {v4, v5, v6, v3}, Landroidx/compose/ui/platform/DerivedSize$Companion;->fromDpSize-itqla9I(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/DerivedSize;

    move-result-object v4

    move-object v2, v4

    .line 127
    .end local v2
    .end local v3
    :goto_0
    return-object v2
.end method

.method public static final isCrossWindowBlurEnabled(Landroidx/compose/ui/platform/WindowInfo;)Z
    .locals 1
    .param p0, "$this$isCrossWindowBlurEnabled"

    .line 61
    instance-of v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/platform/LazyWindowInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->isCrossWindowBlurEnabled()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final tryUnwrapContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0, "context"

    .line 179
    move-object v0, p0

    .line 181
    .local v0, "iterator":Landroid/content/Context;
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 182
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 184
    return-object v0

    .line 185
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_1

    .line 187
    return-object v0

    .line 188
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 190
    return-object v0

    .line 191
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    .line 192
    return-object v2

    .line 195
    :cond_3
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_4
    return-object v2
.end method
