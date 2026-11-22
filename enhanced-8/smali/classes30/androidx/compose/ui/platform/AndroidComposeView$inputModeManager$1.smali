.class final Landroidx/compose/ui/platform/AndroidComposeView$inputModeManager$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

.implements Landroidx/compose/ui/input/InputModeChangeRequester;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Landroidx/compose/ui/input/InputModeManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$inputModeManager$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final request-iuPiT84(I)Z
    .locals 1
    .param p1, "it"

    .line 1017
    nop

    .line 1022
    sget-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$inputModeManager$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v0

    goto :goto_0

    .line 1027
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$inputModeManager$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$inputModeManager$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocusFromTouch()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1028
    :cond_2
    const/4 v0, 0x0

    .line 1029
    :goto_0
    return v0
.end method
