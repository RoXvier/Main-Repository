.class public interface abstract Ldev/chrisbanes/haze/HazeBackdropRenderer;
.super Ljava/lang/Object;
.source "HazeBackdropRenderer.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeBackdropRenderer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J0\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0011H&\u00ca\u0001\u0002\u0008\u0013\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeBackdropRenderer;",
        "",
        "isSupported",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "configure",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "clip",
        "effect",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "alpha",
        "",
        "draw",
        "release",
        "",
        "haze-root:haze",
        "Ldev/chrisbanes/haze/InternalHazeApi;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic configure$default(Ldev/chrisbanes/haze/HazeBackdropRenderer;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroid/graphics/RenderEffect;FILjava/lang/Object;)Z
    .locals 0

    .line 19
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 23
    const/high16 p4, 0x3f800000

    .line 19
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeBackdropRenderer;->configure(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroid/graphics/RenderEffect;F)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


.method public abstract configure(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroid/graphics/RenderEffect;F)Z
.end method

.method public abstract draw(Landroidx/compose/ui/graphics/Canvas;)Z
.end method

.method public abstract isSupported(Landroidx/compose/ui/graphics/Canvas;)Z
.end method

.method public abstract release()V
.end method
