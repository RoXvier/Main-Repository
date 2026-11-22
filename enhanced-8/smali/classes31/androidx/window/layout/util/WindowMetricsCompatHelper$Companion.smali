.class public final Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;
.super Ljava/lang/Object;
.source "WindowMetricsCompatHelper.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/util/WindowMetricsCompatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;",
        "",
        "<init>",
        "()V",
        "getInstance",
        "Landroidx/window/layout/util/WindowMetricsCompatHelper;",
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


.field static final synthetic $$INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    invoke-direct {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;
    .locals 2

    .line 62
    nop

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 64
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;

    check-cast v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;

    check-cast v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;

    .line 62
    :goto_0
    return-object v0
.end method
