.class public final Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;
.super Ljava/lang/Object;
.source "MutableStateFlowSerializer.kt"

.implements Lkotlinx/serialization/KSerializer;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "valueSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "()V",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final valueSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 5
    .param p1, "valueSerializer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "valueSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;

    .local v0, "$this$descriptor_u24lambda_u240":Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-run-MutableStateFlowSerializer$descriptor$1":I
    const-string v2, "kotlinx.coroutines.flow.MutableStateFlow"

    .line 83
    .local v2, "serialName":Ljava/lang/String;
    iget-object v3, v0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v3

    .line 84
    .local v3, "kind":Lkotlinx/serialization/descriptors/SerialKind;
    instance-of v4, v3, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-eqz v4, :cond_0

    .line 85
    move-object v4, v3

    check-cast v4, Lkotlinx/serialization/descriptors/PrimitiveKind;

    invoke-static {v2, v4}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    goto :goto_0

    .line 87
    :cond_0
    iget-object v4, v0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->SerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    .line 88
    :goto_0
    nop

    .line 81
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    iput-object v4, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 77
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"

    .line 77
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p1, "decoder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"
    .param p2, "value"

    .line 77
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0, p1, v0}, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 2
    .param p1, "encoder"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;->valueSerializer:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 93
    return-void
.end method
