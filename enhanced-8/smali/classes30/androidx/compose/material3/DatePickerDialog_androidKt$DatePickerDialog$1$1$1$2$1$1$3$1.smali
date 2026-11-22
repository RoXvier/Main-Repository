.class final Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$3$1;
.super Ljava/lang/Object;
.source "DatePickerDialog.android.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDialog_androidKt;->DatePickerDialog-GmEhDVc(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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


.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $isRtl:Z


.method constructor <init>(ZLandroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$3$1;->$isRtl:Z

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 152
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$3$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "it"

    .line 154
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$3$1;->$isRtl:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    .line 153
    :goto_0
    nop

    .line 155
    .local v0, "toConfirm":I
    invoke-static {p1}, Landroidx/compose/material3/internal/KeyboardUtilKt;->isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-interface {v1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result v1

    .line 158
    .local v1, "moved":Z
    if-nez v1, :cond_1

    .line 161
    iget-object v3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v4, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 163
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 164
    .end local v1
    :cond_2
    invoke-static {p1}, Landroidx/compose/material3/internal/KeyboardUtilKt;->isShiftTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-interface {v1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 168
    iget-object v1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 171
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
