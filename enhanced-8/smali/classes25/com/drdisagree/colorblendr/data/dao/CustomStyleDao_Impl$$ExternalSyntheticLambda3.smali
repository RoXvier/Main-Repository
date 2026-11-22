.class public final synthetic Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;"
    method = "updateSortOrder$lambda$0"
    proto = "(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->updateSortOrder$lambda$0(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
