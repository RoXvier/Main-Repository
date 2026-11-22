.class public final synthetic Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/impl/model/WorkSpecDao_Impl;"
    method = "getWorkStatusPojoFlowForName$lambda$17"
    proto = "(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/work/impl/model/WorkSpecDao_Impl;


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda43;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda43;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda43;->f$2:Landroidx/work/impl/model/WorkSpecDao_Impl;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda43;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda43;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda43;->f$2:Landroidx/work/impl/model/WorkSpecDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoFlowForName$lambda$17(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
