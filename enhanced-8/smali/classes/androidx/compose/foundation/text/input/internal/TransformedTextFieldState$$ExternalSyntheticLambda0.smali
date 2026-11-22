.class public final synthetic Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;"
    method = "collectImeNotifications$lambda$0"
    proto = "(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

.field public final synthetic f$1:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-void
.end method


.method public final onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collectImeNotifications$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    return-void
.end method
