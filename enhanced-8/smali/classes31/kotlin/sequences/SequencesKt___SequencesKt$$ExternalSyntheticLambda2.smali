.class public final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function1;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/sequences/SequencesKt___SequencesKt;"
    method = "filterIndexed$lambda$0$SequencesKt___SequencesKt"
    proto = "(Lkotlin/jvm/functions/Function2;Lkotlin/collections/IndexedValue;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lkotlin/collections/IndexedValue;

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->$r8$lambda$B0JsNACJVxr84ZmD75YnTxid8Ho(Lkotlin/jvm/functions/Function2;Lkotlin/collections/IndexedValue;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
