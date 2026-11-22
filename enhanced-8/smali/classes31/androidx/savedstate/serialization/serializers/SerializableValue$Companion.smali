.class public final Landroidx/savedstate/serialization/serializers/SerializableValue$Companion;
.super Ljava/lang/Object;
.source "SavedStateSerializer.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/SerializableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/SerializableValue$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Landroidx/savedstate/serialization/serializers/SerializableValue;",
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


.field static final synthetic $$INSTANCE:Landroidx/savedstate/serialization/serializers/SerializableValue$Companion;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/serialization/serializers/SerializableValue$Companion;

    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/SerializableValue$Companion;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/serializers/SerializableValue$Companion;->$$INSTANCE:Landroidx/savedstate/serialization/serializers/SerializableValue$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Landroidx/savedstate/serialization/serializers/SerializableValue;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v1, Landroidx/savedstate/serialization/serializers/SerializableValue;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/16 v1, 0x17

    new-array v3, v1, [Lkotlin/reflect/KClass;

    const-class v4, Landroidx/savedstate/serialization/serializers/BooleanArrayValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroidx/savedstate/serialization/serializers/BooleanValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroidx/savedstate/serialization/serializers/CharArrayValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, Landroidx/savedstate/serialization/serializers/CharSequenceArrayValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-class v4, Landroidx/savedstate/serialization/serializers/CharSequenceListValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-class v4, Landroidx/savedstate/serialization/serializers/CharSequenceValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const-class v4, Landroidx/savedstate/serialization/serializers/CharValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v11, 0x6

    aput-object v4, v3, v11

    const-class v4, Landroidx/savedstate/serialization/serializers/DoubleArrayValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v12, 0x7

    aput-object v4, v3, v12

    const-class v4, Landroidx/savedstate/serialization/serializers/DoubleValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v13, 0x8

    aput-object v4, v3, v13

    const-class v4, Landroidx/savedstate/serialization/serializers/FloatArrayValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v14, 0x9

    aput-object v4, v3, v14

    const-class v4, Landroidx/savedstate/serialization/serializers/FloatValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v15, 0xa

    aput-object v4, v3, v15

    const-class v4, Landroidx/savedstate/serialization/serializers/IntArrayValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v16, 0xb

    aput-object v4, v3, v16

    const-class v4, Landroidx/savedstate/serialization/serializers/IntListValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v17, 0xc

    aput-object v4, v3, v17

    const-class v4, Landroidx/savedstate/serialization/serializers/IntValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v18, 0xd

    aput-object v4, v3, v18

    const-class v4, Landroidx/savedstate/serialization/serializers/LongArrayValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v19, 0xe

    aput-object v4, v3, v19

    const-class v4, Landroidx/savedstate/serialization/serializers/LongValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-class v4, Landroidx/savedstate/serialization/serializers/NullValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v21, 0x10

    aput-object v4, v3, v21

    const-class v4, Landroidx/savedstate/serialization/serializers/SavedStateArrayValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v22, 0x11

    aput-object v4, v3, v22

    const-class v4, Landroidx/savedstate/serialization/serializers/SavedStateListValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v23, 0x12

    aput-object v4, v3, v23

    const-class v4, Landroidx/savedstate/serialization/serializers/SavedStateValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v24, 0x13

    aput-object v4, v3, v24

    const-class v4, Landroidx/savedstate/serialization/serializers/StringArrayValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v25, 0x14

    aput-object v4, v3, v25

    const-class v4, Landroidx/savedstate/serialization/serializers/StringListValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v26, 0x15

    aput-object v4, v3, v26

    const-class v4, Landroidx/savedstate/serialization/serializers/StringValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/16 v26, 0x16

    aput-object v4, v3, v26

    new-array v4, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Landroidx/savedstate/serialization/serializers/BooleanArrayValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/BooleanArrayValue$$serializer;

    aput-object v1, v4, v5

    sget-object v1, Landroidx/savedstate/serialization/serializers/BooleanValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/BooleanValue$$serializer;

    aput-object v1, v4, v6

    sget-object v1, Landroidx/savedstate/serialization/serializers/CharArrayValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharArrayValue$$serializer;

    aput-object v1, v4, v7

    sget-object v1, Landroidx/savedstate/serialization/serializers/CharSequenceArrayValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceArrayValue$$serializer;

    aput-object v1, v4, v8

    sget-object v1, Landroidx/savedstate/serialization/serializers/CharSequenceListValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListValue$$serializer;

    aput-object v1, v4, v9

    sget-object v1, Landroidx/savedstate/serialization/serializers/CharSequenceValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceValue$$serializer;

    aput-object v1, v4, v10

    sget-object v1, Landroidx/savedstate/serialization/serializers/CharValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharValue$$serializer;

    aput-object v1, v4, v11

    sget-object v1, Landroidx/savedstate/serialization/serializers/DoubleArrayValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DoubleArrayValue$$serializer;

    aput-object v1, v4, v12

    sget-object v1, Landroidx/savedstate/serialization/serializers/DoubleValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DoubleValue$$serializer;

    aput-object v1, v4, v13

    sget-object v1, Landroidx/savedstate/serialization/serializers/FloatArrayValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/FloatArrayValue$$serializer;

    aput-object v1, v4, v14

    sget-object v1, Landroidx/savedstate/serialization/serializers/FloatValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/FloatValue$$serializer;

    aput-object v1, v4, v15

    sget-object v1, Landroidx/savedstate/serialization/serializers/IntArrayValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/IntArrayValue$$serializer;

    aput-object v1, v4, v16

    sget-object v1, Landroidx/savedstate/serialization/serializers/IntListValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/IntListValue$$serializer;

    aput-object v1, v4, v17

    sget-object v1, Landroidx/savedstate/serialization/serializers/IntValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/IntValue$$serializer;

    aput-object v1, v4, v18

    sget-object v1, Landroidx/savedstate/serialization/serializers/LongArrayValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/LongArrayValue$$serializer;

    aput-object v1, v4, v19

    sget-object v1, Landroidx/savedstate/serialization/serializers/LongValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/LongValue$$serializer;

    aput-object v1, v4, v20

    new-instance v1, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v6, Landroidx/savedstate/serialization/serializers/NullValue;->INSTANCE:Landroidx/savedstate/serialization/serializers/NullValue;

    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    const-string v8, "androidx.savedstate.serialization.serializers.NullValue"

    invoke-direct {v1, v8, v6, v7}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v1, v4, v21

    sget-object v1, Landroidx/savedstate/serialization/serializers/SavedStateArrayValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateArrayValue$$serializer;

    aput-object v1, v4, v22

    sget-object v1, Landroidx/savedstate/serialization/serializers/SavedStateListValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateListValue$$serializer;

    aput-object v1, v4, v23

    sget-object v1, Landroidx/savedstate/serialization/serializers/SavedStateValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateValue$$serializer;

    aput-object v1, v4, v24

    sget-object v1, Landroidx/savedstate/serialization/serializers/StringArrayValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/StringArrayValue$$serializer;

    aput-object v1, v4, v25

    const/16 v1, 0x15

    sget-object v6, Landroidx/savedstate/serialization/serializers/StringListValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/StringListValue$$serializer;

    aput-object v6, v4, v1

    const/16 v1, 0x16

    sget-object v6, Landroidx/savedstate/serialization/serializers/StringValue$$serializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/StringValue$$serializer;

    aput-object v6, v4, v1

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    const-string v1, "androidx.savedstate.serialization.serializers.SerializableValue"

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
