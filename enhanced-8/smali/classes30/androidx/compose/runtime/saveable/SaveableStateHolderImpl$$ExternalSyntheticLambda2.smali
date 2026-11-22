.class public final synthetic Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;"
    method = "SaveableStateProvider$lambda$0$1$0"
    proto = "(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;


.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->$r8$lambda$dY-R2u7aBBNRLgMjL53qJRgF29s(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
