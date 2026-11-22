.class public final synthetic Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/impl/utils/CancelWorkRunnable;"
    method = "forAll$lambda$7$lambda$6"
    proto = "(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f$1:Landroidx/work/impl/WorkManagerImpl;


.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda7;->f$0:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda7;->f$1:Landroidx/work/impl/WorkManagerImpl;

    return-void
.end method


.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda7;->f$0:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda7;->f$1:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->forAll$lambda$7$lambda$6(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/WorkManagerImpl;)V

    return-void
.end method
