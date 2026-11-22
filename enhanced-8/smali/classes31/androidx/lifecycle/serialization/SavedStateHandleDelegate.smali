.class final Landroidx/lifecycle/serialization/SavedStateHandleDelegate;
.super Ljava/lang/Object;
.source "SavedStateHandleDelegate.kt"

.implements Lkotlin/properties/ReadWriteProperty;
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleDelegate.kt\nandroidx/lifecycle/serialization/SavedStateHandleDelegate\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,215:1\n27#2:216\n47#2:217\n32#2,4:218\n31#2,8:228\n126#3:222\n153#3,3:223\n37#4,2:226\n1#5:236\n106#6:237\n47#7:238\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleDelegate.kt\nandroidx/lifecycle/serialization/SavedStateHandleDelegate\n*L\n183#1:216\n183#1:217\n183#1:218,4\n183#1:228,8\n183#1:222\n183#1:223,3\n183#1:226,2\n183#1:236\n183#1:237\n183#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0004:\u0001\"B=\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0012\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J,\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0019\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001aJ\u000c\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dH\u0016J\u0017\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001f\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/lifecycle/serialization/SavedStateHandleDelegate;",
        "T",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "key",
        "",
        "configuration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "init",
        "Lkotlin/Function0;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)V",
        "cachedValue",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "saveState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "loadInitialValue",
        "qualifiedKey",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getQualifiedKey",
        "UNINITIALIZED",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private cachedValue:Ljava/lang/Object;

.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private final init:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final serializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "savedStateHandle"
    .param p2, "serializer"
    .param p3, "key"
    .param p4, "configuration"
    .param p5, "init"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 139
    iput-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lkotlinx/serialization/KSerializer;

    .line 140
    iput-object p3, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->key:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 142
    iput-object p5, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->init:Lkotlin/jvm/functions/Function0;

    .line 151
    sget-object v0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    iput-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 137
    return-void
.end method

.method private final getQualifiedKey(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 3
    .param p1, "thisRef"
    .param p2, "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->key:Ljava/lang/String;

    return-object v0

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/internal/CanonicalName_jvmKt;->getCanonicalName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 212
    .local v0, "classNamePrefix":Ljava/lang/String;
    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "qualifiedKey"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->init:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 201
    .local v0, "restored":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lkotlinx/serialization/KSerializer;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<{T of androidx.lifecycle.serialization.SavedStateHandleDelegate & Any}>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 202
    nop

    .line 203
    iget-object v2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 200
    invoke-static {v1, v0, v2}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedStateNullable(Lkotlinx/serialization/DeserializationStrategy;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3
    .param p1, "thisRef"
    .param p2, "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->getQualifiedKey(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "qualifiedKey":Ljava/lang/String;
    iget-object v1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    move-object v2, p0

    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 158
    invoke-direct {p0, v0}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 161
    .end local v0
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    return-object v0
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 13

    .line 183
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    nop

    .line 217
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 216
    .local v0, "initialState$iv":Ljava/util/Map;
    nop

    .line 217
    nop

    .line 216
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 219
    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 221
    :cond_0
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 222
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

    .line 223
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 224
    .local v9, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key$iv":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 221
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 224
    .end local v10
    .end local v11
    .end local v12
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    .end local v9
    :cond_1
    nop

    .end local v5
    .end local v6
    .end local v7
    check-cast v5, Ljava/util/List;

    .line 222
    nop

    .end local v2
    .end local v4
    check-cast v5, Ljava/util/Collection;

    .line 221
    nop

    .local v5, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$toTypedArray":I
    move-object v4, v5

    .line 227
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2
    .end local v4
    .end local v5
    check-cast v2, [Lkotlin/Pair;

    .line 218
    :goto_1
    nop

    .line 228
    nop

    .line 235
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    .line 236
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 235
    .local v5, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v6, v4

    .local v6, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 237
    .local v7, "$i$f$write":I
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "<this>":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 238
    .local v9, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 237
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 235
    nop

    .line 183
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    return-object v3

    .line 185
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 187
    .local v0, "typedValue":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-static {v1, v0, v2}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 3
    .param p1, "thisRef"
    .param p2, "property"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->getQualifiedKey(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "qualifiedKey":Ljava/lang/String;
    iget-object v1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    move-object v2, p0

    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 171
    .end local v0
    :cond_0
    iput-object p3, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 172
    return-void
.end method
