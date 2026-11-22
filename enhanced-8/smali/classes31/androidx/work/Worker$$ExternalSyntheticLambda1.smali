.class public final synthetic Landroidx/work/Worker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/Worker;"
    method = "getForegroundInfoAsync$lambda$1"
    proto = "(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/work/Worker;


.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/Worker$$ExternalSyntheticLambda1;->f$0:Landroidx/work/Worker;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/Worker$$ExternalSyntheticLambda1;->f$0:Landroidx/work/Worker;

    invoke-static {v0}, Landroidx/work/Worker;->getForegroundInfoAsync$lambda$1(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;

    move-result-object v0

    return-object v0
.end method
