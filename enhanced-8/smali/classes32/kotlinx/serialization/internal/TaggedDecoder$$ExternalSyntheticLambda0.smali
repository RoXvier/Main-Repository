.class public final synthetic Lkotlinx/serialization/internal/TaggedDecoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Lkotlin/jvm/functions/Function0;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lkotlinx/serialization/internal/TaggedDecoder;"
    method = "decodeSerializableElement$lambda$1"
    proto = "(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Lkotlinx/serialization/internal/TaggedDecoder;

.field public final synthetic f$1:Lkotlinx/serialization/DeserializationStrategy;

.field public final synthetic f$2:Ljava/lang/Object;


.method public synthetic constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/TaggedDecoder$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Lkotlinx/serialization/internal/TaggedDecoder$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Lkotlinx/serialization/internal/TaggedDecoder$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/internal/TaggedDecoder;

    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedDecoder$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/DeserializationStrategy;

    iget-object v2, p0, Lkotlinx/serialization/internal/TaggedDecoder$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableElement$lambda$1(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
