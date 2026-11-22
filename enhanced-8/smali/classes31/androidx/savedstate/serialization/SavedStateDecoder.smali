.class public final Landroidx/savedstate/serialization/SavedStateDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "SavedStateDecoder.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,275:1\n95#2:276\n95#2:277\n95#2:278\n95#2:279\n95#2:280\n95#2:281\n95#2:282\n95#2:283\n95#2:284\n95#2:285\n95#2:286\n95#2:287\n95#2:288\n95#2:289\n95#2:290\n95#2:291\n95#2:292\n95#2:293\n95#2:294\n95#2:295\n95#2:296\n95#2:297\n95#2:298\n95#2:299\n95#2:300\n95#2:301\n95#2:302\n95#2:303\n*S KotlinDebug\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n*L\n172#1:276\n183#1:277\n195#1:278\n212#1:279\n214#1:280\n216#1:281\n218#1:282\n220#1:283\n222#1:284\n224#1:285\n226#1:286\n228#1:287\n230#1:288\n234#1:289\n247#1:290\n248#1:291\n249#1:292\n250#1:293\n251#1:294\n252#1:295\n253#1:296\n254#1:297\n255#1:298\n256#1:299\n257#1:300\n258#1:301\n259#1:302\n260#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\rH\u0016J\u0010\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u001aH\u0016J\u0008\u0010.\u001a\u00020\u001dH\u0016J!\u0010/\u001a\u0002H0\"\u0004\u0008\u0000\u001002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002H002H\u0016\u00a2\u0006\u0002\u00103R\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateDecoder;",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
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
        "index",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeElementIndex",
        "decodeBoolean",
        "",
        "decodeByte",
        "",
        "decodeShort",
        "",
        "decodeInt",
        "decodeLong",
        "",
        "decodeFloat",
        "",
        "decodeDouble",
        "",
        "decodeChar",
        "",
        "decodeString",
        "decodeEnum",
        "enumDescriptor",
        "decodeNotNullMark",
        "decodeSerializableValue",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
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

.field private index:I

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

    .line 148
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    .line 150
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 151
    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 149
    return-void
.end method


.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 5
    .param p1, "descriptor"

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/CompositeDecoder;

    goto :goto_0

    .line 171
    :cond_0
    nop

    .line 172
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$beginStructure_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$a$-read-SavedStateDecoder$beginStructure$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 276
    .end local v2
    .end local v3
    nop

    .line 173
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 171
    new-instance v1, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-direct {v1, v2, v0}, Landroidx/savedstate/serialization/SavedStateDecoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 168
    :goto_0
    return-object v0
.end method

.method public decodeBoolean()Z
    .locals 5

    .line 212
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeBoolean_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$a$-read-SavedStateDecoder$decodeBoolean$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    .line 279
    .end local v2
    .end local v3
    nop

    .line 212
    .end local v0
    .end local v1
    return v2
.end method

.method public decodeByte()B
    .locals 5

    .line 214
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 280
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeByte_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$a$-read-SavedStateDecoder$decodeByte$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    int-to-byte v2, v4

    .line 280
    .end local v2
    .end local v3
    nop

    .line 214
    .end local v0
    .end local v1
    return v2
.end method

.method public decodeChar()C
    .locals 5

    .line 226
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 286
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeChar_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 226
    .local v3, "$i$a$-read-SavedStateDecoder$decodeChar$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getChar-impl(Landroid/os/Bundle;Ljava/lang/String;)C

    move-result v2

    .line 286
    .end local v2
    .end local v3
    nop

    .line 226
    .end local v0
    .end local v1
    return v2
.end method

.method public decodeDouble()D
    .locals 5

    .line 224
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeDouble_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-read-SavedStateDecoder$decodeDouble$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getDouble-impl(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v2

    .line 285
    .end local v2
    .end local v3
    nop

    .line 224
    .end local v0
    .end local v1
    return-wide v2
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7
    .param p1, "descriptor"

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    goto :goto_1

    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeElementIndex_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$a$-read-SavedStateDecoder$decodeElementIndex$elementCount$1":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->size-impl(Landroid/os/Bundle;)I

    move-result v2

    .line 277
    .end local v2
    .end local v3
    move v0, v2

    .line 182
    .end local v0
    .end local v1
    :goto_1
    nop

    .line 181
    nop

    .line 190
    .local v0, "elementCount":I
    :goto_2
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    if-ge v1, v0, :cond_3

    .line 191
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    .local v1, "elementName":Ljava/lang/String;
    iget v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v2, "$this$read$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$f$read":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$decodeElementIndex_u24lambda_u241":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 195
    .local v5, "$i$a$-read-SavedStateDecoder$decodeElementIndex$1":I
    invoke-static {v4, v1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    .line 278
    .end local v4
    .end local v5
    nop

    .line 195
    .end local v2
    .end local v3
    if-nez v6, :cond_2

    .line 196
    iget v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    .line 197
    goto :goto_2

    .line 202
    :cond_2
    iput-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 205
    iget v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    return v2

    .line 209
    .end local v1
    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5
    .param p1, "enumDescriptor"

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeEnum_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$a$-read-SavedStateDecoder$decodeEnum$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 288
    .end local v2
    .end local v3
    nop

    .line 230
    .end local v0
    .end local v1
    return v2
.end method

.method public decodeFloat()F
    .locals 5

    .line 222
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeFloat_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$a$-read-SavedStateDecoder$decodeFloat$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getFloat-impl(Landroid/os/Bundle;Ljava/lang/String;)F

    move-result v2

    .line 284
    .end local v2
    .end local v3
    nop

    .line 222
    .end local v0
    .end local v1
    return v2
.end method

.method public decodeInt()I
    .locals 5

    .line 218
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeInt_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$a$-read-SavedStateDecoder$decodeInt$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 282
    .end local v2
    .end local v3
    nop

    .line 218
    .end local v0
    .end local v1
    return v2
.end method

.method public decodeLong()J
    .locals 5

    .line 220
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeLong_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-read-SavedStateDecoder$decodeLong$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getLong-impl(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    .line 283
    .end local v2
    .end local v3
    nop

    .line 220
    .end local v0
    .end local v1
    return-wide v2
.end method

.method public decodeNotNullMark()Z
    .locals 5

    .line 234
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeNotNullMark_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$a$-read-SavedStateDecoder$decodeNotNullMark$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    .line 289
    .end local v2
    .end local v3
    xor-int/lit8 v2, v4, 0x1

    .line 234
    .end local v0
    .end local v1
    return v2
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 6
    .param p1, "deserializer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;->decodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    .local v0, "platformDecoded":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 242
    return-object v0

    .line 246
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 247
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v1, "$this$read$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$f$read":I
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u240":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$1":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getIntList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 290
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 248
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 291
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u241":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$2":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 291
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 249
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 292
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u242":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$3":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Z)Ljava/util/List;

    move-result-object v3

    .line 292
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 250
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 293
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u243":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$4":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object v3

    .line 293
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 251
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 294
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u244":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 251
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$5":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[F

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object v3

    .line 294
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 252
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 295
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u245":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 252
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$6":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[D

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    move-result-object v3

    .line 295
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 253
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 296
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u246":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 253
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$7":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([C)Ljava/util/List;

    move-result-object v3

    .line 296
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 254
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 297
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u247":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 254
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$8":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object v3

    .line 297
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 255
    :cond_8
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 298
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u248":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 255
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$9":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[C

    move-result-object v3

    .line 298
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto/16 :goto_0

    .line 256
    :cond_9
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 299
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u249":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 256
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$10":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[D

    move-result-object v3

    .line 299
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto :goto_0

    .line 257
    :cond_a
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 300
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u2410":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 257
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$11":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[F

    move-result-object v3

    .line 300
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto :goto_0

    .line 258
    :cond_b
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 301
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u2411":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 258
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$12":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object v3

    .line 301
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto :goto_0

    .line 259
    :cond_c
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 302
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u2412":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$13":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v3

    .line 302
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto :goto_0

    .line 260
    :cond_d
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .restart local v1
    const/4 v2, 0x0

    .line 303
    .restart local v2
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$decodeSerializableValue_u24lambda_u2413":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$a$-read-SavedStateDecoder$decodeSerializableValue$14":I
    iget-object v5, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/savedstate/SavedStateReader;->getStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 303
    .end local v3
    .end local v4
    nop

    .end local v1
    .end local v2
    goto :goto_0

    .line 264
    :cond_e
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v3

    .line 246
    :goto_0
    return-object v3
.end method

.method public decodeShort()S
    .locals 5

    .line 216
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 281
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeShort_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 216
    .local v3, "$i$a$-read-SavedStateDecoder$decodeShort$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    int-to-short v2, v4

    .line 281
    .end local v2
    .end local v3
    nop

    .line 216
    .end local v0
    .end local v1
    return v2
.end method

.method public decodeString()Ljava/lang/String;
    .locals 5

    .line 228
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeString_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 228
    .local v3, "$i$a$-read-SavedStateDecoder$decodeString$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    .end local v2
    .end local v3
    nop

    .line 228
    .end local v0
    .end local v1
    return-object v2
.end method

.method public final getKey$savedstate()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedState$savedstate()Landroid/os/Bundle;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method
