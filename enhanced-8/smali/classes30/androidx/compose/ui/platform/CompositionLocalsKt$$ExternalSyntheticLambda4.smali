.class public final synthetic Landroidx/compose/ui/platform/CompositionLocalsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/ui/platform/CompositionLocalsKt;"
    method = "ProvideCommonCompositionLocals$lambda$4$0"
    proto = "(Landroidx/compose/ui/node/Owner;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/input/pointer/PointerIconService;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/ui/node/Owner;


.method public synthetic constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/node/Owner;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/node/Owner;

    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/CompositionLocalsKt;->$r8$lambda$cn0lNWJgxRY2qQ_jvPnG7Zw_r9I(Landroidx/compose/ui/node/Owner;Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/ui/input/pointer/PointerIconService;

    move-result-object p1

    return-object p1
.end method
