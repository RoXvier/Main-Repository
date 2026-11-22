.class final Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
.super Landroidx/lifecycle/ViewModel;
.source "ViewModelStoreProvider.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreProvider.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,309:1\n683#2:310\n1#3:311\n372#4,3:312\n329#4,6:315\n339#4,3:322\n342#4,9:326\n375#4:335\n1399#5:321\n1270#5:325\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreProvider.kt\nandroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder\n*L\n280#1:310\n280#1:311\n296#1:312,3\n296#1:315,6\n296#1:322,3\n296#1:326,9\n296#1:335\n296#1:321\n296#1:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0010\u001a\u00020\rH\u0016R\u001f\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "entries",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;",
        "getEntries",
        "()Landroidx/collection/MutableScatterMap;",
        "getOrCreate",
        "key",
        "remove",
        "",
        "(Ljava/lang/Object;)Lkotlin/Unit;",
        "clearKey",
        "onCleared",
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


.field private final entries:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 1

    .line 277
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 278
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    .line 277
    return-void
.end method


.method public final clearKey(Ljava/lang/Object;)V
    .locals 2
    .param p1, "key"

    .line 285
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    if-nez v0, :cond_0

    return-void

    .line 286
    .local v0, "entry":Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->setDisposable(Z)V

    .line 287
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 288
    invoke-virtual {p0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->remove(Ljava/lang/Object;)Lkotlin/Unit;

    .line 290
    :cond_1
    return-void
.end method

.method public final getEntries()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public final getOrCreate(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;
    .locals 11
    .param p1, "key"

    .line 280
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    .local v0, "this_$iv":Landroidx/collection/MutableScatterMap;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 310
    .local v2, "$i$f$getOrPut":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 280
    .local v3, "$i$a$-getOrPut-ViewModelStoreProvider$StateHolder$getOrCreate$1":I
    new-instance v4, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    .end local p1
    .local v5, "key":Ljava/lang/Object;
    invoke-direct/range {v4 .. v10}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;-><init>(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStore;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    .end local v3
    move-object p1, v4

    .line 311
    .local p1, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 310
    .local v3, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    .end local v3
    .end local p1
    goto :goto_0

    .end local v5
    .local p1, "key":Ljava/lang/Object;
    :cond_0
    move-object v5, p1

    .end local v0
    .end local v1
    .end local v2
    .end local p1
    .restart local v5
    :goto_0
    check-cast v3, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    .line 280
    return-object v3
.end method

.method public onCleared()V
    .locals 20

    .line 296
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    invoke-static {v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProviderKt;->access$toScatterMap(Landroidx/collection/ScatterMap;)Landroidx/collection/ScatterMap;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$forEachValue":I
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 314
    .local v3, "v$iv":[Ljava/lang/Object;
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 315
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 316
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 318
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_5

    .line 319
    :goto_0
    aget-wide v9, v6, v8

    .line 320
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 321
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v11, v14, v16

    .line 320
    .end local v11
    .end local v13
    cmp-long v11, v11, v16

    if-eqz v11, :cond_4

    .line 322
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 323
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_3

    .line 324
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 325
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    move/from16 v18, v12

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 324
    .end local v14
    .end local v16
    :goto_2
    if-eqz v17, :cond_2

    .line 326
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 327
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 314
    .local v16, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v17, v3, v15

    move-object/from16 v12, v17

    check-cast v12, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    .local v12, "entry":Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;
    const/16 v17, 0x0

    .line 297
    .local v17, "$i$a$-forEachValue-ViewModelStoreProvider$StateHolder$onCleared$1":I
    move-object/from16 v19, v1

    const/4 v1, 0x1

    .end local v1
    .local v19, "this_$iv":Landroidx/collection/ScatterMap;
    invoke-virtual {v12, v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->setDisposable(Z)V

    .line 298
    invoke-virtual {v12}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 299
    invoke-virtual {v12}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->remove(Ljava/lang/Object;)Lkotlin/Unit;

    .line 301
    :cond_1
    nop

    .line 314
    .end local v12
    .end local v17
    nop

    .line 327
    .end local v15
    .end local v16
    goto :goto_3

    .line 324
    .end local v14
    .end local v19
    .restart local v1
    :cond_2
    move-object/from16 v19, v1

    .line 329
    .end local v1
    .restart local v19
    :goto_3
    shr-long v9, v9, v18

    .line 323
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v18

    move-object/from16 v1, v19

    goto :goto_1

    .end local v19
    .restart local v1
    :cond_3
    move-object/from16 v19, v1

    move/from16 v18, v12

    .line 331
    .end local v1
    .end local v13
    .restart local v19
    move/from16 v1, v18

    if-ne v11, v1, :cond_7

    goto :goto_4

    .line 320
    .end local v11
    .end local v19
    .restart local v1
    :cond_4
    move-object/from16 v19, v1

    .line 318
    .end local v1
    .end local v9
    .restart local v19
    :goto_4
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    goto :goto_0

    .end local v19
    .restart local v1
    :cond_5
    move-object/from16 v19, v1

    .line 334
    .end local v1
    .end local v8
    .restart local v19
    :cond_6
    nop

    .line 335
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_7
    nop

    .line 302
    .end local v2
    .end local v3
    .end local v19
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p1, "key"

    .line 282
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->entries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
