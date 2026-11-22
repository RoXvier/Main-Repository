.class public final synthetic Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;"
    method = "acquireToken$lambda$0"
    proto = "(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

.field public final synthetic f$1:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

.field public final synthetic f$2:Ljava/lang/Object;


.method public synthetic constructor <init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method


.method public final close()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    iget-object v2, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->acquireToken$lambda$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V

    return-void
.end method
