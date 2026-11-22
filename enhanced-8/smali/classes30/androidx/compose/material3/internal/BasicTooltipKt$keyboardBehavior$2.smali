.class final Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipKt;->keyboardBehavior(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
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


.field final synthetic $forceKeyboardFocusable:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasAction:Z

.field final synthetic $receivedKeyboardFocus:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TooltipState;


.method constructor <init>(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$state:Landroidx/compose/material3/TooltipState;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$forceKeyboardFocusable:Landroidx/compose/runtime/MutableState;

    iput-boolean p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$hasAction:Z

    iput-object p4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$receivedKeyboardFocus:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 327
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "it"

    .line 328
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$state:Landroidx/compose/material3/TooltipState;

    invoke-interface {v0}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    .line 329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 328
    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$forceKeyboardFocusable:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$hasAction:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/material3/internal/KeyboardUtilKt;->isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$forceKeyboardFocusable:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 334
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 337
    :cond_1
    invoke-static {p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->access$isEscape-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$receivedKeyboardFocus:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$state:Landroidx/compose/material3/TooltipState;

    invoke-interface {v0}, Landroidx/compose/material3/TooltipState;->dismiss()V

    .line 340
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 343
    :cond_2
    :goto_0
    return-object v1
.end method
