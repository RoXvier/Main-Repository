.class public final synthetic Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/work/impl/model/WorkProgressDao_Impl;"
    method = "insert$lambda$0"
    proto = "(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

.field public final synthetic f$1:Landroidx/work/impl/model/WorkProgress;


.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda3;->f$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda3;->f$1:Landroidx/work/impl/model/WorkProgress;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda3;->f$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda3;->f$1:Landroidx/work/impl/model/WorkProgress;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->insert$lambda$0(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
