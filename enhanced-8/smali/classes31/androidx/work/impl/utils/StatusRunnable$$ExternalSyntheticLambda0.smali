.class public final synthetic Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/impl/utils/StatusRunnable;"
    method = "loadStatusFuture$lambda$5"
    proto = "(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/work/impl/WorkDatabase;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/StatusRunnable;->loadStatusFuture$lambda$5(Lkotlin/jvm/functions/Function1;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
