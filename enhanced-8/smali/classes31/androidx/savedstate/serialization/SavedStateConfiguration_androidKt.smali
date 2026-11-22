.class public final Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;
.super Ljava/lang/Object;
.source "SavedStateConfiguration.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateConfiguration.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.android.kt\nandroidx/savedstate/serialization/SavedStateConfiguration_androidKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,33:1\n31#2,2:34\n243#2:36\n243#2:37\n33#2:38\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.android.kt\nandroidx/savedstate/serialization/SavedStateConfiguration_androidKt\n*L\n26#1:34,2\n27#1:36\n28#1:37\n26#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "getDefaultSerializersModuleOnPlatform",
        "Lkotlinx/serialization/modules/SerializersModule;",
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


.method public static synthetic $r8$lambda$G3e4HDmMzjF2z940_y_CPLrM8dk(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt;->getDefaultSerializersModuleOnPlatform$lambda$0$0(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultSerializersModuleOnPlatform()Lkotlinx/serialization/modules/SerializersModule;
    .locals 8

    .line 26
    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$SerializersModule":I
    new-instance v1, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 35
    .local v1, "builder$iv":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    move-object v2, v1

    .local v2, "$this$getDefaultSerializersModuleOnPlatform_u24lambda_u240":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    const/4 v3, 0x0

    .line 27
    .local v3, "$i$a$-SerializersModule-SavedStateConfiguration_androidKt$getDefaultSerializersModuleOnPlatform$1":I
    sget-object v4, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .local v4, "serializer$iv":Lkotlinx/serialization/KSerializer;
    move-object v5, v2

    .local v5, "$this$contextual$iv":Lkotlinx/serialization/modules/SerializersModuleBuilder;
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$f$contextual":I
    const-class v7, Landroid/util/Size;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 28
    .end local v4
    .end local v5
    .end local v6
    sget-object v4, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    .restart local v4
    .restart local v5
    const/4 v6, 0x0

    .line 37
    .restart local v6
    const-class v7, Landroid/util/SizeF;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 29
    .end local v4
    .end local v5
    .end local v6
    const-class v4, Landroid/util/SparseArray;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/savedstate/serialization/SavedStateConfiguration_androidKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v4, v5}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 32
    nop

    .line 35
    .end local v2
    .end local v3
    nop

    .line 38
    invoke-virtual {v1}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    .line 32
    .end local v0
    .end local v1
    return-object v0
.end method

.method private static final getDefaultSerializersModuleOnPlatform$lambda$0$0(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .param p0, "argSerializers"

    const-string v0, "argSerializers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
