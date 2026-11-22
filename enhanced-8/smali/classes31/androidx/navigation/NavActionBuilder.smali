.class public final Landroidx/navigation/NavActionBuilder;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.android.kt"


.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestinationBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestinationBuilder.android.kt\nandroidx/navigation/NavActionBuilder\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,219:1\n28#2:220\n48#2:221\n33#2,4:222\n32#2,8:234\n126#3:226\n153#3,3:227\n37#4:230\n36#4,3:231\n1#5:242\n111#6:243\n48#7:244\n*S KotlinDebug\n*F\n+ 1 NavDestinationBuilder.android.kt\nandroidx/navigation/NavActionBuilder\n*L\n216#1:220\n216#1:221\n216#1:222,4\n216#1:234,8\n216#1:226\n216#1:227,3\n216#1:230\n216#1:231,3\n216#1:242\n216#1:243\n216#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u000f\u001a\u00020\u00112\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/navigation/NavActionBuilder;",
        "",
        "<init>",
        "()V",
        "destinationId",
        "",
        "getDestinationId",
        "()I",
        "setDestinationId",
        "(I)V",
        "defaultArguments",
        "",
        "",
        "getDefaultArguments",
        "()Ljava/util/Map;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "",
        "optionsBuilder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "build",
        "Landroidx/navigation/NavAction;",
        "build$navigation_common",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final defaultArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private destinationId:I

.field private navOptions:Landroidx/navigation/NavOptions;


.method public constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    .line 190
    return-void
.end method


.method public final build$navigation_common()Landroidx/navigation/NavAction;
    .locals 15

    .line 213
    nop

    .line 214
    iget v0, p0, Landroidx/navigation/NavActionBuilder;->destinationId:I

    .line 215
    iget-object v1, p0, Landroidx/navigation/NavActionBuilder;->navOptions:Landroidx/navigation/NavOptions;

    .line 216
    iget-object v2, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    .line 220
    .local v2, "initialState$iv":Ljava/util/Map;
    nop

    .line 221
    nop

    .line 220
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$f$savedState":I
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 223
    new-array v4, v5, [Lkotlin/Pair;

    goto :goto_1

    .line 225
    :cond_1
    move-object v4, v2

    .local v4, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 226
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 227
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 228
    .local v11, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .local v12, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "key$iv":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 225
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 228
    .end local v12
    .end local v13
    .end local v14
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    .end local v11
    :cond_2
    nop

    .end local v7
    .end local v8
    .end local v9
    check-cast v7, Ljava/util/List;

    .line 226
    nop

    .end local v4
    .end local v6
    check-cast v7, Ljava/util/Collection;

    .line 225
    nop

    .local v7, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 230
    .local v4, "$i$f$toTypedArray":I
    nop

    .line 231
    move-object v6, v7

    .line 233
    .local v6, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v5, v5, [Lkotlin/Pair;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4
    .end local v6
    .end local v7
    check-cast v4, [Lkotlin/Pair;

    .line 222
    :goto_1
    nop

    .line 234
    nop

    .line 241
    .local v4, "pairs$iv":[Lkotlin/Pair;
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkotlin/Pair;

    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    move-object v6, v5

    .line 242
    .local v6, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 241
    .local v7, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v8, v6

    .local v8, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 243
    .local v9, "$i$f$write":I
    invoke-static {v8}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .local v10, "<this>":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 244
    .local v11, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 243
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 241
    nop

    .end local v6
    .end local v7
    move-object v2, v5

    .line 213
    .end local v2
    .end local v3
    .end local v4
    :goto_2
    new-instance v3, Landroidx/navigation/NavAction;

    invoke-direct {v3, v0, v1, v2}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    .line 217
    return-object v3
.end method

.method public final getDefaultArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroidx/navigation/NavActionBuilder;->defaultArguments:Ljava/util/Map;

    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    .line 193
    iget v0, p0, Landroidx/navigation/NavActionBuilder;->destinationId:I

    return v0
.end method

.method public final navOptions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "optionsBuilder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "optionsBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavOptionsBuilder;->build$navigation_common()Landroidx/navigation/NavOptions;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavActionBuilder;->navOptions:Landroidx/navigation/NavOptions;

    .line 210
    return-void
.end method

.method public final setDestinationId(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 193
    iput p1, p0, Landroidx/navigation/NavActionBuilder;->destinationId:I

    return-void
.end method
