.class public final synthetic Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/foundation/text/input/KeyboardActionHandler;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/material3/SearchBarDefaults;"
    method = "InputField$lambda$6$0"
    proto = "(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/foundation/text/input/TextFieldState;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/foundation/text/input/TextFieldState;

    return-void
.end method


.method public final onKeyboardAction(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SearchBarDefaults;->$r8$lambda$54xcCH_wojZ8aF65-dW9odzCrWY(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/TextFieldState;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
