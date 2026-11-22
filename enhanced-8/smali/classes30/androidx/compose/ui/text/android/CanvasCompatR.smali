.class final Landroidx/compose/ui/text/android/CanvasCompatR;
.super Ljava/lang/Object;
.source "TextAndroidCanvas.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/CanvasCompatR;",
        "",
        "<init>",
        "()V",
        "quickReject",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "rect",
        "Landroid/graphics/RectF;",
        "path",
        "Landroid/graphics/Path;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatR;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/CanvasCompatR;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/CanvasCompatR;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/CanvasCompatR;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final quickReject(Landroid/graphics/Canvas;FFFF)Z
    .locals 1
    .param p1, "canvas"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 928
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result v0

    return v0
.end method

.method public final quickReject(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 1
    .param p1, "canvas"
    .param p2, "path"

    .line 924
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result v0

    return v0
.end method

.method public final quickReject(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 1
    .param p1, "canvas"
    .param p2, "rect"

    .line 920
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method
