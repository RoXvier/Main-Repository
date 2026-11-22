.class final Landroidx/compose/ui/platform/Api24Impl;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Api24Impl;",
        "",
        "<init>",
        "()V",
        "toAndroidPointerIcon",
        "Landroid/view/PointerIcon;",
        "context",
        "Landroid/content/Context;",
        "icon",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "setPointerIcon",
        "",
        "view",
        "Landroid/view/View;",
        "startDragAndDrop",
        "",
        "transferData",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "dragShadowBuilder",
        "Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/Api24Impl;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/Api24Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/Api24Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/Api24Impl;->INSTANCE:Landroidx/compose/ui/platform/Api24Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setPointerIcon(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 2
    .param p0, "view"
    .param p1, "icon"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4331
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/Api24Impl;->toAndroidPointerIcon(Landroid/content/Context;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroid/view/PointerIcon;

    move-result-object v0

    .line 4333
    .local v0, "iconToSet":Landroid/view/PointerIcon;
    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4334
    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 4336
    :cond_0
    return-void
.end method

.method public static final startDragAndDrop(Landroid/view/View;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;)Z
    .locals 4
    .param p0, "view"
    .param p1, "transferData"
    .param p2, "dragShadowBuilder"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4345
    nop

    .line 4346
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 4347
    move-object v1, p2

    check-cast v1, Landroid/view/View$DragShadowBuilder;

    .line 4348
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    .line 4349
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->getFlags()I

    move-result v3

    .line 4345
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    .line 4350
    return v0
.end method

.method public static final toAndroidPointerIcon(Landroid/content/Context;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroid/view/PointerIcon;
    .locals 1
    .param p0, "context"
    .param p1, "icon"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4318
    nop

    .line 4319
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    goto :goto_0

    .line 4320
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->getType()I

    move-result v0

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    goto :goto_0

    .line 4323
    :cond_1
    nop

    .line 4324
    nop

    .line 4322
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 4326
    :goto_0
    return-object v0
.end method
