.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.super Landroidx/lifecycle/ViewModel;
.source "LifecycleRetainedValuesStoreOwner.android.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;,
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleRetainedValuesStoreOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n+ 2 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,135:1\n681#2:136\n1#3:137\n1#3:145\n217#4:138\n289#4,5:139\n218#4:144\n289#4,5:163\n380#5,4:146\n352#5,6:150\n362#5,3:157\n365#5,2:161\n368#5,6:168\n384#5:174\n849#6:156\n720#6:160\n*S KotlinDebug\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n*L\n32#1:136\n32#1:137\n34#1:138\n34#1:139,5\n34#1:144\n42#1:163,5\n42#1:146,4\n42#1:150,6\n42#1:157,3\n42#1:161,2\n42#1:168,6\n42#1:174\n42#1:156\n42#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "scopes",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;",
        "getOrCreateRetainedValuesStoreEntry",
        "viewId",
        "",
        "onCleared",
        "",
        "RetainedValuesStoreEntry",
        "FrameEndScheduler",
        "ui"
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


.field private final scopes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;",
            ">;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 27
    return-void
.end method


.method public final getOrCreateRetainedValuesStoreEntry(I)Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    .locals 14
    .param p1, "viewId"

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .local v0, "this_$iv":Landroidx/collection/MutableIntObjectMap;
    move v1, p1

    .local v1, "key$iv":I
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$f$getOrPut":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 32
    .local v3, "$i$a$-getOrPut-LifecycleRetainedValuesStoreOwner$getOrCreateRetainedValuesStoreEntry$entries$1":I
    new-instance v5, Landroidx/collection/MutableObjectList;

    invoke-direct {v5, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 136
    .end local v3
    move-object v3, v5

    .line 137
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$a$-also-MutableIntObjectMap$getOrPut$1$iv":I
    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 32
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    :cond_0
    move-object v0, v3

    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 34
    .local v0, "entries":Landroidx/collection/MutableObjectList;
    move-object v1, v0

    check-cast v1, Landroidx/collection/ObjectList;

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$f$firstOrNull":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$forEach":I
    iget-object v6, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 140
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    iget v8, v3, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v7, v8, :cond_2

    .line 141
    aget-object v9, v6, v7

    .local v9, "element$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 138
    .local v10, "$i$a$-forEach-ObjectList$firstOrNull$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .local v11, "it":Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    const/4 v12, 0x0

    .line 34
    .local v12, "$i$a$-firstOrNull-LifecycleRetainedValuesStoreOwner$getOrCreateRetainedValuesStoreEntry$entry$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse()Z

    move-result v13

    .line 138
    .end local v11
    .end local v12
    if-nez v13, :cond_1

    goto :goto_1

    .line 141
    .end local v9
    .end local v10
    :cond_1
    nop

    .line 140
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 143
    .end local v7
    :cond_2
    nop

    .line 144
    .end local v3
    .end local v5
    .end local v6
    const/4 v9, 0x0

    .line 34
    .end local v1
    .end local v2
    :goto_1
    check-cast v9, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    if-nez v9, :cond_3

    .line 35
    new-instance v9, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    invoke-direct {v9}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;-><init>()V

    move-object v1, v9

    .line 145
    .local v1, "it":Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-also-LifecycleRetainedValuesStoreOwner$getOrCreateRetainedValuesStoreEntry$entry$2":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 34
    .end local v1
    .end local v2
    :cond_3
    nop

    .line 33
    nop

    .line 37
    .local v9, "entry":Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    invoke-virtual {v9, v4}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setInUse(Z)V

    .line 38
    return-object v9
.end method

.method protected onCleared()V
    .locals 26

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    check-cast v1, Landroidx/collection/IntObjectMap;

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 147
    .local v3, "k$iv":[I
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 149
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 151
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 153
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_5

    .line 154
    :goto_0
    aget-wide v10, v7, v9

    .line 155
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 156
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    .end local v1
    .local v15, "this_$iv":Landroidx/collection/IntObjectMap;
    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v0, v0, v16

    .line 155
    .end local v12
    .end local v14
    cmp-long v0, v0, v16

    if-eqz v0, :cond_4

    .line 157
    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 158
    .local v0, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v0, :cond_3

    .line 159
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 160
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 159
    .end local v13
    .end local v16
    :goto_2
    if-eqz v17, :cond_2

    .line 161
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 162
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 149
    .local v16, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    aget v17, v3, v14

    aget-object v17, v4, v14

    check-cast v17, Landroidx/collection/MutableObjectList;

    .local v17, "value":Landroidx/collection/MutableObjectList;
    const/16 v18, 0x0

    .line 42
    .local v18, "$i$a$-forEach-LifecycleRetainedValuesStoreOwner$onCleared$1":I
    move/from16 v19, v1

    move-object/from16 v1, v17

    check-cast v1, Landroidx/collection/ObjectList;

    .local v1, "this_$iv":Landroidx/collection/ObjectList;
    const/16 v20, 0x0

    .line 163
    .local v20, "$i$f$forEach":I
    move/from16 v21, v2

    .end local v2
    .local v21, "$i$f$forEach":I
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 164
    .local v2, "content$iv":[Ljava/lang/Object;
    const/16 v22, 0x0

    move-object/from16 v23, v2

    .end local v2
    .local v22, "i$iv":I
    .local v23, "content$iv":[Ljava/lang/Object;
    iget v2, v1, Landroidx/collection/ObjectList;->_size:I

    move-object/from16 v24, v1

    move/from16 v1, v22

    .end local v22
    .local v1, "i$iv":I
    .local v24, "this_$iv":Landroidx/collection/ObjectList;
    :goto_3
    if-ge v1, v2, :cond_1

    .line 165
    aget-object v22, v23, v1

    check-cast v22, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .local v22, "it":Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    const/16 v25, 0x0

    .line 42
    .local v25, "$i$a$-forEach-LifecycleRetainedValuesStoreOwner$onCleared$1$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->onCleared()V

    .line 165
    .end local v22
    .end local v25
    nop

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 167
    .end local v1
    :cond_1
    nop

    .line 42
    .end local v20
    .end local v23
    .end local v24
    nop

    .line 149
    .end local v17
    .end local v18
    nop

    .line 162
    .end local v14
    .end local v16
    goto :goto_4

    .line 159
    .end local v13
    .end local v21
    .local v2, "$i$f$forEach":I
    :cond_2
    move/from16 v19, v1

    move/from16 v21, v2

    .line 168
    .end local v2
    .restart local v21
    :goto_4
    shr-long v10, v10, v19

    .line 158
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v19

    move/from16 v2, v21

    goto :goto_1

    .end local v21
    .restart local v2
    :cond_3
    move/from16 v19, v1

    move/from16 v21, v2

    .line 170
    .end local v2
    .end local v12
    .restart local v21
    if-ne v0, v1, :cond_7

    goto :goto_5

    .line 155
    .end local v0
    .end local v21
    .restart local v2
    :cond_4
    move/from16 v21, v2

    .line 153
    .end local v2
    .end local v10
    .restart local v21
    :goto_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v21

    goto/16 :goto_0

    .end local v15
    .end local v21
    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2
    :cond_5
    move-object v15, v1

    move/from16 v21, v2

    .line 173
    .end local v1
    .end local v2
    .end local v9
    .restart local v15
    .restart local v21
    :cond_6
    nop

    .line 174
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_7
    nop

    .line 43
    .end local v3
    .end local v4
    .end local v15
    .end local v21
    return-void
.end method
