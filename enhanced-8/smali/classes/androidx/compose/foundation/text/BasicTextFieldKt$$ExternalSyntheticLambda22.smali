.class public final synthetic Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/foundation/text/BasicTextFieldKt;"
    method = "BasicTextField$lambda$10$0"
    proto = "(ZLkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlinx/coroutines/flow/MutableSharedFlow;


.method public synthetic constructor <init>(ZLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda22;->f$0:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda22;->f$1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda22;->f$0:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda22;->f$1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->$r8$lambda$fGI7wmxn9H7gQ6MdGnoi5lD4aGs(ZLkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
