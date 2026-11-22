.class public final synthetic Lcom/drdisagree/colorblendr/utils/community/CommunityTrending$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;"
    method = "top$lambda$0$0"
    proto = "(DLkotlin/Pair;)I"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:D


.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending$$ExternalSyntheticLambda0;->f$0:D

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending$$ExternalSyntheticLambda0;->f$0:D

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/drdisagree/colorblendr/utils/community/CommunityTrending;->$r8$lambda$ORpzvnBl-BWFQyisKbmN0zjg1TU(DLkotlin/Pair;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
