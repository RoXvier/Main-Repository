.class public final synthetic Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/retain/RetainKt;"
    method = "retainImpl$lambda$1$0"
    proto = "(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/retain/RetainedValueHolder;

.field public final synthetic f$1:Landroidx/compose/runtime/retain/RetainedValuesStore;


.method public synthetic constructor <init>(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/retain/RetainedValueHolder;

    iput-object p2, p0, Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/retain/RetainedValuesStore;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/retain/RetainedValueHolder;

    iget-object v1, p0, Landroidx/compose/runtime/retain/RetainKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/retain/RetainedValuesStore;

    invoke-static {v0, v1}, Landroidx/compose/runtime/retain/RetainKt;->$r8$lambda$fRDZK3WeXVGFDPV5GVDN5_QvoPk(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
