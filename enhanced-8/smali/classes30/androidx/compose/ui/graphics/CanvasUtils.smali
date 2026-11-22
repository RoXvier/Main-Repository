.class public final Landroidx/compose/ui/graphics/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/CanvasUtils;",
        "",
        "<init>",
        "()V",
        "reorderBarrierMethod",
        "Ljava/lang/reflect/Method;",
        "inorderBarrierMethod",
        "orderMethodsFetched",
        "",
        "enableZ",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "enable",
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

.field public static final INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

.field private static inorderBarrierMethod:Ljava/lang/reflect/Method;

.field private static orderMethodsFetched:Z

.field private static reorderBarrierMethod:Ljava/lang/reflect/Method;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/CanvasUtils;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasUtils;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/CanvasUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .locals 1
    .param p1, "canvas"
    .param p2, "enable"

    .line 38
    nop

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/CanvasZHelper;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 90
    return-void
.end method
