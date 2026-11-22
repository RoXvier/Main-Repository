.class final Landroidx/window/layout/util/BoundsHelperApi29Impl;
.super Ljava/lang/Object;
.source "BoundsHelper.kt"

.implements Landroidx/window/layout/util/BoundsHelper;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/layout/util/BoundsHelperApi29Impl;",
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


.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi29Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi29Impl;

    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelperApi29Impl;-><init>()V

    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi29Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi29Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8
    .param p1, "activity"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 96
    .local v1, "config":Landroid/content/res/Configuration;
    nop

    .line 98
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string/jumbo v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 97
    nop

    .line 99
    .local v2, "windowConfigField":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    .local v3, "windowConfig":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getBounds"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 102
    .local v4, "getBoundsMethod":Ljava/lang/reflect/Method;
    new-instance v5, Landroid/graphics/Rect;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .local v5, "bounds":Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    .end local v5
    .restart local v0
    :catch_0
    move-exception v2

    .line 104
    .local v2, "e":Ljava/lang/Exception;
    nop

    .line 105
    instance-of v3, v2, Ljava/lang/NoSuchFieldException;

    if-nez v3, :cond_1

    .line 106
    instance-of v3, v2, Ljava/lang/NoSuchMethodException;

    if-nez v3, :cond_1

    .line 107
    instance-of v3, v2, Ljava/lang/IllegalAccessException;

    if-nez v3, :cond_1

    .line 108
    instance-of v3, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    throw v2

    .line 109
    :cond_1
    :goto_0
    sget-object v3, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    invoke-virtual {v3}, Landroidx/window/layout/util/BoundsHelper$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    sget-object v3, Landroidx/window/layout/util/BoundsHelperApi28Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    invoke-virtual {v3, p1}, Landroidx/window/layout/util/BoundsHelperApi28Impl;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    .line 117
    .end local v0
    .end local v2
    .restart local v5
    :goto_1
    return-object v5
.end method

.method public maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "context"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    invoke-virtual {v0, p1}, Landroidx/window/layout/util/BoundsHelperApi28Impl;->maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
