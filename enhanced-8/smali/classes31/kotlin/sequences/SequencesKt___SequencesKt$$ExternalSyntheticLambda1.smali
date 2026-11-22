.class public final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/sequences/SequencesKt___SequencesKt;"
    method = "requireNoNulls$lambda$0$SequencesKt___SequencesKt"
    proto = "(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Ljava/lang/Object;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/sequences/Sequence;


.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/sequences/Sequence;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/sequences/Sequence;

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->$r8$lambda$08CUAi-K71FdJpgt4pE_MQtH2X4(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
