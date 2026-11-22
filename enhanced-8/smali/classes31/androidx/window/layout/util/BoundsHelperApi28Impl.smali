.class final Landroidx/window/layout/util/BoundsHelperApi28Impl;
.super Ljava/lang/Object;
.source "BoundsHelper.kt"

.implements Landroidx/window/layout/util/BoundsHelper;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/layout/util/BoundsHelperApi28Impl;",
        "Landroidx/window/layout/util/BoundsHelper;",
        "<init>",
        "()V",
        "currentWindowBounds",
        "Landroid/graphics/Rect;",
        "activity",
        "Landroid/app/Activity;",
        "maximumWindowBounds",
        "context",
        "Landroid/content/Context;",
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


.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;

    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelperApi28Impl;-><init>()V

    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9
    .param p1, "activity"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 138
    .local v1, "config":Landroid/content/res/Configuration;
    nop

    .line 140
    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    const-string/jumbo v4, "windowConfiguration"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 139
    nop

    .line 141
    .local v3, "windowConfigField":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 147
    .local v4, "windowConfig":Ljava/lang/Object;
    sget-object v5, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    invoke-virtual {v5, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v5

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v5, :cond_0

    .line 148
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getBounds"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 149
    .local v5, "getAppBounds":Ljava/lang/reflect/Method;
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .end local v5
    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getAppBounds"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 152
    .restart local v5
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .end local v3
    .end local v4
    .end local v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 154
    :catch_0
    move-exception v3

    .line 155
    .local v3, "e":Ljava/lang/Exception;
    nop

    .line 156
    instance-of v4, v3, Ljava/lang/NoSuchFieldException;

    if-nez v4, :cond_2

    .line 157
    instance-of v4, v3, Ljava/lang/NoSuchMethodException;

    if-nez v4, :cond_2

    .line 158
    instance-of v4, v3, Ljava/lang/IllegalAccessException;

    if-nez v4, :cond_2

    .line 159
    instance-of v4, v3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    throw v3

    .line 160
    :cond_2
    :goto_0
    sget-object v4, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    invoke-virtual {v4}, Landroidx/window/layout/util/BoundsHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    invoke-static {p1, v0}, Landroidx/window/layout/util/BoundsHelperKt;->access$getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 167
    .end local v3
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 171
    .local v3, "platformWindowManager":Landroid/view/WindowManager;
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 172
    .local v4, "currentDisplay":Landroid/view/Display;
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 173
    .local v5, "realDisplaySize":Landroid/graphics/Point;
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 175
    sget-object v6, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    invoke-virtual {v6, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 179
    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Landroidx/window/layout/util/BoundsHelperKt;->access$getNavigationBarHeight(Landroid/content/Context;)I

    move-result v6

    .line 180
    .local v6, "navigationBarHeight":I
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iget v8, v5, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_3

    .line 181
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 182
    :cond_3
    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v6

    iget v8, v5, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_4

    .line 183
    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v6

    iput v7, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->left:I

    if-ne v7, v6, :cond_5

    .line 185
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 188
    .end local v6
    :cond_5
    :goto_2
    nop

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    if-lt v6, v7, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v7, v5, Landroid/graphics/Point;->y:I

    if-ge v6, v7, :cond_a

    .line 190
    :cond_6
    sget-object v6, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    invoke-virtual {v6, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/window/layout/util/BoundsHelperKt;->access$getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v6

    .line 197
    .local v6, "displayCutout":Landroid/view/DisplayCutout;
    if-eqz v6, :cond_a

    .line 198
    iget v7, v0, Landroid/graphics/Rect;->left:I

    sget-object v8, Landroidx/window/layout/util/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    invoke-virtual {v8, v6}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 199
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 201
    :cond_7
    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v8, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    sget-object v8, Landroidx/window/layout/util/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    invoke-virtual {v8, v6}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 202
    iget v7, v0, Landroid/graphics/Rect;->right:I

    sget-object v8, Landroidx/window/layout/util/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    invoke-virtual {v8, v6}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 204
    :cond_8
    iget v7, v0, Landroid/graphics/Rect;->top:I

    sget-object v8, Landroidx/window/layout/util/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    invoke-virtual {v8, v6}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetTop(Landroid/view/DisplayCutout;)I

    move-result v8

    if-ne v7, v8, :cond_9

    .line 205
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 207
    :cond_9
    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    sget-object v7, Landroidx/window/layout/util/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    invoke-virtual {v7, v6}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v7

    if-ne v2, v7, :cond_a

    .line 208
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v7, Landroidx/window/layout/util/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    invoke-virtual {v7, v6}, Landroidx/window/layout/util/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v7

    add-int/2addr v2, v7

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 212
    .end local v6
    :cond_a
    return-object v0
.end method

.method public maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    invoke-virtual {v0, p1}, Landroidx/window/layout/util/BoundsHelperApi24Impl;->maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
