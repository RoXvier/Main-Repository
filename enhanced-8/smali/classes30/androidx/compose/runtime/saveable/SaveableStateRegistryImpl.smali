.class final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"

.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,228:1\n1#2:229\n1#2:231\n683#3:230\n357#4,4:232\n329#4,6:236\n339#4,3:243\n342#4,9:247\n361#4:256\n1399#5:242\n1270#5:246\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n*L\n136#1:231\n136#1:230\n163#1:232,4\n163#1:236,6\n163#1:243,3\n163#1:247,9\n163#1:256\n163#1:242\n163#1:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000fH\u0016J\u001c\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u0003H\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f0\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "restored",
        "",
        "",
        "",
        "",
        "canBeSaved",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/collection/MutableScatterMap;",
        "valueProviders",
        "",
        "Lkotlin/Function0;",
        "value",
        "consumeRestored",
        "key",
        "registerProvider",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "valueProvider",
        "performSave",
        "runtime-saveable"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final canBeSaved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final restored:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private valueProviders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "restored"
    .param p2, "canBeSaved"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    .line 111
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 105
    return-void
.end method


.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"

    .line 115
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"

    .line 118
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 119
    .local v0, "list":Ljava/util/List;
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    if-nez v2, :cond_4

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    .line 121
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 125
    :cond_4
    nop

    .line 119
    :goto_3
    return-object v1
.end method

.method public performSave()Ljava/util/Map;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-nez v1, :cond_0

    .line 152
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 156
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->getSize()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->getSize()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    .line 157
    .local v1, "size":I
    new-instance v3, Landroidx/collection/MutableScatterMap;

    invoke-direct {v3, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 160
    .local v3, "map":Landroidx/collection/MutableScatterMap;
    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-eqz v4, :cond_3

    .line 229
    .local v4, "it":Landroidx/collection/MutableScatterMap;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$a$-let-SaveableStateRegistryImpl$performSave$1":I
    iget-object v6, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    check-cast v6, Landroidx/collection/ScatterMap;

    invoke-virtual {v3, v6}, Landroidx/collection/MutableScatterMap;->putAll(Landroidx/collection/ScatterMap;)V

    .line 163
    .end local v4
    .end local v5
    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-eqz v4, :cond_11

    check-cast v4, Landroidx/collection/ScatterMap;

    .local v4, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 232
    .local v5, "$i$f$forEach":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 233
    .local v6, "k$iv":[Ljava/lang/Object;
    iget-object v7, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 235
    .local v7, "v$iv":[Ljava/lang/Object;
    move-object v8, v4

    .local v8, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v9, 0x0

    .line 236
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/ScatterMap;->metadata:[J

    .line 237
    .local v10, "m$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 239
    .local v11, "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    if-gt v12, v11, :cond_e

    .line 240
    :goto_2
    aget-wide v13, v10, v12

    .line 241
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v17, 0x0

    .line 242
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v19, v3

    move-wide v2, v15

    move-object v15, v4

    move/from16 v16, v5

    .end local v3
    .end local v4
    .end local v5
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v15, "this_$iv":Landroidx/collection/ScatterMap;
    .local v16, "$i$f$forEach":I
    .local v19, "map":Landroidx/collection/MutableScatterMap;
    not-long v4, v2

    const/16 v20, 0x7

    shl-long v4, v4, v20

    and-long/2addr v4, v2

    const-wide v20, -0x7f7f7f7f7f7f7f80L

    and-long v2, v4, v20

    .line 241
    .end local v2
    .end local v17
    cmp-long v2, v2, v20

    if-eqz v2, :cond_d

    .line 243
    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 244
    .local v2, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_3
    if-ge v4, v2, :cond_c

    .line 245
    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    .local v20, "value$iv$iv$iv":J
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    move/from16 v22, v3

    if-gez v17, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 245
    .end local v5
    .end local v20
    :goto_4
    if-eqz v5, :cond_b

    .line 247
    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v4

    .line 248
    .local v5, "index$iv$iv":I
    move/from16 v17, v5

    .local v17, "index$iv":I
    const/16 v20, 0x0

    .line 235
    .local v20, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v21, v6, v17

    aget-object v23, v7, v17

    move-object/from16 v3, v23

    check-cast v3, Ljava/util/List;

    move/from16 v23, v1

    .end local v1
    .local v3, "list":Ljava/util/List;
    .local v23, "size":I
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    .local v1, "key":Ljava/lang/String;
    const/16 v21, 0x0

    .line 166
    .local v21, "$i$a$-forEach-SaveableStateRegistryImpl$performSave$2":I
    move/from16 v25, v4

    .end local v4
    .local v25, "j$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v26, v5

    const/4 v5, 0x1

    .end local v5
    .local v26, "index$iv$iv":I
    if-ne v4, v5, :cond_7

    .line 167
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 168
    .local v5, "value":Ljava/lang/Object;
    if-eqz v5, :cond_6

    .line 169
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 172
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v24, v5

    move-object/from16 v5, v19

    .end local v19
    .local v5, "map":Landroidx/collection/MutableScatterMap;
    .local v24, "value":Ljava/lang/Object;
    invoke-virtual {v5, v1, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v3

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    .end local v24
    goto/16 :goto_7

    .line 229
    .local v5, "value":Ljava/lang/Object;
    .restart local v19
    :cond_5
    move-object/from16 v24, v5

    move-object/from16 v5, v19

    .end local v19
    .local v5, "map":Landroidx/collection/MutableScatterMap;
    .restart local v24
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$a$-check-SaveableStateRegistryImpl$performSave$2$1":I
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .end local v4
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object/from16 v19, v6

    .end local v6
    .local v19, "k$iv":[Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 168
    .end local v24
    .local v5, "value":Ljava/lang/Object;
    .restart local v6
    .local v19, "map":Landroidx/collection/MutableScatterMap;
    :cond_6
    move-object/from16 v24, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    .end local v6
    .local v5, "map":Landroidx/collection/MutableScatterMap;
    .local v19, "k$iv":[Ljava/lang/Object;
    .restart local v24
    move-object/from16 v30, v3

    move-object/from16 v24, v7

    goto :goto_7

    .line 178
    .end local v5
    .end local v24
    .restart local v6
    .local v19, "map":Landroidx/collection/MutableScatterMap;
    :cond_7
    move-object/from16 v5, v19

    move-object/from16 v19, v6

    .line 179
    .end local v6
    .restart local v5
    .local v19, "k$iv":[Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v7

    const/4 v7, 0x0

    .end local v7
    .local v24, "v$iv":[Ljava/lang/Object;
    :goto_5
    if-ge v7, v4, :cond_a

    move/from16 v27, v7

    .local v27, "index":I
    const/16 v28, 0x0

    .line 180
    .local v28, "$i$a$-List-SaveableStateRegistryImpl$performSave$2$2":I
    move/from16 v29, v4

    move/from16 v4, v27

    .end local v27
    .local v4, "index":I
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v3

    .end local v3
    .local v30, "list":Ljava/util/List;
    invoke-interface/range {v27 .. v27}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 181
    .local v3, "value":Ljava/lang/Object;
    if-eqz v3, :cond_9

    .line 182
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    goto :goto_6

    .line 229
    :cond_8
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-check-SaveableStateRegistryImpl$performSave$2$2$1":I
    invoke-static {v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .end local v6
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 184
    :cond_9
    :goto_6
    nop

    .line 179
    .end local v3
    .end local v4
    .end local v28
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v29

    move-object/from16 v3, v30

    goto :goto_5

    .end local v30
    .local v3, "list":Ljava/util/List;
    :cond_a
    move-object/from16 v30, v3

    .end local v3
    .restart local v30
    check-cast v6, Ljava/util/List;

    .line 178
    invoke-virtual {v5, v1, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    :goto_7
    nop

    .line 235
    .end local v1
    .end local v21
    .end local v30
    nop

    .line 248
    .end local v17
    .end local v20
    goto :goto_8

    .line 245
    .end local v5
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .local v1, "size":I
    .local v4, "j$iv$iv":I
    .local v6, "k$iv":[Ljava/lang/Object;
    .restart local v7
    .local v19, "map":Landroidx/collection/MutableScatterMap;
    :cond_b
    move/from16 v23, v1

    move/from16 v25, v4

    move-object/from16 v24, v7

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    .line 250
    .end local v1
    .end local v4
    .end local v6
    .end local v7
    .restart local v5
    .local v19, "k$iv":[Ljava/lang/Object;
    .restart local v23
    .restart local v24
    .restart local v25
    :goto_8
    shr-long v13, v13, v22

    .line 244
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v6, v19

    move/from16 v3, v22

    move/from16 v1, v23

    move-object/from16 v7, v24

    move-object/from16 v19, v5

    .end local v25
    .restart local v4
    goto/16 :goto_3

    .end local v5
    .end local v23
    .end local v24
    .restart local v1
    .restart local v6
    .restart local v7
    .local v19, "map":Landroidx/collection/MutableScatterMap;
    :cond_c
    move/from16 v23, v1

    move/from16 v22, v3

    move/from16 v25, v4

    move-object/from16 v24, v7

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    .line 252
    .end local v1
    .end local v4
    .end local v6
    .end local v7
    .restart local v5
    .local v19, "k$iv":[Ljava/lang/Object;
    .restart local v23
    .restart local v24
    move/from16 v1, v22

    if-ne v2, v1, :cond_10

    goto :goto_9

    .line 241
    .end local v2
    .end local v5
    .end local v23
    .end local v24
    .restart local v1
    .restart local v6
    .restart local v7
    .local v19, "map":Landroidx/collection/MutableScatterMap;
    :cond_d
    move/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    .line 239
    .end local v1
    .end local v6
    .end local v7
    .end local v13
    .restart local v5
    .local v19, "k$iv":[Ljava/lang/Object;
    .restart local v23
    .restart local v24
    :goto_9
    if-eq v12, v11, :cond_f

    add-int/lit8 v12, v12, 0x1

    move-object v3, v5

    move-object v4, v15

    move/from16 v5, v16

    move-object/from16 v6, v19

    move/from16 v1, v23

    move-object/from16 v7, v24

    goto/16 :goto_2

    .end local v15
    .end local v16
    .end local v19
    .end local v23
    .end local v24
    .restart local v1
    .local v3, "map":Landroidx/collection/MutableScatterMap;
    .local v4, "this_$iv":Landroidx/collection/ScatterMap;
    .local v5, "$i$f$forEach":I
    .restart local v6
    .restart local v7
    :cond_e
    move/from16 v23, v1

    move-object v15, v4

    move/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object v5, v3

    .line 255
    .end local v1
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v12
    .local v5, "map":Landroidx/collection/MutableScatterMap;
    .restart local v15
    .restart local v16
    .restart local v19
    .restart local v23
    .restart local v24
    :cond_f
    nop

    .line 256
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_10
    nop

    .end local v15
    .end local v16
    .end local v19
    .end local v24
    goto :goto_a

    .line 163
    .end local v5
    .end local v23
    .restart local v1
    .restart local v3
    :cond_11
    move/from16 v23, v1

    move-object v5, v3

    .line 189
    .end local v1
    .end local v3
    .restart local v5
    .restart local v23
    :goto_a
    new-instance v1, Landroidx/compose/runtime/saveable/ScatterMapWrapper;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/saveable/ScatterMapWrapper;-><init>(Landroidx/collection/MutableScatterMap;)V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method public registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 7
    .param p1, "key"
    .param p2, "valueProvider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    .line 130
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$fastIsBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-also-SaveableStateRegistryImpl$registerProvider$valueProviders$1":I
    iput-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 135
    nop

    .line 133
    .end local v1
    .end local v2
    nop

    .line 132
    :cond_0
    nop

    .line 131
    nop

    .line 136
    .local v0, "valueProviders":Landroidx/collection/MutableScatterMap;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$f$getOrPut":I
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-getOrPut-SaveableStateRegistryImpl$registerProvider$2":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 230
    .end local v4
    move-object v4, v5

    .line 231
    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v2, v1, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 136
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;-><init>(Landroidx/collection/MutableScatterMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    return-object v1

    .line 229
    .end local v0
    :cond_2
    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-require-SaveableStateRegistryImpl$registerProvider$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Registered key is empty or blank"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
