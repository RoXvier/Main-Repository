.class public final synthetic Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/BasicTextFieldKt;"
    method = "BasicTextField$lambda$11$0$0$2$0"
    proto = "(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/State;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/platform/WindowInfo;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/platform/WindowInfo;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->$r8$lambda$SHDAR9r838oiXdH6v2jUG2eGSXE(Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
