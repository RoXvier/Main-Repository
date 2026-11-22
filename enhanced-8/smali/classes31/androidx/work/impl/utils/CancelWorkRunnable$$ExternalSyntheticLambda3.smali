.class public final synthetic Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/impl/utils/CancelWorkRunnable;"
    method = "forName$lambda$4"
    proto = "(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/work/impl/WorkManagerImpl;


.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda3;->f$1:Landroidx/work/impl/WorkManagerImpl;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$$ExternalSyntheticLambda3;->f$1:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->forName$lambda$4(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
