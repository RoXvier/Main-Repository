.class final Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;
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


.field final synthetic $dismissButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $isRtl:Z


.method constructor <init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$isRtl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 126
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "it"

    .line 127
    invoke-static {p1}, Landroidx/compose/material3/internal/KeyboardUtilKt;->isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 129
    iget-object v0, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 134
    :cond_0
    return-object v1

    .line 135
    :cond_1
    invoke-static {p1}, Landroidx/compose/material3/internal/KeyboardUtilKt;->isShiftTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    .line 140
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$isRtl:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v0

    .line 140
    :goto_0
    nop

    .line 139
    nop

    .line 142
    .local v0, "toDismiss":I
    iget-object v2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-interface {v2, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 143
    return-object v1

    .line 146
    .end local v0
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
