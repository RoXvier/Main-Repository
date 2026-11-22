.class public final synthetic Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;"
    method = "rememberViewModelStoreOwner$lambda$2$0"
    proto = "(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

.field public final synthetic f$1:Ljava/lang/Object;


.method public synthetic constructor <init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;->$r8$lambda$2irUL_Fx_Hlm0CUTHwae2RSgjUI(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
