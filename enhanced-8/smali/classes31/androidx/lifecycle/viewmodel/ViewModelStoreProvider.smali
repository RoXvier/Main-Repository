.class public final Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;
.super Ljava/lang/Object;
.source "ViewModelStoreProvider.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;,
        Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;,
        Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;,
        Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreProvider.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreProvider\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,309:1\n27#2:310\n47#2:311\n32#2,4:312\n31#2,8:322\n27#2:333\n47#2:334\n32#2,4:335\n31#2,8:345\n126#3:316\n153#3,3:317\n126#3:339\n153#3,3:340\n37#4,2:320\n37#4,2:343\n1#5:330\n1#5:353\n106#6:331\n106#6:354\n47#7:332\n47#7:355\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreProvider.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreProvider\n*L\n69#1:310\n69#1:311\n69#1:312,4\n69#1:322,8\n94#1:333\n94#1:334\n94#1:335,4\n94#1:345,8\n69#1:316\n69#1:317,3\n94#1:339\n94#1:340,3\n69#1:320,2\n94#1:343,2\n69#1:330\n94#1:353\n69#1:331\n94#1:354\n69#1:332\n94#1:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004!\"#$BA\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rBA\u0008\u0017\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001J@\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u000c\u0008\u0002\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001J\u0006\u0010 \u001a\u00020\u001fR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;",
        "",
        "parentStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "parentKey",
        "defaultArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "defaultCreationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "<init>",
        "(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "parentOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "stateHolder",
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;",
        "getStateHolder",
        "()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;",
        "stateHolder$delegate",
        "Lkotlin/Lazy;",
        "acquireToken",
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;",
        "key",
        "getOrCreate",
        "getOrCreateOwner",
        "savedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "clearKey",
        "",
        "clearAllKeys",
        "ReferenceToken",
        "ProviderMarkerKey",
        "Entry",
        "StateHolder",
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


.field private final defaultArgs:Landroid/os/Bundle;

.field private final defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private final defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final parentKey:Ljava/lang/Object;

.field private final parentStore:Landroidx/lifecycle/ViewModelStore;

.field private final stateHolder$delegate:Lkotlin/Lazy;


.method public static synthetic $r8$lambda$cUrpk5rgrsR-xBWPp8KvtY3ziio()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->stateHolder_delegate$lambda$0$0()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;)V
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;)V
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 9

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1
    .param p1, "parentStore"
    .param p2, "parentKey"
    .param p3, "defaultArgs"
    .param p4, "defaultCreationExtras"
    .param p5, "defaultFactory"

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->parentStore:Landroidx/lifecycle/ViewModelStore;

    .line 68
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->parentKey:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultArgs:Landroid/os/Bundle;

    .line 70
    iput-object p4, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 71
    iput-object p5, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 105
    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->stateHolder$delegate:Lkotlin/Lazy;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 66
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_3

    .line 69
    nop

    .line 310
    nop

    .line 311
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 310
    .local v1, "initialState$iv":Ljava/util/Map;
    nop

    .line 311
    nop

    .line 310
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$savedState":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 313
    new-array v3, v4, [Lkotlin/Pair;

    goto :goto_2

    .line 315
    :cond_1
    move-object v3, v1

    .local v3, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 316
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 317
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 318
    .local v10, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .local v11, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "key$iv":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 315
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 318
    .end local v11
    .end local v12
    .end local v13
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    .end local v10
    :cond_2
    nop

    .end local v6
    .end local v7
    .end local v8
    check-cast v6, Ljava/util/List;

    .line 316
    nop

    .end local v3
    .end local v5
    check-cast v6, Ljava/util/Collection;

    .line 315
    nop

    .local v6, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 320
    .local v3, "$i$f$toTypedArray":I
    move-object v5, v6

    .line 321
    .local v5, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v4, v4, [Lkotlin/Pair;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3
    .end local v5
    .end local v6
    check-cast v3, [Lkotlin/Pair;

    .line 312
    :goto_2
    nop

    .line 322
    nop

    .line 329
    .local v3, "pairs$iv":[Lkotlin/Pair;
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object v5, v4

    .line 330
    .local v5, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 329
    .local v6, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v7, v5

    .local v7, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 331
    .local v8, "$i$f$write":I
    invoke-static {v7}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "<this>":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 332
    .local v10, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 331
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 329
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    goto :goto_3

    .line 66
    :cond_3
    move-object/from16 v4, p3

    :goto_3
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_4

    .line 70
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v1, p4

    :goto_4
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_5

    .line 71
    new-instance v2, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {v2}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v2, p5

    :goto_5
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p5, v4

    invoke-direct/range {p2 .. p7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;)V
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 9

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 7
    .param p1, "parentOwner"
    .param p2, "parentKey"
    .param p3, "defaultArgs"
    .param p4, "defaultCreationExtras"
    .param p5, "defaultFactory"

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    nop

    .line 98
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 97
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v3, "parentKey":Ljava/lang/Object;
    .local v4, "defaultArgs":Landroid/os/Bundle;
    .local v5, "defaultCreationExtras":Landroidx/lifecycle/viewmodel/CreationExtras;
    .local v6, "defaultFactory":Landroidx/lifecycle/ViewModelProvider$Factory;
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 103
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 91
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v0, p2

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_3

    .line 94
    nop

    .line 333
    nop

    .line 334
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 333
    .local v1, "initialState$iv":Ljava/util/Map;
    nop

    .line 334
    nop

    .line 333
    const/4 v2, 0x0

    .line 335
    .local v2, "$i$f$savedState":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 336
    new-array v3, v4, [Lkotlin/Pair;

    goto :goto_2

    .line 338
    :cond_1
    move-object v3, v1

    .local v3, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 339
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 340
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 341
    .local v10, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .local v11, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "key$iv":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 338
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 341
    .end local v11
    .end local v12
    .end local v13
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 342
    .end local v10
    :cond_2
    nop

    .end local v6
    .end local v7
    .end local v8
    check-cast v6, Ljava/util/List;

    .line 339
    nop

    .end local v3
    .end local v5
    check-cast v6, Ljava/util/Collection;

    .line 338
    nop

    .local v6, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 343
    .local v3, "$i$f$toTypedArray":I
    move-object v5, v6

    .line 344
    .local v5, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v4, v4, [Lkotlin/Pair;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3
    .end local v5
    .end local v6
    check-cast v3, [Lkotlin/Pair;

    .line 335
    :goto_2
    nop

    .line 345
    nop

    .line 352
    .local v3, "pairs$iv":[Lkotlin/Pair;
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object v5, v4

    .line 353
    .local v5, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 352
    .local v6, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v7, v5

    .local v7, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 354
    .local v8, "$i$f$write":I
    invoke-static {v7}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "<this>":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 355
    .local v10, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 354
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 352
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    goto :goto_3

    .line 91
    :cond_3
    move-object/from16 v4, p3

    :goto_3
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_4

    .line 95
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_4

    .line 91
    :cond_4
    move-object/from16 v1, p4

    :goto_4
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_5

    .line 96
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    goto :goto_5

    .line 91
    :cond_5
    move-object/from16 v2, p5

    :goto_5
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p5, v4

    invoke-direct/range {p2 .. p7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 103
    return-void
.end method

.method static final acquireToken$lambda$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$entry"
    .param p1, "this$0"
    .param p2, "$key"

    .line 124
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->setRefCount(I)V

    .line 125
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 126
    invoke-direct {p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->remove(Ljava/lang/Object;)Lkotlin/Unit;

    .line 128
    :cond_0
    return-void
.end method

.method public static synthetic getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 6

    .line 174
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 176
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 174
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 177
    iget-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultArgs:Landroid/os/Bundle;

    move-object v3, p3

    goto :goto_1

    .line 174
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 178
    iget-object p4, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v4, p4

    goto :goto_2

    .line 174
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 179
    iget-object p5, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    move-object v5, p5

    goto :goto_3

    .line 174
    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner(Ljava/lang/Object;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method private final getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->stateHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    return-object v0
.end method

.method static final stateHolder_delegate$lambda$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
    .locals 3
    .param p0, "this$0"

    .line 108
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->parentStore:Landroidx/lifecycle/ViewModelStore;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->parentKey:Ljava/lang/Object;

    new-instance v2, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ViewModelStore;->getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;-><init>()V

    :cond_1
    return-object v0
.end method

.method private static final stateHolder_delegate$lambda$0$0()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
    .locals 1

    .line 108
    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;-><init>()V

    return-object v0
.end method


.method public final acquireToken(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;
    .locals 2
    .param p1, "key"

    .line 121
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->getOrCreate(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    move-result-object v0

    .line 122
    .local v0, "entry":Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->setRefCount(I)V

    .line 123
    new-instance v1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final clearAllKeys()V
    .locals 2

    .line 223
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->getEntries()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;->INSTANCE:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    .line 224
    .local v0, "entry":Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->onCleared()V

    .line 230
    return-void
.end method

.method public final clearKey(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"

    .line 212
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->clearKey(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public final getOrCreate(Ljava/lang/Object;)Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .param p1, "key"

    .line 142
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->getOrCreate(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final getOrCreateOwner(Ljava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreateOwner(Ljava/lang/Object;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreateOwner(Ljava/lang/Object;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 9

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreateOwner(Ljava/lang/Object;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 9

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    return-object p1
.end method

.method public final getOrCreateOwner(Ljava/lang/Object;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2
    .param p1, "key"
    .param p2, "savedStateRegistryOwner"
    .param p3, "defaultArgs"
    .param p4, "defaultCreationExtras"
    .param p5, "defaultFactory"

    const-string v0, "defaultArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreate(Ljava/lang/Object;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 182
    .local v0, "viewModelStore":Landroidx/lifecycle/ViewModelStore;
    if-nez p2, :cond_0

    .line 185
    nop

    .line 186
    nop

    .line 188
    nop

    .line 187
    nop

    .line 184
    invoke-static {v0, p3, p4, p5}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    goto :goto_0

    .line 194
    :cond_0
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 197
    nop

    .line 196
    nop

    .line 192
    invoke-static {v0, p2, p3, p4, p5}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    .line 182
    :goto_0
    return-object v1
.end method
