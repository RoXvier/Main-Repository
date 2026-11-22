.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$4$1$1$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimeInputColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerShapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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


.field final synthetic $hourValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


.method constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$4$1$1$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$4$1$1$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 2088
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$4$1$1$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "event"

    .line 2089
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$4$1$1$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$4$1$1$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-static {p1, v0, v1}, Landroidx/compose/material3/TimePickerKt;->access$shouldSwitchFocusToMinute-mqHlkV4(Landroid/view/KeyEvent;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/material3/TimePickerState;)Z

    move-result v0

    .line 2091
    .local v0, "switchFocus":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$4$1$1$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-static {v1}, Landroidx/compose/material3/TimePickerKt;->isHourInputValid(Landroidx/compose/material3/TimePickerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2092
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$4$1$1$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    sget-object v2, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 2095
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
