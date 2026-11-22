.class public interface abstract Landroidx/compose/ui/layout/WindowInsetsRulerProvider;
.super Ljava/lang/Object;
.source "WindowInsetsWatcher.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/WindowInsetsRulerProvider;",
        "",
        "insetsProvider",
        "Landroidx/compose/ui/layout/WindowInsetsRulersProvider;",
        "getInsetsProvider",
        "()Landroidx/compose/ui/layout/WindowInsetsRulersProvider;",
        "insetsValues",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
        "getInsetsValues",
        "()Landroidx/collection/ScatterMap;",
        "cutoutRulers",
        "",
        "Landroidx/compose/ui/layout/RectRulers;",
        "getCutoutRulers",
        "()Ljava/util/List;",
        "insetsListener",
        "Landroidx/compose/ui/layout/InsetsListener;",
        "getInsetsListener",
        "()Landroidx/compose/ui/layout/InsetsListener;",
        "cutoutRects",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/runtime/MutableState;",
        "Landroid/graphics/Rect;",
        "getCutoutRects",
        "()Landroidx/collection/MutableObjectList;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public abstract getCutoutRects()Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCutoutRulers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
.end method

.method public abstract getInsetsProvider()Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
.end method

.method public abstract getInsetsValues()Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
            ">;"
        }
    .end annotation
.end method
