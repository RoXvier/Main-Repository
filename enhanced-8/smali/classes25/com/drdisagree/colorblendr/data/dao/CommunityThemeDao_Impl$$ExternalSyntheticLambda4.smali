.class public final synthetic Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;"
    method = "insertAll$lambda$0"
    proto = "(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;

.field public final synthetic f$1:Ljava/util/List;


.method public synthetic constructor <init>(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda4;->f$0:Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda4;->f$0:Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->insertAll$lambda$0(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
