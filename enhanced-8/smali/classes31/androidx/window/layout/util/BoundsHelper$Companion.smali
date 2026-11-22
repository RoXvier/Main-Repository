.class public final Landroidx/window/layout/util/BoundsHelper$Companion;
.super Ljava/lang/Object;
.source "BoundsHelper.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/util/BoundsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/window/layout/util/BoundsHelper$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getInstance",
        "Landroidx/window/layout/util/BoundsHelper;",
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


.field static final synthetic $$INSTANCE:Landroidx/window/layout/util/BoundsHelper$Companion;

.field private static final TAG:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/util/BoundsHelper$Companion;

    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelper$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 51
    const-class v0, Landroidx/window/layout/util/BoundsHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final getInstance()Landroidx/window/layout/util/BoundsHelper;
    .locals 1

    .line 54
    nop

    .line 55
    nop

    .line 56
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi30Impl;

    check-cast v0, Landroidx/window/layout/util/BoundsHelper;

    .line 54
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->TAG:Ljava/lang/String;

    return-object v0
.end method
