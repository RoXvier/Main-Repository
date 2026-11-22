.class public final Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;
.super Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
.source "ViewLayerContainer.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dispatchGetDisplayList",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"

    .line 31
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method


.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"

    .line 34
    return-void
.end method

.method protected final dispatchGetDisplayList()V
    .locals 0

    .line 40
    return-void
.end method
