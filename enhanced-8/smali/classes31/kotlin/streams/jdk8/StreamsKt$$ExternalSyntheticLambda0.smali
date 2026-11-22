.class public final synthetic Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Ljava/util/function/Supplier;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlin/streams/jdk8/StreamsKt;"
    method = "asStream$lambda$0"
    proto = "(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;"
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

    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/sequences/Sequence;

    return-void
.end method


.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/streams/jdk8/StreamsKt;->asStream$lambda$0(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
