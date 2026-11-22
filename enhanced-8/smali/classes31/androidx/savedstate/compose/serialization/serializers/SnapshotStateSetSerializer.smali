.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;
.super Ljava/lang/Object;
.source "SnapshotStateSetSerializer.kt"

.implements Lkotlinx/serialization/KSerializer;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateSetSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSetSerializer.kt\nandroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "elementSerializer",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "base",
        "",
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
        "savedstate-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final base:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final elementSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .param p1, "elementSerializer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;->elementSerializer:Lkotlinx/serialization/KSerializer;

    .line 56
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;->elementSerializer:Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->SetSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;->base:Lkotlinx/serialization/KSerializer;

    .line 60
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;->base:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "androidx.compose.runtime.SnapshotStateSet"

    invoke-static {v1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->SerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .locals 5
    .param p1, "decoder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;->base:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 68
    .local v0, "deserialized":Ljava/util/Set;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateSetOf()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v1

    move-object v2, v1

    .line 72
    .local v2, "$this$deserialize_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$a$-apply-SnapshotStateSetSerializer$deserialize$1":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->addAll(Ljava/util/Collection;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"

    .line 53
    invoke-virtual {p0, p1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Landroidx/compose/runtime/snapshots/SnapshotStateSet;)V
    .locals 1
    .param p1, "encoder"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;->base:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"
    .param p2, "value"

    .line 53
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {p0, p1, v0}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateSetSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Landroidx/compose/runtime/snapshots/SnapshotStateSet;)V

    return-void
.end method
