.class public final synthetic Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroidx/activity/result/ActivityResultCallback;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/activity/compose/ActivityResultRegistryKt;"
    method = "rememberLauncherForActivityResult$lambda$4$0$0"
    proto = "(Landroidx/compose/runtime/State;Ljava/lang/Object;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/compose/runtime/State;


.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    return-void
.end method


.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    invoke-static {v0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt;->$r8$lambda$3CvmGOvkwZLY6ksF4ULs20ma2UE(Landroidx/compose/runtime/State;Ljava/lang/Object;)V

    return-void
.end method
