.class public final Landroidx/savedstate/serialization/serializers/SavedStateSerializer;
.super Ljava/lang/Object;
.source "SavedStateSerializer.kt"

.implements Lkotlinx/serialization/KSerializer;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateSerializer.kt\nandroidx/savedstate/serialization/serializers/SavedStateSerializer\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,263:1\n111#2:264\n111#2:265\n95#2:266\n95#2:267\n111#2:291\n28#3:268\n48#3:269\n33#3,4:270\n32#3,8:282\n126#4:274\n153#4,3:275\n37#5:278\n36#5,3:279\n1#6:290\n48#7:292\n*S KotlinDebug\n*F\n+ 1 SavedStateSerializer.kt\nandroidx/savedstate/serialization/serializers/SavedStateSerializer\n*L\n54#1:264\n56#1:265\n60#1:266\n72#1:267\n78#1:291\n78#1:268\n78#1:269\n78#1:270,4\n78#1:282,8\n78#1:274\n78#1:275,3\n78#1:278\n78#1:279,3\n78#1:290\n78#1:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0010\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/SavedStateSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "<init>",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Bundle;)V",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Bundle;",
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


.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "androidx.savedstate.SavedState"

    invoke-static {v3, v0, v1, v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Bundle;
    .locals 16
    .param p1, "decoder"

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v1, v0, Landroidx/savedstate/serialization/SavedStateDecoder;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-virtual {v1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getKey$savedstate()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    move-object v1, v0

    check-cast v1, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-virtual {v1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getSavedState$savedstate()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-virtual {v1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getSavedState$savedstate()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$this$read$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$f$read":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$deserialize_u24lambda_u240":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$a$-read-SavedStateSerializer$deserialize$1":I
    move-object v5, v0

    check-cast v5, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-virtual {v5}, Landroidx/savedstate/serialization/SavedStateDecoder;->getKey$savedstate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 267
    .end local v3
    .end local v4
    move-object v1, v3

    .line 69
    .end local v1
    .end local v2
    :goto_0
    return-object v1

    .line 76
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/serializers/SavedStateSerializerKt;->access$getFALLBACK_SERIALIZER$p()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 77
    .local v1, "wrappedMap":Ljava/util/Map;
    sget-object v2, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;

    invoke-virtual {v2, v1}, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;->unwrapMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 78
    .local v2, "genericMap":Ljava/util/Map;
    move-object v3, v2

    .line 268
    .local v3, "initialState$iv":Ljava/util/Map;
    nop

    .line 269
    nop

    .line 268
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$f$savedState":I
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 271
    new-array v5, v6, [Lkotlin/Pair;

    goto :goto_2

    .line 273
    :cond_2
    move-object v5, v3

    .local v5, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 274
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 275
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 276
    .local v12, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .local v13, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "key$iv":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 273
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 276
    .end local v13
    .end local v14
    .end local v15
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    .end local v12
    :cond_3
    nop

    .end local v8
    .end local v9
    .end local v10
    check-cast v8, Ljava/util/List;

    .line 274
    nop

    .end local v5
    .end local v7
    check-cast v8, Ljava/util/Collection;

    .line 273
    nop

    .local v8, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 278
    .local v5, "$i$f$toTypedArray":I
    nop

    .line 279
    move-object v7, v8

    .line 281
    .local v7, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v6, v6, [Lkotlin/Pair;

    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .end local v5
    .end local v7
    .end local v8
    check-cast v5, [Lkotlin/Pair;

    .line 270
    :goto_2
    nop

    .line 282
    nop

    .line 289
    .local v5, "pairs$iv":[Lkotlin/Pair;
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    move-object v7, v6

    .line 290
    .local v7, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 289
    .local v8, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v9, v7

    .local v9, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 291
    .local v10, "$i$f$write":I
    invoke-static {v9}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .local v11, "<this>":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 292
    .local v12, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 291
    .end local v11
    .end local v12
    nop

    .line 289
    .end local v9
    .end local v10
    nop

    .line 78
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    return-object v6
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"

    .line 44
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 47
    sget-object v0, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "encoder"
    .param p2, "value"

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    if-eqz v0, :cond_1

    .line 53
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/SavedStateEncoder;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateEncoder;->getKey$savedstate()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/SavedStateEncoder;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateEncoder;->getSavedState$savedstate()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 264
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$serialize_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-write-SavedStateSerializer$serialize$1":I
    invoke-static {v2, p2}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 264
    .end local v2
    .end local v3
    nop

    .end local v0
    .end local v1
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/SavedStateEncoder;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateEncoder;->getSavedState$savedstate()Landroid/os/Bundle;

    move-result-object v0

    .restart local v0
    const/4 v1, 0x0

    .line 265
    .restart local v1
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$serialize_u24lambda_u241":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-write-SavedStateSerializer$serialize$2":I
    move-object v4, p1

    check-cast v4, Landroidx/savedstate/serialization/SavedStateEncoder;

    invoke-virtual {v4}, Landroidx/savedstate/serialization/SavedStateEncoder;->getKey$savedstate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p2}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    .end local v2
    .end local v3
    nop

    .end local v0
    .end local v1
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p2

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$serialize_u24lambda_u242":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$a$-read-SavedStateSerializer$serialize$genericMap$1":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->toMap-impl(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    .line 266
    .end local v2
    .end local v3
    nop

    .line 60
    .end local v0
    .end local v1
    nop

    .line 61
    .local v2, "genericMap":Ljava/util/Map;
    sget-object v0, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;

    invoke-virtual {v0, v2}, Landroidx/savedstate/serialization/serializers/SavedStateValueConverter;->wrapMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 62
    .local v0, "wrappedMap":Ljava/util/Map;
    invoke-static {}, Landroidx/savedstate/serialization/serializers/SavedStateSerializerKt;->access$getFALLBACK_SERIALIZER$p()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    .end local v0
    .end local v2
    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"
    .param p2, "value"

    .line 44
    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Bundle;)V

    return-void
.end method
