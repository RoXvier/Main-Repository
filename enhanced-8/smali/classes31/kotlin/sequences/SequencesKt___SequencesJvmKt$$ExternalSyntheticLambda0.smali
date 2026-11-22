.class public final synthetic Lkotlin/sequences/SequencesKt___SequencesJvmKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/sequences/SequencesKt___SequencesJvmKt;"
    method = "filterIsInstance$lambda$0$SequencesKt___SequencesJvmKt"
    proto = "(Ljava/lang/Class;Ljava/lang/Object;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Ljava/lang/Class;


.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesJvmKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesJvmKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->$r8$lambda$WeyGZ8R6LXB0qgrMNVCUE2jdcHA(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
