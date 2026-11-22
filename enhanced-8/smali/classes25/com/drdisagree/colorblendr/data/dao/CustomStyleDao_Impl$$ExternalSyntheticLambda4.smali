.class public final synthetic Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;"
    method = "getNextSortOrder$lambda$0"
    proto = "(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/String;


.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->getNextSortOrder$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
