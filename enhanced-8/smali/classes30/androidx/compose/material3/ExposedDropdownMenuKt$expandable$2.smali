.class final Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable-wl7inag(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;
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


.field final synthetic $alwaysFocusable:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $expanded:Z

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$anchorType:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$onExpandedChange:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$expanded:Z

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 976
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "it"

    .line 978
    invoke-static {p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    .line 985
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 978
    if-eqz v0, :cond_1

    .line 979
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$anchorType:Ljava/lang/String;

    sget-object v2, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$onExpandedChange:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 981
    :cond_0
    invoke-static {p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->access$isEnterMinusSpacebar-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$onExpandedChange:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 985
    return-object v1

    .line 989
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$anchorType:Ljava/lang/String;

    sget-object v2, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->Companion:Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType$Companion;->getPrimaryEditable-oYjWRB4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/ExposedDropdownMenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$expanded:Z

    if-eqz v0, :cond_3

    .line 993
    nop

    .line 994
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 995
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 996
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 997
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 998
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1000
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1001
    return-object v1

    .line 1005
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2;->$alwaysFocusable:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1006
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
