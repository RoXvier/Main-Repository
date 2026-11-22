.class public final synthetic Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/lang/Runnable;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/impl/WorkerUpdater;"
    method = "updateWorkImpl$lambda$3"
    proto = "(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f$1:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic f$2:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/util/Set;

.field public final synthetic f$6:Z


.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$2:Landroidx/work/impl/model/WorkSpec;

    iput-object p4, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$5:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$6:Z

    return-void
.end method


.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$2:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v4, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$5:Ljava/util/Set;

    iget-boolean v6, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$6:Z

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$3(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
