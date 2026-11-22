.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "LongSparseArray.jvm.kt"

.implements Ljava/lang/Cloneable;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,243:1\n221#2:244\n233#2,5:245\n227#2,11:250\n243#2,8:261\n243#2,8:269\n254#2,9:277\n267#2,5:286\n275#2,7:291\n290#2,9:298\n324#2,12:307\n303#2,18:319\n338#2,21:337\n362#2,2:358\n364#2:361\n368#2,5:362\n377#2,2:367\n303#2,18:369\n380#2:387\n384#2:388\n388#2:389\n389#2:392\n392#2,2:394\n303#2,18:396\n395#2:414\n400#2:415\n401#2:418\n404#2,2:420\n303#2,18:422\n409#2:440\n414#2:441\n415#2:444\n418#2,2:446\n303#2,18:448\n421#2,2:466\n426#2,2:468\n303#2,18:470\n429#2:488\n434#2,2:489\n303#2,18:491\n437#2,6:509\n447#2:515\n452#2:516\n457#2,8:517\n468#2,6:525\n303#2,18:531\n475#2,10:549\n488#2,21:559\n1#3:360\n60#4,2:390\n63#4:393\n60#4,2:416\n63#4:419\n60#4,2:442\n63#4:445\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n*L\n92#1:244\n92#1:245,5\n99#1:250,11\n103#1:261,8\n106#1:269,8\n115#1:277,9\n118#1:286,5\n127#1:291,7\n138#1:298,9\n144#1:307,12\n144#1:319,18\n144#1:337,21\n150#1:358,2\n150#1:361\n161#1:362,5\n164#1:367,2\n164#1:369,18\n164#1:387\n171#1:388\n183#1:389\n183#1:392\n183#1:394,2\n183#1:396,18\n183#1:414\n195#1:415\n195#1:418\n195#1:420,2\n195#1:422,18\n195#1:440\n203#1:441\n203#1:444\n203#1:446,2\n203#1:448,18\n203#1:466,2\n209#1:468,2\n209#1:470,18\n209#1:488\n218#1:489,2\n218#1:491,18\n218#1:509,6\n221#1:515\n224#1:516\n227#1:517,8\n233#1:525,6\n233#1:531,18\n233#1:549,10\n241#1:559,21\n150#1:360\n183#1:390,2\n183#1:393\n195#1:416,2\n195#1:419\n203#1:442,2\n203#1:445\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0018\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001d\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u001f\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J%\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u001d\u0010\"\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020\u00182\u000e\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0016J\u001f\u0010&\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0015\u0010)\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010*J\u001d\u0010+\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0015\u0010.\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010/J\u0010\u00100\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0015\u00101\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u00020\u0018H\u0016J\u001d\u00104\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010#J\u0008\u00105\u001a\u000206H\u0016R\u0012\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Landroidx/collection/LongSparseArray;",
        "E",
        "",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "garbage",
        "",
        "keys",
        "",
        "values",
        "",
        "",
        "[Ljava/lang/Object;",
        "size",
        "clone",
        "get",
        "key",
        "",
        "(J)Ljava/lang/Object;",
        "defaultValue",
        "(JLjava/lang/Object;)Ljava/lang/Object;",
        "delete",
        "",
        "remove",
        "value",
        "(JLjava/lang/Object;)Z",
        "removeAt",
        "index",
        "replace",
        "oldValue",
        "newValue",
        "(JLjava/lang/Object;Ljava/lang/Object;)Z",
        "put",
        "(JLjava/lang/Object;)V",
        "putAll",
        "other",
        "putIfAbsent",
        "isEmpty",
        "keyAt",
        "valueAt",
        "(I)Ljava/lang/Object;",
        "setValueAt",
        "(ILjava/lang/Object;)V",
        "indexOfKey",
        "indexOfValue",
        "(Ljava/lang/Object;)I",
        "containsKey",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "clear",
        "append",
        "toString",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public synthetic garbage:Z

.field public synthetic keys:[J

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    nop

    .line 71
    if-nez p1, :cond_0

    .line 72
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_LONGS:[J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 73
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v0

    .line 76
    .local v0, "idealCapacity":I
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 79
    .end local v0
    :goto_0
    nop

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 58
    const/16 p1, 0xa

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method


.method public append(JLjava/lang/Object;)V
    .locals 15
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 233
    move-object/from16 v0, p3

    .local v0, "value$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "$this$commonAppend$iv":Landroidx/collection/LongSparseArray;
    move-wide/from16 v2, p1

    .local v2, "key$iv":J
    const/4 v4, 0x0

    .line 525
    .local v4, "$i$f$commonAppend":I
    iget v5, v1, Landroidx/collection/LongSparseArray;->size:I

    if-eqz v5, :cond_0

    iget-object v5, v1, Landroidx/collection/LongSparseArray;->keys:[J

    iget v6, v1, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v6, v6, -0x1

    aget-wide v5, v5, v6

    cmp-long v5, v2, v5

    if-gtz v5, :cond_0

    .line 526
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 527
    goto :goto_1

    .line 529
    :cond_0
    iget-boolean v5, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v5, :cond_4

    iget v5, v1, Landroidx/collection/LongSparseArray;->size:I

    iget-object v6, v1, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v6, v6

    if-lt v5, v6, :cond_4

    .line 530
    move-object v5, v1

    .local v5, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v6, 0x0

    .line 531
    .local v6, "$i$f$commonGc":I
    iget v7, v5, Landroidx/collection/LongSparseArray;->size:I

    .line 532
    .local v7, "n$iv$iv":I
    const/4 v8, 0x0

    .line 533
    .local v8, "newSize$iv$iv":I
    iget-object v9, v5, Landroidx/collection/LongSparseArray;->keys:[J

    .line 534
    .local v9, "keys$iv$iv":[J
    iget-object v10, v5, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 535
    .local v10, "values$iv$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    :goto_0
    if-ge v11, v7, :cond_3

    .line 536
    aget-object v12, v10, v11

    .line 537
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v13

    if-eq v12, v13, :cond_2

    .line 538
    if-eq v11, v8, :cond_1

    .line 539
    aget-wide v13, v9, v11

    aput-wide v13, v9, v8

    .line 540
    aput-object v12, v10, v8

    .line 541
    const/4 v13, 0x0

    aput-object v13, v10, v11

    .line 543
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 535
    .end local v12
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 546
    .end local v11
    :cond_3
    const/4 v11, 0x0

    iput-boolean v11, v5, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 547
    iput v8, v5, Landroidx/collection/LongSparseArray;->size:I

    .line 548
    nop

    .line 549
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_4
    iget v5, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 550
    .local v5, "pos$iv":I
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v6, v6

    if-lt v5, v6, :cond_5

    .line 551
    add-int/lit8 v6, v5, 0x1

    invoke-static {v6}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v6

    .line 552
    .local v6, "newSize$iv":I
    iget-object v7, v1, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    const-string/jumbo v8, "copyOf(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 553
    iget-object v7, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 555
    .end local v6
    :cond_5
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide v2, v6, v5

    .line 556
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 557
    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 558
    nop

    .line 233
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 6

    .line 227
    move-object v0, p0

    .local v0, "$this$commonClear$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 517
    .local v1, "$i$f$commonClear":I
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 518
    .local v2, "n$iv":I
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 519
    .local v3, "values$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 520
    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 519
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 522
    .end local v4
    :cond_0
    const/4 v4, 0x0

    iput v4, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 523
    iput-boolean v4, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 524
    nop

    .line 227
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public clone()Landroidx/collection/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    .line 83
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 84
    .local v0, "clone":Landroidx/collection/LongSparseArray;
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 85
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 86
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 5
    .param p1, "key"

    .line 221
    move-wide v0, p1

    .local v0, "key$iv":J
    move-object v2, p0

    .local v2, "$this$commonContainsKey$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 515
    .local v3, "$i$f$commonContainsKey":I
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 221
    .end local v0
    .end local v2
    .end local v3
    :goto_0
    return v4
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 224
    move-object v0, p1

    .local v0, "value$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "$this$commonContainsValue$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 516
    .local v2, "$i$f$commonContainsValue":I
    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 224
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public delete(J)V
    .locals 7
    .param p1, "key"
    .annotation runtime Lkotlin/Deprecated;
        message = "Alias for `remove(key)`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "remove(key)"
            imports = {}
        .end subannotation
    .end annotation

    .line 103
    move-wide v0, p1

    .local v0, "key$iv":J
    move-object v2, p0

    .local v2, "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$f$commonRemove":I
    iget-object v4, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v4, v5, v0, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v4

    .line 262
    .local v4, "i$iv":I
    if-ltz v4, :cond_0

    .line 263
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_0

    .line 264
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    .line 265
    const/4 v5, 0x1

    iput-boolean v5, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 268
    :cond_0
    nop

    .line 103
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 12
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 92
    move-wide v0, p1

    .local v0, "key$iv":J
    move-object v2, p0

    .local v2, "$this$commonGet$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$f$commonGet":I
    const/4 v4, 0x0

    .local v4, "defaultValue$iv$iv":Ljava/lang/Object;
    move-wide v5, v0

    .local v5, "key$iv$iv":J
    move-object v7, v2

    .local v7, "$this$commonGetInternal$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v8, 0x0

    .line 245
    .local v8, "$i$f$commonGetInternal":I
    iget-object v9, v7, Landroidx/collection/LongSparseArray;->keys:[J

    iget v10, v7, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v9, v10, v5, v6}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v9

    .line 246
    .local v9, "i$iv$iv":I
    if-ltz v9, :cond_1

    iget-object v10, v7, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v10, v7, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    goto :goto_1

    .line 247
    :cond_1
    :goto_0
    move-object v10, v4

    .line 246
    :goto_1
    nop

    .line 244
    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 92
    .end local v0
    .end local v2
    .end local v3
    return-object v10
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "key"
    .param p3, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 99
    move-object/from16 v0, p3

    .local v0, "defaultValue$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "$this$commonGet$iv":Landroidx/collection/LongSparseArray;
    move-wide v2, p1

    .local v2, "key$iv":J
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$f$commonGet":I
    move-object v5, v0

    .local v5, "defaultValue$iv$iv":Ljava/lang/Object;
    move-object v6, v1

    .local v6, "$this$commonGetInternal$iv$iv":Landroidx/collection/LongSparseArray;
    move-wide v7, v2

    .local v7, "key$iv$iv":J
    const/4 v9, 0x0

    .line 256
    .local v9, "$i$f$commonGetInternal":I
    iget-object v10, v6, Landroidx/collection/LongSparseArray;->keys:[J

    iget v11, v6, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v10, v11, v7, v8}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v10

    .line 257
    .local v10, "i$iv$iv":I
    if-ltz v10, :cond_1

    iget-object v11, v6, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v11, v6, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    goto :goto_1

    .line 258
    :cond_1
    :goto_0
    move-object v11, v5

    .line 257
    :goto_1
    nop

    .line 250
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    nop

    .line 99
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    return-object v11
.end method

.method public indexOfKey(J)I
    .locals 14
    .param p1, "key"

    .line 209
    move-wide v0, p1

    .local v0, "key$iv":J
    move-object v2, p0

    .local v2, "$this$commonIndexOfKey$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 468
    .local v3, "$i$f$commonIndexOfKey":I
    iget-boolean v4, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v4, :cond_3

    .line 469
    move-object v4, v2

    .local v4, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v5, 0x0

    .line 470
    .local v5, "$i$f$commonGc":I
    iget v6, v4, Landroidx/collection/LongSparseArray;->size:I

    .line 471
    .local v6, "n$iv$iv":I
    const/4 v7, 0x0

    .line 472
    .local v7, "newSize$iv$iv":I
    iget-object v8, v4, Landroidx/collection/LongSparseArray;->keys:[J

    .line 473
    .local v8, "keys$iv$iv":[J
    iget-object v9, v4, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 474
    .local v9, "values$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    :goto_0
    if-ge v10, v6, :cond_2

    .line 475
    aget-object v11, v9, v10

    .line 476
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v12

    if-eq v11, v12, :cond_1

    .line 477
    if-eq v10, v7, :cond_0

    .line 478
    aget-wide v12, v8, v10

    aput-wide v12, v8, v7

    .line 479
    aput-object v11, v9, v7

    .line 480
    const/4 v12, 0x0

    aput-object v12, v9, v10

    .line 482
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 474
    .end local v11
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 485
    .end local v10
    :cond_2
    const/4 v10, 0x0

    iput-boolean v10, v4, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 486
    iput v7, v4, Landroidx/collection/LongSparseArray;->size:I

    .line 487
    nop

    .line 488
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_3
    iget-object v4, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v4, v5, v0, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v0

    .line 209
    .end local v0
    .end local v2
    .end local v3
    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 14
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 218
    move-object v0, p1

    .local v0, "value$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "$this$commonIndexOfValue$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 489
    .local v2, "$i$f$commonIndexOfValue":I
    iget-boolean v3, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 490
    move-object v3, v1

    .local v3, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v5, 0x0

    .line 491
    .local v5, "$i$f$commonGc":I
    iget v6, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 492
    .local v6, "n$iv$iv":I
    const/4 v7, 0x0

    .line 493
    .local v7, "newSize$iv$iv":I
    iget-object v8, v3, Landroidx/collection/LongSparseArray;->keys:[J

    .line 494
    .local v8, "keys$iv$iv":[J
    iget-object v9, v3, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 495
    .local v9, "values$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    :goto_0
    if-ge v10, v6, :cond_2

    .line 496
    aget-object v11, v9, v10

    .line 497
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v12

    if-eq v11, v12, :cond_1

    .line 498
    if-eq v10, v7, :cond_0

    .line 499
    aget-wide v12, v8, v10

    aput-wide v12, v8, v7

    .line 500
    aput-object v11, v9, v7

    .line 501
    const/4 v12, 0x0

    aput-object v12, v9, v10

    .line 503
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 495
    .end local v11
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 506
    .end local v10
    :cond_2
    iput-boolean v4, v3, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 507
    iput v7, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 508
    nop

    .line 509
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_3
    iget v3, v1, Landroidx/collection/LongSparseArray;->size:I

    :goto_1
    if-ge v4, v3, :cond_5

    move v5, v4

    .local v5, "i$iv":I
    const/4 v6, 0x0

    .line 510
    .local v6, "$i$a$-repeat-LongSparseArrayKt$commonIndexOfValue$1$iv":I
    iget-object v7, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v7, v7, v5

    if-ne v7, v0, :cond_4

    .line 511
    goto :goto_2

    .line 513
    :cond_4
    nop

    .line 509
    .end local v5
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 514
    :cond_5
    const/4 v5, -0x1

    .line 218
    .end local v0
    .end local v1
    .end local v2
    :goto_2
    return v5
.end method

.method public isEmpty()Z
    .locals 3

    .line 171
    move-object v0, p0

    .local v0, "$this$commonIsEmpty$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$commonIsEmpty":I
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 171
    .end local v0
    .end local v1
    :goto_0
    return v2
.end method

.method public keyAt(I)J
    .locals 14
    .param p1, "index"

    .line 183
    move v0, p1

    .local v0, "index$iv":I
    move-object v1, p0

    .local v1, "$this$commonKeyAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$commonKeyAt":I
    const/4 v3, 0x0

    if-ltz v0, :cond_0

    iget v4, v1, Landroidx/collection/LongSparseArray;->size:I

    if-ge v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .local v4, "value$iv$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 390
    .local v5, "$i$f$requirePrecondition":I
    if-nez v4, :cond_1

    .line 391
    const/4 v6, 0x0

    .line 392
    .local v6, "$i$a$-requirePrecondition-LongSparseArrayKt$commonKeyAt$1$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 391
    .end local v6
    invoke-static {v6}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 393
    :cond_1
    nop

    .line 394
    .end local v4
    .end local v5
    iget-boolean v4, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v4, :cond_5

    .line 395
    move-object v4, v1

    .local v4, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v5, 0x0

    .line 396
    .local v5, "$i$f$commonGc":I
    iget v6, v4, Landroidx/collection/LongSparseArray;->size:I

    .line 397
    .local v6, "n$iv$iv":I
    const/4 v7, 0x0

    .line 398
    .local v7, "newSize$iv$iv":I
    iget-object v8, v4, Landroidx/collection/LongSparseArray;->keys:[J

    .line 399
    .local v8, "keys$iv$iv":[J
    iget-object v9, v4, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 400
    .local v9, "values$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    :goto_1
    if-ge v10, v6, :cond_4

    .line 401
    aget-object v11, v9, v10

    .line 402
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v12

    if-eq v11, v12, :cond_3

    .line 403
    if-eq v10, v7, :cond_2

    .line 404
    aget-wide v12, v8, v10

    aput-wide v12, v8, v7

    .line 405
    aput-object v11, v9, v7

    .line 406
    const/4 v12, 0x0

    aput-object v12, v9, v10

    .line 408
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 400
    .end local v11
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 411
    .end local v10
    :cond_4
    iput-boolean v3, v4, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 412
    iput v7, v4, Landroidx/collection/LongSparseArray;->size:I

    .line 413
    nop

    .line 414
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_5
    iget-object v3, v1, Landroidx/collection/LongSparseArray;->keys:[J

    aget-wide v0, v3, v0

    .line 183
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 16
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 144
    move-object/from16 v0, p3

    .local v0, "value$iv":Ljava/lang/Object;
    move-object/from16 v1, p0

    .local v1, "$this$commonPut$iv":Landroidx/collection/LongSparseArray;
    move-wide/from16 v2, p1

    .local v2, "key$iv":J
    const/4 v4, 0x0

    .line 307
    .local v4, "$i$f$commonPut":I
    iget-object v5, v1, Landroidx/collection/LongSparseArray;->keys:[J

    iget v6, v1, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v5, v6, v2, v3}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v5

    .line 308
    .local v5, "index$iv":I
    if-ltz v5, :cond_0

    .line 309
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object v0, v6, v5

    goto/16 :goto_1

    .line 311
    :cond_0
    not-int v5, v5

    .line 312
    iget v6, v1, Landroidx/collection/LongSparseArray;->size:I

    if-ge v5, v6, :cond_1

    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1

    .line 313
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide v2, v6, v5

    .line 314
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 315
    goto/16 :goto_2

    .line 317
    :cond_1
    iget-boolean v6, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v6, :cond_5

    iget v6, v1, Landroidx/collection/LongSparseArray;->size:I

    iget-object v7, v1, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v7, v7

    if-lt v6, v7, :cond_5

    .line 318
    move-object v6, v1

    .local v6, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v7, 0x0

    .line 319
    .local v7, "$i$f$commonGc":I
    iget v8, v6, Landroidx/collection/LongSparseArray;->size:I

    .line 320
    .local v8, "n$iv$iv":I
    const/4 v9, 0x0

    .line 321
    .local v9, "newSize$iv$iv":I
    iget-object v10, v6, Landroidx/collection/LongSparseArray;->keys:[J

    .line 322
    .local v10, "keys$iv$iv":[J
    iget-object v11, v6, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 323
    .local v11, "values$iv$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    :goto_0
    if-ge v12, v8, :cond_4

    .line 324
    aget-object v13, v11, v12

    .line 325
    .local v13, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v14

    if-eq v13, v14, :cond_3

    .line 326
    if-eq v12, v9, :cond_2

    .line 327
    aget-wide v14, v10, v12

    aput-wide v14, v10, v9

    .line 328
    aput-object v13, v11, v9

    .line 329
    const/4 v14, 0x0

    aput-object v14, v11, v12

    .line 331
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 323
    .end local v13
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 334
    .end local v12
    :cond_4
    const/4 v12, 0x0

    iput-boolean v12, v6, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 335
    iput v9, v6, Landroidx/collection/LongSparseArray;->size:I

    .line 336
    nop

    .line 337
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->keys:[J

    iget v7, v1, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v6, v7, v2, v3}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v6

    not-int v5, v6

    .line 339
    :cond_5
    iget v6, v1, Landroidx/collection/LongSparseArray;->size:I

    iget-object v7, v1, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v7, v7

    if-lt v6, v7, :cond_6

    .line 340
    iget v6, v1, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v6

    .line 341
    .local v6, "newSize$iv":I
    iget-object v7, v1, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    const-string/jumbo v8, "copyOf(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 342
    iget-object v7, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 344
    .end local v6
    :cond_6
    iget v6, v1, Landroidx/collection/LongSparseArray;->size:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_7

    .line 345
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v7, v1, Landroidx/collection/LongSparseArray;->keys:[J

    add-int/lit8 v8, v5, 0x1

    iget v9, v1, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v6, v7, v8, v5, v9}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 346
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 347
    iget-object v7, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 348
    add-int/lit8 v8, v5, 0x1

    .line 349
    nop

    .line 350
    iget v9, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 346
    invoke-static {v6, v7, v8, v5, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 353
    :cond_7
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide v2, v6, v5

    .line 354
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 355
    iget v6, v1, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 357
    :goto_1
    nop

    .line 144
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    :goto_2
    return-void
.end method

.method public putAll(Landroidx/collection/LongSparseArray;)V
    .locals 10
    .param p1, "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v0, p1

    .local v0, "other$iv":Landroidx/collection/LongSparseArray;
    move-object v1, p0

    .local v1, "$this$commonPutAll$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 358
    .local v2, "$i$f$commonPutAll":I
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    .line 359
    .local v3, "size$iv":I
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    move v5, v4

    .line 360
    .local v5, "i$iv":I
    const/4 v6, 0x0

    .line 359
    .local v6, "$i$a$-repeat-LongSparseArrayKt$commonPutAll$1$iv":I
    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v7, v8, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .end local v5
    .end local v6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 361
    :cond_0
    nop

    .line 150
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 161
    move-object v0, p3

    .local v0, "value$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "$this$commonPutIfAbsent$iv":Landroidx/collection/LongSparseArray;
    move-wide v2, p1

    .local v2, "key$iv":J
    const/4 v4, 0x0

    .line 362
    .local v4, "$i$f$commonPutIfAbsent":I
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    .line 363
    .local v5, "mapValue$iv":Ljava/lang/Object;
    if-nez v5, :cond_0

    .line 364
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 366
    :cond_0
    nop

    .line 161
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    return-object v5
.end method

.method public remove(J)V
    .locals 7
    .param p1, "key"

    .line 106
    move-wide v0, p1

    .local v0, "key$iv":J
    move-object v2, p0

    .local v2, "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 269
    .local v3, "$i$f$commonRemove":I
    iget-object v4, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v4, v5, v0, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v4

    .line 270
    .local v4, "i$iv":I
    if-ltz v4, :cond_0

    .line 271
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_0

    .line 272
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    .line 273
    const/4 v5, 0x1

    iput-boolean v5, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 276
    :cond_0
    nop

    .line 106
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 8
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)Z"
        }
    .end annotation

    .line 115
    move-object v0, p3

    .local v0, "value$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    move-wide v2, p1

    .local v2, "key$iv":J
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$f$commonRemove":I
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v5

    .line 278
    .local v5, "index$iv":I
    if-ltz v5, :cond_0

    .line 279
    invoke-virtual {v1, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 280
    .local v6, "mapValue$iv":Ljava/lang/Object;
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 281
    invoke-virtual {v1, v5}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 282
    const/4 v7, 0x1

    goto :goto_0

    .line 285
    .end local v6
    :cond_0
    const/4 v7, 0x0

    .line 115
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    :goto_0
    return v7
.end method

.method public removeAt(I)V
    .locals 5
    .param p1, "index"

    .line 118
    move v0, p1

    .local v0, "index$iv":I
    move-object v1, p0

    .local v1, "$this$commonRemoveAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$f$commonRemoveAt":I
    iget-object v3, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 287
    iget-object v3, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 288
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 290
    :cond_0
    nop

    .line 118
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 127
    move-object v0, p3

    .local v0, "value$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "$this$commonReplace$iv":Landroidx/collection/LongSparseArray;
    move-wide v2, p1

    .local v2, "key$iv":J
    const/4 v4, 0x0

    .line 291
    .local v4, "$i$f$commonReplace":I
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v5

    .line 292
    .local v5, "index$iv":I
    if-ltz v5, :cond_0

    .line 293
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 294
    .local v6, "oldValue$iv":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 295
    goto :goto_0

    .line 297
    .end local v6
    :cond_0
    const/4 v6, 0x0

    .line 127
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    :goto_0
    return-object v6
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .param p1, "key"
    .param p3, "oldValue"
    .param p4, "newValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    .line 138
    move-object v0, p4

    .local v0, "newValue$iv":Ljava/lang/Object;
    move-wide v1, p1

    .local v1, "key$iv":J
    move-object v3, p3

    .local v3, "oldValue$iv":Ljava/lang/Object;
    move-object v4, p0

    .local v4, "$this$commonReplace$iv":Landroidx/collection/LongSparseArray;
    const/4 v5, 0x0

    .line 298
    .local v5, "$i$f$commonReplace":I
    invoke-virtual {v4, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v6

    .line 299
    .local v6, "index$iv":I
    if-ltz v6, :cond_0

    .line 300
    iget-object v7, v4, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v7, v7, v6

    .line 301
    .local v7, "mapValue$iv":Ljava/lang/Object;
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 302
    iget-object v8, v4, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object v0, v8, v6

    .line 303
    const/4 v8, 0x1

    goto :goto_0

    .line 306
    .end local v7
    :cond_0
    const/4 v8, 0x0

    .line 138
    .end local v0
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :goto_0
    return v8
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 15
    .param p1, "index"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 203
    move-object/from16 v0, p2

    .local v0, "value$iv":Ljava/lang/Object;
    move/from16 v1, p1

    .local v1, "index$iv":I
    move-object v2, p0

    .local v2, "$this$commonSetValueAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 441
    .local v3, "$i$f$commonSetValueAt":I
    const/4 v4, 0x0

    if-ltz v1, :cond_0

    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    if-ge v1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    .local v5, "value$iv$iv":Z
    :goto_0
    const/4 v6, 0x0

    .line 442
    .local v6, "$i$f$requirePrecondition":I
    if-nez v5, :cond_1

    .line 443
    const/4 v7, 0x0

    .line 444
    .local v7, "$i$a$-requirePrecondition-LongSparseArrayKt$commonSetValueAt$1$iv":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 443
    .end local v7
    invoke-static {v7}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 445
    :cond_1
    nop

    .line 446
    .end local v5
    .end local v6
    iget-boolean v5, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v5, :cond_5

    .line 447
    move-object v5, v2

    .local v5, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v6, 0x0

    .line 448
    .local v6, "$i$f$commonGc":I
    iget v7, v5, Landroidx/collection/LongSparseArray;->size:I

    .line 449
    .local v7, "n$iv$iv":I
    const/4 v8, 0x0

    .line 450
    .local v8, "newSize$iv$iv":I
    iget-object v9, v5, Landroidx/collection/LongSparseArray;->keys:[J

    .line 451
    .local v9, "keys$iv$iv":[J
    iget-object v10, v5, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 452
    .local v10, "values$iv$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    :goto_1
    if-ge v11, v7, :cond_4

    .line 453
    aget-object v12, v10, v11

    .line 454
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v13

    if-eq v12, v13, :cond_3

    .line 455
    if-eq v11, v8, :cond_2

    .line 456
    aget-wide v13, v9, v11

    aput-wide v13, v9, v8

    .line 457
    aput-object v12, v10, v8

    .line 458
    const/4 v13, 0x0

    aput-object v13, v10, v11

    .line 460
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 452
    .end local v12
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 463
    .end local v11
    :cond_4
    iput-boolean v4, v5, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 464
    iput v8, v5, Landroidx/collection/LongSparseArray;->size:I

    .line 465
    nop

    .line 466
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    :cond_5
    iget-object v4, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 467
    nop

    .line 203
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public size()I
    .locals 12

    .line 164
    move-object v0, p0

    .local v0, "$this$commonSize$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 367
    .local v1, "$i$f$commonSize":I
    iget-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_3

    .line 368
    move-object v2, v0

    .local v2, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 369
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 370
    .local v4, "n$iv$iv":I
    const/4 v5, 0x0

    .line 371
    .local v5, "newSize$iv$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 372
    .local v6, "keys$iv$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 373
    .local v7, "values$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    :goto_0
    if-ge v8, v4, :cond_2

    .line 374
    aget-object v9, v7, v8

    .line 375
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_1

    .line 376
    if-eq v8, v5, :cond_0

    .line 377
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 378
    aput-object v9, v7, v5

    .line 379
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 381
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 373
    .end local v9
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 384
    .end local v8
    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 385
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 386
    nop

    .line 387
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_3
    iget v0, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 164
    .end local v0
    .end local v1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 241
    move-object v0, p0

    .local v0, "$this$commonToString$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 559
    .local v1, "$i$f$commonToString":I
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 560
    const-string/jumbo v2, "{}"

    goto :goto_2

    .line 562
    :cond_0
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    mul-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    .local v2, "$this$commonToString_u24lambda_u240$iv":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 563
    .local v4, "$i$a$-buildString-LongSparseArrayKt$commonToString$1$iv":I
    const/16 v5, 0x7b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v0, Landroidx/collection/LongSparseArray;->size:I

    :goto_0
    if-ge v5, v6, :cond_3

    .line 565
    if-lez v5, :cond_1

    .line 566
    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 569
    .local v7, "key$iv":J
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 570
    const/16 v9, 0x3d

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .line 572
    .local v9, "value$iv":Ljava/lang/Object;
    if-eq v9, v2, :cond_2

    .line 573
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 575
    :cond_2
    const-string v10, "(this Map)"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :goto_1
    nop

    .end local v7
    .end local v9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 578
    .end local v5
    :cond_3
    const/16 v5, 0x7d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    nop

    .line 562
    .end local v2
    .end local v4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    .end local v0
    .end local v1
    :goto_2
    return-object v2
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 14
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 195
    move v0, p1

    .local v0, "index$iv":I
    move-object v1, p0

    .local v1, "$this$commonValueAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 415
    .local v2, "$i$f$commonValueAt":I
    const/4 v3, 0x0

    if-ltz v0, :cond_0

    iget v4, v1, Landroidx/collection/LongSparseArray;->size:I

    if-ge v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .local v4, "value$iv$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$f$requirePrecondition":I
    if-nez v4, :cond_1

    .line 417
    const/4 v6, 0x0

    .line 418
    .local v6, "$i$a$-requirePrecondition-LongSparseArrayKt$commonValueAt$1$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 417
    .end local v6
    invoke-static {v6}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 419
    :cond_1
    nop

    .line 420
    .end local v4
    .end local v5
    iget-boolean v4, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v4, :cond_5

    .line 421
    move-object v4, v1

    .local v4, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$commonGc":I
    iget v6, v4, Landroidx/collection/LongSparseArray;->size:I

    .line 423
    .local v6, "n$iv$iv":I
    const/4 v7, 0x0

    .line 424
    .local v7, "newSize$iv$iv":I
    iget-object v8, v4, Landroidx/collection/LongSparseArray;->keys:[J

    .line 425
    .local v8, "keys$iv$iv":[J
    iget-object v9, v4, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 426
    .local v9, "values$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    :goto_1
    if-ge v10, v6, :cond_4

    .line 427
    aget-object v11, v9, v10

    .line 428
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v12

    if-eq v11, v12, :cond_3

    .line 429
    if-eq v10, v7, :cond_2

    .line 430
    aget-wide v12, v8, v10

    aput-wide v12, v8, v7

    .line 431
    aput-object v11, v9, v7

    .line 432
    const/4 v12, 0x0

    aput-object v12, v9, v10

    .line 434
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 426
    .end local v11
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 437
    .end local v10
    :cond_4
    iput-boolean v3, v4, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 438
    iput v7, v4, Landroidx/collection/LongSparseArray;->size:I

    .line 439
    nop

    .line 440
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_5
    iget-object v3, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, v3, v0

    .line 195
    .end local v0
    .end local v1
    .end local v2
    return-object v0
.end method
