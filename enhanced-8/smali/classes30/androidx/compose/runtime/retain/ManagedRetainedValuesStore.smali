.class public final Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
.super Ljava/lang/Object;
.source "ManagedRetainedValuesStore.kt"

.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManagedRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStore\n+ 2 Preconditions.kt\nandroidx/compose/runtime/retain/impl/PreconditionsKt\n+ 3 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,194:1\n49#2,4:195\n49#2,4:199\n49#2,4:203\n49#2,4:207\n139#3:211\n140#3,3:228\n144#3,3:237\n147#3:247\n372#4,3:212\n329#4,6:215\n339#4,3:222\n342#4,2:226\n345#4,6:240\n375#4:246\n1399#5:221\n1270#5:225\n287#6,6:231\n*S KotlinDebug\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStore\n*L\n68#1:195,4\n116#1:199,4\n121#1:203,4\n131#1:207,4\n141#1:211\n141#1:228,3\n141#1:237,3\n141#1:247\n141#1:212,3\n141#1:215,6\n141#1:222,3\n141#1:226,2\n141#1:240,6\n141#1:246\n141#1:221\n141#1:225\n141#1:231,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "<init>",
        "()V",
        "isEnabled",
        "",
        "isDisposed",
        "isContentComposed",
        "keptExitedValues",
        "Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;",
        "",
        "Landroidx/collection/MutableScatterMap;",
        "isRetainingExitedValues",
        "()Z",
        "enableRetainingExitedValues",
        "",
        "disableRetainingExitedValues",
        "dispose",
        "onContentExitComposition",
        "onContentEnteredComposition",
        "purgeUnusedExitedValues",
        "consumeExitedValueOrDefault",
        "key",
        "defaultValue",
        "saveExitingValue",
        "value",
        "runtime-retain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private isContentComposed:Z

.field private isDisposed:Z

.field private isEnabled:Z

.field private final keptExitedValues:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 49
    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 44
    return-void
.end method

.method private final purgeUnusedExitedValues()V
    .locals 31

    .line 141
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .local v1, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$forEachValue-impl":I
    move-object v3, v1

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$f$forEachValue":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 214
    .local v5, "v$iv$iv":[Ljava/lang/Object;
    move-object v6, v3

    .local v6, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 215
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 216
    .local v8, "m$iv$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 218
    .local v9, "lastIndex$iv$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv$iv":I
    if-gt v10, v9, :cond_8

    .line 219
    :goto_0
    aget-wide v11, v8, v10

    .line 220
    .local v11, "slot$iv$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/4 v15, 0x0

    .line 221
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v1

    move/from16 v17, v2

    .end local v1
    .end local v2
    .local v16, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v17, "$i$f$forEachValue-impl":I
    not-long v1, v13

    const/16 v18, 0x7

    shl-long v1, v1, v18

    and-long/2addr v1, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L

    and-long v1, v1, v18

    .line 220
    .end local v13
    .end local v15
    cmp-long v1, v1, v18

    if-eqz v1, :cond_7

    .line 222
    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 223
    .local v1, "bitCount$iv$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv$iv":I
    :goto_1
    if-ge v13, v1, :cond_6

    .line 224
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv$iv":J
    const/16 v18, 0x0

    .line 225
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v14, v19

    if-gez v19, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    .line 224
    .end local v14
    .end local v18
    :goto_2
    if-eqz v19, :cond_5

    .line 226
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 227
    .local v14, "index$iv$iv$iv":I
    move v15, v14

    .local v15, "index$iv$iv":I
    const/16 v18, 0x0

    .line 214
    .local v18, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv$iv":I
    move/from16 v19, v2

    aget-object v2, v5, v15

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 228
    .local v20, "$i$a$-forEachValue-SafeMultiValueMap$forEachValue$2$iv":I
    nop

    .line 229
    move-object/from16 v21, v3

    .end local v3
    .local v21, "this_$iv$iv":Landroidx/collection/ScatterMap;
    instance-of v3, v2, Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_3

    .line 230
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroidx/collection/MutableObjectList;

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/16 v22, 0x0

    .line 231
    .local v22, "$i$f$forEach":I
    nop

    .line 232
    move-object/from16 v23, v2

    .end local v2
    .local v23, "it$iv":Ljava/lang/Object;
    iget-object v2, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 233
    .local v2, "content$iv$iv":[Ljava/lang/Object;
    const/16 v24, 0x0

    move-object/from16 v25, v2

    .end local v2
    .local v24, "i$iv$iv":I
    .local v25, "content$iv$iv":[Ljava/lang/Object;
    iget v2, v3, Landroidx/collection/ObjectList;->_size:I

    move-object/from16 v26, v3

    move/from16 v3, v24

    .end local v24
    .local v3, "i$iv$iv":I
    .local v26, "this_$iv$iv":Landroidx/collection/ObjectList;
    :goto_3
    if-ge v3, v2, :cond_2

    .line 234
    aget-object v24, v25, v3

    .local v24, "value$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 230
    .local v27, "$i$a$-forEach-SafeMultiValueMap$forEachValue$2$1$iv":I
    move-object/from16 v28, v24

    .local v28, "value":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 141
    .local v29, "$i$a$-forEachValue-impl-ManagedRetainedValuesStore$purgeUnusedExitedValues$1":I
    move/from16 v30, v2

    move-object/from16 v2, v28

    move/from16 v28, v3

    .end local v3
    .local v2, "value":Ljava/lang/Object;
    .local v28, "i$iv$iv":I
    instance-of v3, v2, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {v3}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    .line 230
    .end local v2
    .end local v29
    :cond_1
    nop

    .line 234
    .end local v24
    .end local v27
    nop

    .line 233
    add-int/lit8 v3, v28, 0x1

    move/from16 v2, v30

    .end local v28
    .restart local v3
    goto :goto_3

    :cond_2
    move/from16 v28, v3

    .line 236
    .end local v3
    nop

    .end local v22
    .end local v25
    .end local v26
    goto :goto_4

    .line 237
    .end local v23
    .local v2, "it$iv":Ljava/lang/Object;
    :cond_3
    move-object/from16 v23, v2

    .local v2, "value":Ljava/lang/Object;
    .restart local v23
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-forEachValue-impl-ManagedRetainedValuesStore$purgeUnusedExitedValues$1":I
    move/from16 v22, v3

    .end local v3
    .local v22, "$i$a$-forEachValue-impl-ManagedRetainedValuesStore$purgeUnusedExitedValues$1":I
    instance-of v3, v2, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {v3}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    .line 237
    .end local v2
    .end local v22
    :cond_4
    nop

    .line 239
    :goto_4
    nop

    .line 214
    .end local v20
    .end local v23
    nop

    .line 227
    .end local v15
    .end local v18
    goto :goto_5

    .line 224
    .end local v14
    .end local v21
    .local v3, "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_5
    move/from16 v19, v2

    move-object/from16 v21, v3

    .line 240
    .end local v3
    .restart local v21
    :goto_5
    shr-long v11, v11, v19

    .line 223
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_1

    .end local v21
    .restart local v3
    :cond_6
    move/from16 v19, v2

    move-object/from16 v21, v3

    .line 242
    .end local v3
    .end local v13
    .restart local v21
    if-ne v1, v2, :cond_a

    goto :goto_6

    .line 220
    .end local v1
    .end local v21
    .restart local v3
    :cond_7
    move-object/from16 v21, v3

    .line 218
    .end local v3
    .end local v11
    .restart local v21
    :goto_6
    if-eq v10, v9, :cond_9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v21

    goto/16 :goto_0

    .end local v16
    .end local v17
    .end local v21
    .local v1, "arg0$iv":Landroidx/collection/MutableScatterMap;
    .local v2, "$i$f$forEachValue-impl":I
    .restart local v3
    :cond_8
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v21, v3

    .line 245
    .end local v1
    .end local v2
    .end local v3
    .end local v10
    .restart local v16
    .restart local v17
    .restart local v21
    :cond_9
    nop

    .line 246
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_a
    nop

    .line 247
    .end local v4
    .end local v5
    .end local v21
    nop

    .line 142
    .end local v16
    .end local v17
    iget-object v1, v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 143
    return-void
.end method


.method public consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"
    .param p2, "defaultValue"

    .line 147
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final disableRetainingExitedValues()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 86
    invoke-direct {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    .line 87
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->disableRetainingExitedValues()V

    .line 111
    return-void
.end method

.method public final enableRetainingExitedValues()V
    .locals 4

    .line 68
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 196
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-checkPrecondition-ManagedRetainedValuesStore$enableRetainingExitedValues$1":I
    nop

    .line 196
    .end local v3
    const-string v3, "Cannot call enableRetainingExitedValues on a disposed store"

    invoke-static {v3}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 198
    :cond_0
    nop

    .line 71
    .end local v0
    .end local v2
    iput-boolean v1, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    .line 72
    return-void
.end method

.method public final isRetainingExitedValues()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onContentEnteredComposition()V
    .locals 4

    .line 129
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 208
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-checkPrecondition-ManagedRetainedValuesStore$onContentEnteredComposition$1":I
    nop

    .line 133
    nop

    .line 208
    .end local v3
    const-string/jumbo v3, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v3}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 210
    :cond_1
    nop

    .line 136
    .end local v0
    .end local v2
    invoke-direct {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    .line 137
    iput-boolean v1, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 138
    return-void
.end method

.method public onContentExitComposition()V
    .locals 3

    .line 114
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_1

    .line 200
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-checkPrecondition-ManagedRetainedValuesStore$onContentExitComposition$1":I
    nop

    .line 118
    nop

    .line 200
    .end local v2
    const-string/jumbo v2, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {v2}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 202
    :cond_1
    nop

    .line 121
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    move-result v0

    .restart local v0
    const/4 v1, 0x0

    .line 203
    .restart local v1
    if-nez v0, :cond_2

    .line 204
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-checkPrecondition-ManagedRetainedValuesStore$onContentExitComposition$2":I
    nop

    .line 204
    .end local v2
    const-string v2, "Attempted to start retaining exited values with pending exited values"

    invoke-static {v2}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 206
    :cond_2
    nop

    .line 125
    .end local v0
    .end local v1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 126
    return-void
.end method

.method public saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"
    .param p2, "value"

    .line 151
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/retain/RetainObserver;

    if-eqz v0, :cond_1

    .line 154
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/retain/RetainObserver;

    invoke-interface {v0}, Landroidx/compose/runtime/retain/RetainObserver;->onRetired()V

    .line 156
    :cond_1
    :goto_0
    return-void
.end method
