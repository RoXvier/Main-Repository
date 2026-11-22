.class public Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "SparseArrayCompat.jvm.kt"

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
    value = "SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,260:1\n254#2,9:261\n267#2,5:270\n275#2,5:275\n283#2,7:280\n298#2,9:287\n331#2,30:296\n364#2,2:326\n331#2,37:328\n371#2,3:365\n331#2,30:368\n375#2:398\n380#2,4:399\n387#2:403\n391#2,5:404\n397#2:410\n402#2,5:411\n409#2:417\n414#2,5:418\n422#2,4:423\n430#2,9:427\n443#2:436\n448#2:437\n430#2,9:438\n453#2,8:447\n464#2,17:455\n484#2,21:472\n24#3:409\n24#3:416\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n120#1:261,9\n123#1:270,5\n132#1:275,5\n141#1:280,7\n152#1:287,9\n158#1:296,30\n165#1:326,2\n165#1:328,37\n176#1:365,3\n176#1:368,30\n176#1:398\n179#1:399,4\n195#1:403\n201#1:404,5\n201#1:410\n207#1:411,5\n207#1:417\n213#1:418,5\n223#1:423,4\n235#1:427,9\n238#1:436\n241#1:437\n241#1:438,9\n244#1:447,8\n250#1:455,17\n258#1:472,21\n201#1:409\n207#1:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0018\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0004H\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u001a\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u001f\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J%\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u001d\u0010!\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u00020\u00172\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0016J\u001f\u0010%\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0015\u0010*\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010+\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0015\u0010-\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0015\u00100\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020\u0017H\u0016J\u001d\u00103\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u0008\u00104\u001a\u000205H\u0016R\u0012\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00066"
    }
    d2 = {
        "Landroidx/collection/SparseArrayCompat;",
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
        "(I)Ljava/lang/Object;",
        "defaultValue",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "delete",
        "",
        "remove",
        "value",
        "removeAt",
        "index",
        "removeAtRange",
        "replace",
        "oldValue",
        "newValue",
        "(ILjava/lang/Object;Ljava/lang/Object;)Z",
        "put",
        "(ILjava/lang/Object;)V",
        "putAll",
        "other",
        "putIfAbsent",
        "isEmpty",
        "getIsEmpty",
        "()Z",
        "keyAt",
        "valueAt",
        "setValueAt",
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

.field public synthetic keys:[I

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    nop

    .line 75
    if-nez p1, :cond_0

    .line 76
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 77
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v0

    .line 80
    .local v0, "capacity":I
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 83
    .end local v0
    :goto_0
    nop

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 57
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    return-void
.end method


.method public append(ILjava/lang/Object;)V
    .locals 8
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 250
    move-object v0, p2

    .local v0, "value$iv":Ljava/lang/Object;
    move v1, p1

    .local v1, "key$iv":I
    move-object v2, p0

    .local v2, "$this$commonAppend$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v3, 0x0

    .line 455
    .local v3, "$i$f$commonAppend":I
    iget v4, v2, Landroidx/collection/SparseArrayCompat;->size:I

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v5, v2, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    if-gt v1, v4, :cond_0

    .line 456
    invoke-virtual {v2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 457
    goto :goto_0

    .line 459
    :cond_0
    iget-boolean v4, v2, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v4, :cond_1

    iget v4, v2, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v5, v5

    if-lt v4, v5, :cond_1

    .line 460
    invoke-static {v2}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 462
    :cond_1
    iget v4, v2, Landroidx/collection/SparseArrayCompat;->size:I

    .line 463
    .local v4, "pos$iv":I
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v5, v5

    if-lt v4, v5, :cond_2

    .line 464
    add-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v5

    .line 465
    .local v5, "n$iv":I
    iget-object v6, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const-string/jumbo v7, "copyOf(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 466
    iget-object v6, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 468
    .end local v5
    :cond_2
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput v1, v5, v4

    .line 469
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 470
    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Landroidx/collection/SparseArrayCompat;->size:I

    .line 471
    nop

    .line 250
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 6

    .line 244
    move-object v0, p0

    .local v0, "$this$commonClear$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 447
    .local v1, "$i$f$commonClear":I
    iget v2, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 448
    .local v2, "n$iv":I
    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 449
    .local v3, "values$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 450
    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 449
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 452
    .end local v4
    :cond_0
    const/4 v4, 0x0

    iput v4, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 453
    iput-boolean v4, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 454
    nop

    .line 244
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public clone()Landroidx/collection/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .line 87
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 88
    .local v0, "clone":Landroidx/collection/SparseArrayCompat;
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 89
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 90
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(I)Z
    .locals 4
    .param p1, "key"

    .line 238
    move v0, p1

    .local v0, "key$iv":I
    move-object v1, p0

    .local v1, "$this$commonContainsKey$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v2, 0x0

    .line 436
    .local v2, "$i$f$commonContainsKey":I
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 238
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 241
    move-object v0, p1

    .local v0, "value$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "$this$commonContainsValue$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v2, 0x0

    .line 437
    .local v2, "$i$f$commonContainsValue":I
    move-object v3, v0

    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object v4, v1

    .local v4, "$this$commonIndexOfValue$iv$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v5, 0x0

    .line 438
    .local v5, "$i$f$commonIndexOfValue":I
    iget-boolean v6, v4, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v6, :cond_0

    .line 439
    invoke-static {v4}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 441
    :cond_0
    const/4 v6, 0x0

    .local v6, "i$iv$iv":I
    iget v7, v4, Landroidx/collection/SparseArrayCompat;->size:I

    :goto_0
    if-ge v6, v7, :cond_2

    .line 442
    iget-object v8, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v8, v8, v6

    if-ne v8, v3, :cond_1

    .line 443
    goto :goto_1

    .line 441
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 446
    .end local v6
    :cond_2
    const/4 v6, -0x1

    .line 437
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    if-ltz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 241
    .end local v0
    .end local v1
    .end local v2
    :goto_2
    return v3
.end method

.method public delete(I)V
    .locals 0
    .param p1, "key"
    .annotation runtime Lkotlin/Deprecated;
        message = "Alias for remove(int)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "remove(key)"
            imports = {}
        .end subannotation
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 107
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 96
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"
    .param p2, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 102
    invoke-static {p0, p1, p2}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getIsEmpty()Z
    .locals 1

    .line 188
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public indexOfKey(I)I
    .locals 5
    .param p1, "key"

    .line 223
    move v0, p1

    .local v0, "key$iv":I
    move-object v1, p0

    .local v1, "$this$commonIndexOfKey$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v2, 0x0

    .line 423
    .local v2, "$i$f$commonIndexOfKey":I
    iget-boolean v3, v1, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v3, :cond_0

    .line 424
    invoke-static {v1}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 426
    :cond_0
    iget-object v3, v1, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v4, v1, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v3, v4, v0}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v0

    .line 223
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 6
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 235
    move-object v0, p1

    .local v0, "value$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "$this$commonIndexOfValue$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$commonIndexOfValue":I
    iget-boolean v3, v1, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v3, :cond_0

    .line 428
    invoke-static {v1}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 430
    :cond_0
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v1, Landroidx/collection/SparseArrayCompat;->size:I

    :goto_0
    if-ge v3, v4, :cond_2

    .line 431
    iget-object v5, v1, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v5, v5, v3

    if-ne v5, v0, :cond_1

    .line 432
    goto :goto_1

    .line 430
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 435
    .end local v3
    :cond_2
    const/4 v3, -0x1

    .line 235
    .end local v0
    .end local v1
    .end local v2
    :goto_1
    return v3
.end method

.method public isEmpty()Z
    .locals 3

    .line 195
    move-object v0, p0

    .local v0, "$this$commonIsEmpty$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 403
    .local v1, "$i$f$commonIsEmpty":I
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 195
    .end local v0
    .end local v1
    :goto_0
    return v2
.end method

.method public keyAt(I)I
    .locals 6
    .param p1, "index"

    .line 201
    move v0, p1

    .local v0, "index$iv":I
    move-object v1, p0

    .local v1, "$this$commonKeyAt$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v2, 0x0

    .line 404
    .local v2, "$i$f$commonKeyAt":I
    iget-boolean v3, v1, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v3, :cond_0

    .line 405
    invoke-static {v1}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 407
    :cond_0
    iget v3, v1, Landroidx/collection/SparseArrayCompat;->size:I

    if-ge v0, v3, :cond_1

    if-ltz v0, :cond_1

    .line 410
    iget-object v3, v1, Landroidx/collection/SparseArrayCompat;->keys:[I

    aget v0, v3, v0

    .line 201
    .end local v0
    .end local v1
    .end local v2
    return v0

    .line 408
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    sget-object v3, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v3, "this_$iv$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v4, 0x0

    .line 409
    .local v4, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v5, Ljava/lang/IndexOutOfBoundsException;

    .end local v3
    .end local v4
    throw v5
.end method

.method public put(ILjava/lang/Object;)V
    .locals 9
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 158
    move-object v0, p2

    .local v0, "value$iv":Ljava/lang/Object;
    move v1, p1

    .local v1, "key$iv":I
    move-object v2, p0

    .local v2, "$this$commonPut$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v3, 0x0

    .line 296
    .local v3, "$i$f$commonPut":I
    iget-object v4, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v5, v2, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v4, v5, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v4

    .line 297
    .local v4, "i$iv":I
    if-ltz v4, :cond_0

    .line 298
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v0, v5, v4

    goto/16 :goto_0

    .line 300
    :cond_0
    not-int v4, v4

    .line 301
    iget v5, v2, Landroidx/collection/SparseArrayCompat;->size:I

    if-ge v4, v5, :cond_1

    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 302
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput v1, v5, v4

    .line 303
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 304
    goto :goto_1

    .line 306
    :cond_1
    iget-boolean v5, v2, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v5, :cond_2

    iget v5, v2, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v6, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v6, v6

    if-lt v5, v6, :cond_2

    .line 307
    invoke-static {v2}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 310
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v6, v2, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v5, v6, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v5

    not-int v4, v5

    .line 312
    :cond_2
    iget v5, v2, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v6, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v6, v6

    if-lt v5, v6, :cond_3

    .line 313
    iget v5, v2, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v5

    .line 314
    .local v5, "n$iv":I
    iget-object v6, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const-string/jumbo v7, "copyOf(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 315
    iget-object v6, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 317
    .end local v5
    :cond_3
    iget v5, v2, Landroidx/collection/SparseArrayCompat;->size:I

    sub-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 318
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget-object v6, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    add-int/lit8 v7, v4, 0x1

    iget v8, v2, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v5, v6, v7, v4, v8}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 319
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    iget-object v6, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    iget v8, v2, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v5, v6, v7, v4, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 321
    :cond_4
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput v1, v5, v4

    .line 322
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 323
    iget v5, v2, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Landroidx/collection/SparseArrayCompat;->size:I

    .line 325
    :goto_0
    nop

    .line 158
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_1
    return-void
.end method

.method public putAll(Landroidx/collection/SparseArrayCompat;)V
    .locals 14
    .param p1, "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    move-object v0, p1

    .local v0, "other$iv":Landroidx/collection/SparseArrayCompat;
    move-object v1, p0

    .local v1, "$this$commonPutAll$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$f$commonPutAll":I
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_5

    .line 327
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v5

    .local v5, "key$iv$iv":I
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "value$iv$iv":Ljava/lang/Object;
    move-object v7, v1

    .local v7, "$this$commonPut$iv$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v8, 0x0

    .line 328
    .local v8, "$i$f$commonPut":I
    iget-object v9, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v10, v7, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v9, v10, v5}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v9

    .line 329
    .local v9, "i$iv$iv":I
    if-ltz v9, :cond_0

    .line 330
    iget-object v10, v7, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v6, v10, v9

    goto/16 :goto_1

    .line 332
    :cond_0
    not-int v9, v9

    .line 333
    iget v10, v7, Landroidx/collection/SparseArrayCompat;->size:I

    if-ge v9, v10, :cond_1

    iget-object v10, v7, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_1

    .line 334
    iget-object v10, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput v5, v10, v9

    .line 335
    iget-object v10, v7, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v6, v10, v9

    .line 336
    goto :goto_2

    .line 338
    :cond_1
    iget-boolean v10, v7, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v10, :cond_2

    iget v10, v7, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v11, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v11, v11

    if-lt v10, v11, :cond_2

    .line 339
    invoke-static {v7}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 342
    iget-object v10, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v11, v7, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v10, v11, v5}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v10

    not-int v9, v10

    .line 344
    :cond_2
    iget v10, v7, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v11, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v11, v11

    if-lt v10, v11, :cond_3

    .line 345
    iget v10, v7, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v10

    .line 346
    .local v10, "n$iv$iv":I
    iget-object v11, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    const-string/jumbo v12, "copyOf(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 347
    iget-object v11, v7, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v7, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 349
    .end local v10
    :cond_3
    iget v10, v7, Landroidx/collection/SparseArrayCompat;->size:I

    sub-int/2addr v10, v9

    if-eqz v10, :cond_4

    .line 350
    iget-object v10, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget-object v11, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    add-int/lit8 v12, v9, 0x1

    iget v13, v7, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v10, v11, v12, v9, v13}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 351
    iget-object v10, v7, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    iget-object v11, v7, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    add-int/lit8 v12, v9, 0x1

    iget v13, v7, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v10, v11, v12, v9, v13}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 353
    :cond_4
    iget-object v10, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput v5, v10, v9

    .line 354
    iget-object v10, v7, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v6, v10, v9

    .line 355
    iget v10, v7, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v7, Landroidx/collection/SparseArrayCompat;->size:I

    .line 357
    :goto_1
    nop

    .line 326
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 364
    .end local v3
    :cond_5
    nop

    .line 165
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public putIfAbsent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 176
    move-object/from16 v0, p2

    .local v0, "value$iv":Ljava/lang/Object;
    move v1, p1

    .local v1, "key$iv":I
    move-object v2, p0

    .local v2, "$this$commonPutIfAbsent$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$f$commonPutIfAbsent":I
    invoke-static {v2, v1}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    move-result-object v4

    .line 366
    .local v4, "mapValue$iv":Ljava/lang/Object;
    if-nez v4, :cond_5

    .line 367
    move-object v5, v0

    .local v5, "value$iv$iv":Ljava/lang/Object;
    move-object v6, v2

    .local v6, "$this$commonPut$iv$iv":Landroidx/collection/SparseArrayCompat;
    move v7, v1

    .local v7, "key$iv$iv":I
    const/4 v8, 0x0

    .line 368
    .local v8, "$i$f$commonPut":I
    iget-object v9, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v10, v6, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v9, v10, v7}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v9

    .line 369
    .local v9, "i$iv$iv":I
    if-ltz v9, :cond_0

    .line 370
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v5, v10, v9

    goto/16 :goto_0

    .line 372
    :cond_0
    not-int v9, v9

    .line 373
    iget v10, v6, Landroidx/collection/SparseArrayCompat;->size:I

    if-ge v9, v10, :cond_1

    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_1

    .line 374
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput v7, v10, v9

    .line 375
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v5, v10, v9

    .line 376
    goto :goto_1

    .line 378
    :cond_1
    iget-boolean v10, v6, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v10, :cond_2

    iget v10, v6, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v11, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v11, v11

    if-lt v10, v11, :cond_2

    .line 379
    invoke-static {v6}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 382
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v11, v6, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v10, v11, v7}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v10

    not-int v9, v10

    .line 384
    :cond_2
    iget v10, v6, Landroidx/collection/SparseArrayCompat;->size:I

    iget-object v11, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    array-length v11, v11

    if-lt v10, v11, :cond_3

    .line 385
    iget v10, v6, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    move-result v10

    .line 386
    .local v10, "n$iv$iv":I
    iget-object v11, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    const-string/jumbo v12, "copyOf(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 387
    iget-object v11, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 389
    .end local v10
    :cond_3
    iget v10, v6, Landroidx/collection/SparseArrayCompat;->size:I

    sub-int/2addr v10, v9

    if-eqz v10, :cond_4

    .line 390
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget-object v11, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    add-int/lit8 v12, v9, 0x1

    iget v13, v6, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v10, v11, v12, v9, v13}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 391
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    iget-object v11, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    add-int/lit8 v12, v9, 0x1

    iget v13, v6, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v10, v11, v12, v9, v13}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 393
    :cond_4
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->keys:[I

    aput v7, v10, v9

    .line 394
    iget-object v10, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v5, v10, v9

    .line 395
    iget v10, v6, Landroidx/collection/SparseArrayCompat;->size:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v6, Landroidx/collection/SparseArrayCompat;->size:I

    .line 397
    :goto_0
    nop

    .line 398
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_5
    :goto_1
    nop

    .line 176
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v4
.end method

.method public remove(I)V
    .locals 0
    .param p1, "key"

    .line 110
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonRemove(Landroidx/collection/SparseArrayCompat;I)V

    return-void
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 7
    .param p1, "key"
    .param p2, "value"

    .line 120
    move-object v0, p2

    .local v0, "value$iv":Ljava/lang/Object;
    move v1, p1

    .local v1, "key$iv":I
    move-object v2, p0

    .local v2, "$this$commonRemove$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$f$commonRemove":I
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v4

    .line 262
    .local v4, "index$iv":I
    if-ltz v4, :cond_0

    .line 263
    invoke-virtual {v2, v4}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 264
    .local v5, "mapValue$iv":Ljava/lang/Object;
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 265
    invoke-virtual {v2, v4}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 266
    const/4 v6, 0x1

    goto :goto_0

    .line 269
    .end local v5
    :cond_0
    const/4 v6, 0x0

    .line 120
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_0
    return v6
.end method

.method public removeAt(I)V
    .locals 5
    .param p1, "index"

    .line 123
    move v0, p1

    .local v0, "index$iv":I
    move-object v1, p0

    .local v1, "$this$commonRemoveAt$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$f$commonRemoveAt":I
    iget-object v3, v1, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 271
    iget-object v3, v1, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 272
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 274
    :cond_0
    nop

    .line 123
    .end local v0
    .end local v1
    .end local v2
    return-void
.end method

.method public removeAtRange(II)V
    .locals 6
    .param p1, "index"
    .param p2, "size"

    .line 132
    move v0, p2

    .local v0, "size$iv":I
    move v1, p1

    .local v1, "index$iv":I
    move-object v2, p0

    .local v2, "$this$commonRemoveAtRange$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v3, 0x0

    .line 275
    .local v3, "$i$f$commonRemoveAtRange":I
    add-int v4, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 276
    .local v4, "end$iv":I
    move v5, v1

    .local v5, "i$iv":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 277
    invoke-virtual {v2, v5}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 276
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 279
    .end local v5
    :cond_0
    nop

    .line 132
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public replace(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 141
    move-object v0, p2

    .local v0, "value$iv":Ljava/lang/Object;
    move v1, p1

    .local v1, "key$iv":I
    move-object v2, p0

    .local v2, "$this$commonReplace$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$f$commonReplace":I
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v4

    .line 281
    .local v4, "index$iv":I
    if-ltz v4, :cond_0

    .line 282
    iget-object v5, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 283
    .local v5, "oldValue$iv":Ljava/lang/Object;
    iget-object v6, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 284
    goto :goto_0

    .line 286
    .end local v5
    :cond_0
    const/4 v5, 0x0

    .line 141
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_0
    return-object v5
.end method

.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .param p1, "key"
    .param p2, "oldValue"
    .param p3, "newValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    .line 152
    move-object v0, p3

    .local v0, "newValue$iv":Ljava/lang/Object;
    move-object v1, p2

    .local v1, "oldValue$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "$this$commonReplace$iv":Landroidx/collection/SparseArrayCompat;
    move v3, p1

    .local v3, "key$iv":I
    const/4 v4, 0x0

    .line 287
    .local v4, "$i$f$commonReplace":I
    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result v5

    .line 288
    .local v5, "index$iv":I
    if-ltz v5, :cond_0

    .line 289
    iget-object v6, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 290
    .local v6, "mapValue$iv":Ljava/lang/Object;
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 291
    iget-object v7, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 292
    const/4 v7, 0x1

    goto :goto_0

    .line 295
    .end local v6
    :cond_0
    const/4 v7, 0x0

    .line 152
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :goto_0
    return v7
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 5
    .param p1, "index"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 213
    move-object v0, p2

    .local v0, "value$iv":Ljava/lang/Object;
    move v1, p1

    .local v1, "index$iv":I
    move-object v2, p0

    .local v2, "$this$commonSetValueAt$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v3, 0x0

    .line 418
    .local v3, "$i$f$commonSetValueAt":I
    iget-boolean v4, v2, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v4, :cond_0

    .line 419
    invoke-static {v2}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 421
    :cond_0
    iget-object v4, v2, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 422
    nop

    .line 213
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void
.end method

.method public size()I
    .locals 3

    .line 179
    move-object v0, p0

    .local v0, "$this$commonSize$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 399
    .local v1, "$i$f$commonSize":I
    iget-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v2, :cond_0

    .line 400
    invoke-static {v0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 402
    :cond_0
    iget v0, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 179
    .end local v0
    .end local v1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 258
    move-object v0, p0

    .local v0, "$this$commonToString$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$commonToString":I
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 473
    const-string/jumbo v2, "{}"

    goto :goto_2

    .line 475
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/collection/SparseArrayCompat;->size:I

    mul-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    .local v2, "buffer$iv":Ljava/lang/StringBuilder;
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    const/4 v3, 0x0

    .local v3, "i$iv":I
    iget v4, v0, Landroidx/collection/SparseArrayCompat;->size:I

    :goto_0
    if-ge v3, v4, :cond_3

    .line 478
    if-lez v3, :cond_1

    .line 479
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v5

    .line 482
    .local v5, "key$iv":I
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    const/16 v6, 0x3d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 485
    .local v6, "value$iv":Ljava/lang/Object;
    if-eq v6, v0, :cond_2

    .line 486
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 488
    :cond_2
    const-string v7, "(this Map)"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :goto_1
    nop

    .end local v5
    .end local v6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 491
    .end local v3
    :cond_3
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .line 258
    .end local v0
    .end local v1
    .end local v2
    :goto_2
    return-object v2
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 6
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 207
    move v0, p1

    .local v0, "index$iv":I
    move-object v1, p0

    .local v1, "$this$commonValueAt$iv":Landroidx/collection/SparseArrayCompat;
    const/4 v2, 0x0

    .line 411
    .local v2, "$i$f$commonValueAt":I
    iget-boolean v3, v1, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v3, :cond_0

    .line 412
    invoke-static {v1}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 414
    :cond_0
    iget v3, v1, Landroidx/collection/SparseArrayCompat;->size:I

    if-ge v0, v3, :cond_1

    if-ltz v0, :cond_1

    .line 417
    iget-object v3, v1, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v0, v3, v0

    .line 207
    .end local v0
    .end local v1
    .end local v2
    return-object v0

    .line 415
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_1
    sget-object v3, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .local v3, "this_$iv$iv":Landroidx/collection/CollectionPlatformUtils;
    const/4 v4, 0x0

    .line 416
    .local v4, "$i$f$createIndexOutOfBoundsException$collection":I
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v5, Ljava/lang/IndexOutOfBoundsException;

    .end local v3
    .end local v4
    throw v5
.end method
