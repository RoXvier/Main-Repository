.class public final Landroidx/savedstate/serialization/SavedStateEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "SavedStateEncoder.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoder\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,325:1\n28#2:326\n48#2:327\n33#2,4:328\n32#2,8:340\n126#3:332\n153#3,3:333\n37#4:336\n36#4,3:337\n1#5:348\n111#6:349\n111#6:351\n95#6:352\n111#6:353\n95#6:354\n95#6:355\n111#6:356\n111#6:357\n111#6:358\n111#6:359\n111#6:360\n111#6:361\n111#6:362\n111#6:363\n111#6:364\n111#6:365\n111#6:366\n111#6:367\n111#6:368\n111#6:369\n111#6:370\n111#6:371\n111#6:372\n111#6:373\n111#6:374\n111#6:375\n111#6:376\n111#6:377\n111#6:378\n111#6:379\n111#6:380\n48#7:350\n*S KotlinDebug\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoder\n*L\n178#1:326\n178#1:327\n178#1:328,4\n178#1:340,8\n178#1:332\n178#1:333,3\n178#1:336\n178#1:337,3\n178#1:348\n178#1:349\n179#1:351\n196#1:352\n201#1:353\n214#1:354\n220#1:355\n233#1:356\n237#1:357\n241#1:358\n245#1:359\n249#1:360\n253#1:361\n257#1:362\n261#1:363\n265#1:364\n269#1:365\n273#1:366\n287#1:367\n288#1:368\n290#1:369\n292#1:370\n294#1:371\n296#1:372\n298#1:373\n300#1:374\n301#1:375\n302#1:376\n303#1:377\n304#1:378\n305#1:379\n307#1:380\n178#1:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J)\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u0016H\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u001aH\u0016J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u00102\u001a\u00020\u001eH\u0016J)\u00103\u001a\u00020\u001e\"\u0004\u0008\u0000\u001042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H4062\u0006\u0010\u000c\u001a\u0002H4H\u0016\u00a2\u0006\u0002\u00107R\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00068"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateEncoder;",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "savedState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "configuration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "<init>",
        "(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V",
        "getSavedState$savedstate",
        "()Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "value",
        "",
        "key",
        "getKey$savedstate",
        "()Ljava/lang/String;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "shouldEncodeElementDefault",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "putClassDiscriminatorIfRequired",
        "",
        "(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V",
        "encodeElement",
        "encodeBoolean",
        "encodeByte",
        "",
        "encodeShort",
        "",
        "encodeInt",
        "encodeLong",
        "",
        "encodeFloat",
        "",
        "encodeDouble",
        "",
        "encodeChar",
        "",
        "encodeString",
        "encodeEnum",
        "enumDescriptor",
        "encodeNull",
        "encodeSerializableValue",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
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


.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private key:Ljava/lang/String;

.field private final savedState:Landroid/os/Bundle;


.method public constructor <init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 1
    .param p1, "savedState"
    .param p2, "configuration"

    const-string/jumbo v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    .line 155
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 156
    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 154
    return-void
.end method

.method private final putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "configuration"
    .param p2, "descriptor"
    .param p3, "savedState"

    .line 192
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 193
    return-void

    .line 196
    :cond_0
    move-object v0, p3

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$putClassDiscriminatorIfRequired_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 196
    .local v3, "$i$a$-read-SavedStateEncoder$putClassDiscriminatorIfRequired$1":I
    const-string/jumbo v4, "type"

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    .line 352
    .end local v2
    .end local v3
    nop

    .line 196
    .end local v0
    .end local v1
    if-eqz v2, :cond_1

    .line 197
    return-void

    .line 200
    :cond_1
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    :cond_2
    move-object v0, p3

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$putClassDiscriminatorIfRequired_u24lambda_u241":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$a$-write-SavedStateEncoder$putClassDiscriminatorIfRequired$2":I
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .end local v2
    .end local v3
    nop

    .line 203
    .end local v0
    .end local v1
    :cond_3
    return-void
.end method


.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 13
    .param p1, "descriptor"

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    invoke-direct {p0, v0, p1, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V

    .line 176
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/CompositeEncoder;

    goto/16 :goto_2

    .line 178
    :cond_0
    nop

    .line 326
    nop

    .line 327
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 326
    .local v0, "initialState$iv":Ljava/util/Map;
    nop

    .line 327
    nop

    .line 326
    const/4 v1, 0x0

    .line 328
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 329
    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 331
    :cond_1
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 332
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 333
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 334
    .local v9, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key$iv":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 331
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 334
    .end local v10
    .end local v11
    .end local v12
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    .end local v9
    :cond_2
    nop

    .end local v5
    .end local v6
    .end local v7
    check-cast v5, Ljava/util/List;

    .line 332
    nop

    .end local v2
    .end local v4
    check-cast v5, Ljava/util/Collection;

    .line 331
    nop

    .local v5, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 337
    move-object v4, v5

    .line 339
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2
    .end local v4
    .end local v5
    check-cast v2, [Lkotlin/Pair;

    .line 328
    :goto_1
    nop

    .line 340
    nop

    .line 347
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    .line 348
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 347
    .local v5, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v6, v4

    .local v6, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 349
    .local v7, "$i$f$write":I
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "<this>":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 350
    .local v9, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 349
    .end local v8
    .end local v9
    nop

    .line 347
    .end local v6
    .end local v7
    nop

    .line 178
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    nop

    .line 179
    .local v3, "childState":Landroid/os/Bundle;
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 351
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$beginStructure_u24lambda_u240":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 179
    .local v4, "$i$a$-write-SavedStateEncoder$beginStructure$1":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 351
    .end local v2
    .end local v4
    nop

    .line 180
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-direct {p0, v0, p1, v3}, Landroidx/savedstate/serialization/SavedStateEncoder;->putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V

    .line 181
    new-instance v0, Landroidx/savedstate/serialization/SavedStateEncoder;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-direct {v0, v3, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    .end local v3
    check-cast v0, Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 174
    :goto_2
    return-object v0
.end method

.method public encodeBoolean(Z)V
    .locals 5
    .param p1, "value"

    .line 233
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeBoolean_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-write-SavedStateEncoder$encodeBoolean$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 356
    .end local v2
    .end local v3
    nop

    .line 234
    .end local v0
    .end local v1
    return-void
.end method

.method public encodeByte(B)V
    .locals 5
    .param p1, "value"

    .line 237
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeByte_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 237
    .local v3, "$i$a$-write-SavedStateEncoder$encodeByte$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 357
    .end local v2
    .end local v3
    nop

    .line 238
    .end local v0
    .end local v1
    return-void
.end method

.method public encodeChar(C)V
    .locals 5
    .param p1, "value"

    .line 261
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeChar_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$a$-write-SavedStateEncoder$encodeChar$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putChar-impl(Landroid/os/Bundle;Ljava/lang/String;C)V

    .line 363
    .end local v2
    .end local v3
    nop

    .line 262
    .end local v0
    .end local v1
    return-void
.end method

.method public encodeDouble(D)V
    .locals 5
    .param p1, "value"

    .line 257
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 362
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeDouble_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 257
    .local v3, "$i$a$-write-SavedStateEncoder$encodeDouble$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putDouble-impl(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 362
    .end local v2
    .end local v3
    nop

    .line 258
    .end local v0
    .end local v1
    return-void
.end method

.method public encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 7
    .param p1, "descriptor"
    .param p2, "index"

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 354
    .local v2, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeElement_u24lambda_u240":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-read-SavedStateEncoder$encodeElement$hasClassDiscriminator$1":I
    const-string/jumbo v5, "type"

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    .line 354
    .end local v3
    .end local v4
    nop

    .line 214
    .end local v0
    .end local v2
    nop

    .line 215
    .local v3, "hasClassDiscriminator":Z
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 217
    .local v0, "hasConflictingElementName":Z
    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v1, "$this$read$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 355
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$encodeElement_u24lambda_u241":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$a$-read-SavedStateEncoder$encodeElement$classDiscriminator$1":I
    invoke-static {v4, v5}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 355
    .end local v4
    .end local v6
    nop

    .line 220
    .end local v1
    .end local v2
    nop

    .line 221
    .local v4, "classDiscriminator":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SavedStateEncoder for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " has property \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    .end local v0
    .end local v3
    .end local v4
    :cond_1
    :goto_0
    return v1
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 5
    .param p1, "enumDescriptor"
    .param p2, "index"

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 365
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeEnum_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 269
    .local v3, "$i$a$-write-SavedStateEncoder$encodeEnum$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p2}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 365
    .end local v2
    .end local v3
    nop

    .line 270
    .end local v0
    .end local v1
    return-void
.end method

.method public encodeFloat(F)V
    .locals 5
    .param p1, "value"

    .line 253
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeFloat_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$a$-write-SavedStateEncoder$encodeFloat$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putFloat-impl(Landroid/os/Bundle;Ljava/lang/String;F)V

    .line 361
    .end local v2
    .end local v3
    nop

    .line 254
    .end local v0
    .end local v1
    return-void
.end method

.method public encodeInt(I)V
    .locals 5
    .param p1, "value"

    .line 245
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeInt_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$a$-write-SavedStateEncoder$encodeInt$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 359
    .end local v2
    .end local v3
    nop

    .line 246
    .end local v0
    .end local v1
    return-void
.end method

.method public encodeLong(J)V
    .locals 5
    .param p1, "value"

    .line 249
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 360
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeLong_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 249
    .local v3, "$i$a$-write-SavedStateEncoder$encodeLong$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putLong-impl(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 360
    .end local v2
    .end local v3
    nop

    .line 250
    .end local v0
    .end local v1
    return-void
.end method

.method public encodeNull()V
    .locals 5

    .line 273
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 366
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeNull_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$a$-write-SavedStateEncoder$encodeNull$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateWriter;->putNull-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 366
    .end local v2
    .end local v3
    nop

    .line 274
    .end local v0
    .end local v1
    return-void
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 7
    .param p1, "serializer"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoder_androidKt;->encodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z

    move-result v0

    .line 280
    .local v0, "platformEncoded":Z
    if-eqz v0, :cond_0

    .line 282
    return-void

    .line 286
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 287
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v1, "$this$write$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$f$write":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u240":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 287
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$1":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putIntList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 367
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 288
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 368
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u241":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 288
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$2":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 289
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 369
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u242":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 290
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$3":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Boolean>"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    .line 369
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 291
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 292
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 370
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u243":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 292
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$4":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Long>"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 370
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 293
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 371
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u244":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 294
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$5":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;[F)V

    .line 371
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 295
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 296
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 372
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u245":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 296
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$6":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Double>"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toDoubleArray(Ljava/util/Collection;)[D

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;[D)V

    .line 372
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 297
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 298
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 373
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u246":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$7":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Char>"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toCharArray(Ljava/util/Collection;)[C

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;[C)V

    .line 373
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 299
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 300
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 374
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u247":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$8":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, [Z

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    .line 374
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 301
    :cond_8
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 375
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u248":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 301
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$9":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, [C

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;[C)V

    .line 375
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 302
    :cond_9
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 376
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u249":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$10":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, [D

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;[D)V

    .line 376
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 303
    :cond_a
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 377
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u2410":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 303
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$11":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, [F

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;[F)V

    .line 377
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto :goto_0

    .line 304
    :cond_b
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 378
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u2411":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$12":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, [I

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 378
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto :goto_0

    .line 305
    :cond_c
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 379
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u2412":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 305
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$13":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, [J

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 379
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto :goto_0

    .line 306
    :cond_d
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 307
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 380
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$encodeSerializableValue_u24lambda_u2413":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 307
    .local v4, "$i$a$-write-SavedStateEncoder$encodeSerializableValue$14":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, [Ljava/lang/String;

    invoke-static {v3, v5, v6}, Landroidx/savedstate/SavedStateWriter;->putStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 380
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto :goto_0

    .line 311
    :cond_e
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 314
    :goto_0
    return-void
.end method

.method public encodeShort(S)V
    .locals 5
    .param p1, "value"

    .line 241
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeShort_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$a$-write-SavedStateEncoder$encodeShort$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 358
    .end local v2
    .end local v3
    nop

    .line 242
    .end local v0
    .end local v1
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 364
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$encodeString_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$a$-write-SavedStateEncoder$encodeString$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .end local v2
    .end local v3
    nop

    .line 266
    .end local v0
    .end local v1
    return-void
.end method

.method public final getKey$savedstate()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedState$savedstate()Landroid/os/Bundle;
    .locals 1

    .line 155
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .param p1, "descriptor"
    .param p2, "index"

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getEncodeDefaults()Z

    move-result v0

    return v0
.end method
