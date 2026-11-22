.class public final Landroidx/savedstate/serialization/serializers/SavedStateSerializerKt;
.super Ljava/lang/Object;
.source "SavedStateSerializer.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\" \u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "FALLBACK_SERIALIZER",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "",
        "Landroidx/savedstate/serialization/serializers/SerializableValue;",
        "savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final FALLBACK_SERIALIZER:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/serializers/SerializableValue;",
            ">;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    .line 83
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Landroidx/savedstate/serialization/serializers/SerializableValue;->Companion:Landroidx/savedstate/serialization/serializers/SerializableValue$Companion;

    invoke-virtual {v1}, Landroidx/savedstate/serialization/serializers/SerializableValue$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializerKt;->FALLBACK_SERIALIZER:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public static final synthetic access$getFALLBACK_SERIALIZER$p()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializerKt;->FALLBACK_SERIALIZER:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
