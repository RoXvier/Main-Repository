.class public final Landroidx/collection/LongSparseArrayKt;
.super Ljava/lang/Object;
.source "LongSparseArray.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,578:1\n233#1,5:579\n233#1,5:584\n303#1,18:589\n303#1,18:608\n303#1,18:630\n303#1,18:652\n303#1,18:674\n303#1,18:692\n303#1,18:710\n303#1,18:728\n1#2:607\n60#3,4:626\n60#3,4:648\n60#3,4:670\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n221#1:579,5\n227#1:584,5\n335#1:589,18\n378#1:608,18\n393#1:630,18\n405#1:652,18\n419#1:674,18\n427#1:692,18\n435#1:710,18\n473#1:728,18\n388#1:626,4\n400#1:648,4\n414#1:670,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\u001a(\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u00a2\u0006\u0002\u0010\u0007\u001a.\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u0002H\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010\t\u001a%\u0010\n\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0080\u0008\u001a!\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a.\u0010\u000b\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u0002H\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010\u000f\u001a!\u0010\u0010\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0080\u0008\u001a0\u0010\u0013\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u0002H\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010\t\u001a6\u0010\u0013\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u0002H\u00032\u0006\u0010\u0015\u001a\u0002H\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u0080\u0008\u001a.\u0010\u0018\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u0002H\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010\u0019\u001a)\u0010\u001a\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00030\u0004H\u0080\u0008\u001a0\u0010\u001c\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u0002H\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010\t\u001a\u0019\u0010\u001d\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u0080\u0008\u001a\u0019\u0010\u001e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u0080\u0008\u001a!\u0010\u001f\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0080\u0008\u001a&\u0010 \u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0080\u0008\u00a2\u0006\u0002\u0010!\u001a.\u0010\"\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u0002H\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010#\u001a!\u0010$\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a&\u0010%\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u000e\u001a\u0002H\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010&\u001a!\u0010\'\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a&\u0010(\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u000e\u001a\u0002H\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010)\u001a\u0019\u0010*\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u0080\u0008\u001a.\u0010+\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u0002H\u0003H\u0080\u0008\u00a2\u0006\u0002\u0010\u0019\u001a\u0019\u0010,\u001a\u00020-\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u0080\u0008\u001a!\u00104\u001a\u00020\r\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\n\u001a.\u00105\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u0002H/H\u0086\n\u00a2\u0006\u0002\u0010\u0019\u001a-\u00106\u001a\u0008\u0012\u0004\u0012\u0002H/0\u0004\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H/0\u0004H\u0086\u0002\u001a.\u00107\u001a\u0002H/\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u0002H/H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u001a7\u00108\u001a\u0002H/\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H/09H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:\u001a\u0019\u0010;\u001a\u00020\r\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u0004H\u0086\u0008\u001a-\u0010<\u001a\u00020\r\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u0002H/H\u0007\u00a2\u0006\u0002\u0010\u000f\u001aT\u0010=\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u000426\u0010>\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u0011H/\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000c0?H\u0086\u0008\u00f8\u0001\u0000\u001a\u0016\u0010B\u001a\u00020C\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u0004\u001a\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002H/0E\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"(\u0010.\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010/*\u0008\u0012\u0004\u0012\u0002H/0\u00048\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006F"
    }
    d2 = {
        "DELETED",
        "",
        "commonGet",
        "E",
        "Landroidx/collection/LongSparseArray;",
        "key",
        "",
        "(Landroidx/collection/LongSparseArray;J)Ljava/lang/Object;",
        "defaultValue",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;",
        "commonGetInternal",
        "commonRemove",
        "",
        "",
        "value",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z",
        "commonRemoveAt",
        "index",
        "",
        "commonReplace",
        "oldValue",
        "newValue",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z",
        "commonGc",
        "commonPut",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V",
        "commonPutAll",
        "other",
        "commonPutIfAbsent",
        "commonSize",
        "commonIsEmpty",
        "commonKeyAt",
        "commonValueAt",
        "(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;",
        "commonSetValueAt",
        "(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V",
        "commonIndexOfKey",
        "commonIndexOfValue",
        "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)I",
        "commonContainsKey",
        "commonContainsValue",
        "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)Z",
        "commonClear",
        "commonAppend",
        "commonToString",
        "",
        "size",
        "T",
        "getSize$annotations",
        "(Landroidx/collection/LongSparseArray;)V",
        "getSize",
        "(Landroidx/collection/LongSparseArray;)I",
        "contains",
        "set",
        "plus",
        "getOrDefault",
        "getOrElse",
        "Lkotlin/Function0;",
        "(Landroidx/collection/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "isNotEmpty",
        "remove",
        "forEach",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "keyIterator",
        "Lkotlin/collections/LongIterator;",
        "valueIterator",
        "",
        "collection"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DELETED:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDELETED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final commonAppend(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .locals 11
    .param p0, "$this$commonAppend"
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 468
    .local v0, "$i$f$commonAppend":I
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v1, v1, v2

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    .line 469
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 470
    return-void

    .line 472
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_4

    .line 473
    move-object v1, p0

    .local v1, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 728
    .local v2, "$i$f$commonGc":I
    iget v3, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 729
    .local v3, "n$iv":I
    const/4 v4, 0x0

    .line 730
    .local v4, "newSize$iv":I
    iget-object v5, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 731
    .local v5, "keys$iv":[J
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 732
    .local v6, "values$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "i$iv":I
    :goto_0
    if-ge v7, v3, :cond_3

    .line 733
    aget-object v8, v6, v7

    .line 734
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_2

    .line 735
    if-eq v7, v4, :cond_1

    .line 736
    aget-wide v9, v5, v7

    aput-wide v9, v5, v4

    .line 737
    aput-object v8, v6, v4

    .line 738
    const/4 v9, 0x0

    aput-object v9, v6, v7

    .line 740
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 732
    .end local v8
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 743
    .end local v7
    :cond_3
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 744
    iput v4, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 745
    nop

    .line 475
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_4
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 476
    .local v1, "pos":I
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_5

    .line 477
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v2

    .line 478
    .local v2, "newSize":I
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-string/jumbo v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 479
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 481
    .end local v2
    :cond_5
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v2, v1

    .line 482
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    .line 483
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 484
    return-void
.end method

.method public static final commonClear(Landroidx/collection/LongSparseArray;)V
    .locals 5
    .param p0, "$this$commonClear"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 457
    .local v0, "$i$f$commonClear":I
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 458
    .local v1, "n":I
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 459
    .local v2, "values":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 460
    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 459
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 462
    .end local v3
    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 463
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 464
    return-void
.end method

.method public static final commonContainsKey(Landroidx/collection/LongSparseArray;J)Z
    .locals 2
    .param p0, "$this$commonContainsKey"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 447
    .local v0, "$i$f$commonContainsKey":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final commonContainsValue(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "$this$commonContainsValue"
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 452
    .local v0, "$i$f$commonContainsValue":I
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final commonGc(Landroidx/collection/LongSparseArray;)V
    .locals 9
    .param p0, "$this$commonGc"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 303
    .local v0, "$i$f$commonGc":I
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 304
    .local v1, "n":I
    const/4 v2, 0x0

    .line 305
    .local v2, "newSize":I
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 306
    .local v3, "keys":[J
    iget-object v4, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 307
    .local v4, "values":[Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_2

    .line 308
    aget-object v6, v4, v5

    .line 309
    .local v6, "value":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_1

    .line 310
    if-eq v5, v2, :cond_0

    .line 311
    aget-wide v7, v3, v5

    aput-wide v7, v3, v2

    .line 312
    aput-object v6, v4, v2

    .line 313
    const/4 v7, 0x0

    aput-object v7, v4, v5

    .line 315
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 307
    .end local v6
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 318
    .end local v5
    :cond_2
    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 319
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 320
    return-void
.end method

.method public static final commonGet(Landroidx/collection/LongSparseArray;J)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$commonGet"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$f$commonGet":I
    const/4 v1, 0x0

    .local v1, "defaultValue$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "$this$commonGetInternal$iv":Landroidx/collection/LongSparseArray;
    move-wide v3, p1

    .local v3, "key$iv":J
    const/4 v5, 0x0

    .line 579
    .local v5, "$i$f$commonGetInternal":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget v7, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v6, v7, v3, v4}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v6

    .line 580
    .local v6, "i$iv":I
    if-ltz v6, :cond_1

    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v7, v7, v6

    goto :goto_1

    .line 581
    :cond_1
    :goto_0
    move-object v7, v1

    .line 580
    :goto_1
    nop

    .line 221
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    return-object v7
.end method

.method public static final commonGet(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$commonGet"
    .param p1, "key"
    .param p3, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 227
    .local v0, "$i$f$commonGet":I
    move-object v1, p3

    .local v1, "defaultValue$iv":Ljava/lang/Object;
    move-wide v2, p1

    .local v2, "key$iv":J
    move-object v4, p0

    .local v4, "$this$commonGetInternal$iv":Landroidx/collection/LongSparseArray;
    const/4 v5, 0x0

    .line 584
    .local v5, "$i$f$commonGetInternal":I
    iget-object v6, v4, Landroidx/collection/LongSparseArray;->keys:[J

    iget v7, v4, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v6, v7, v2, v3}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v6

    .line 585
    .local v6, "i$iv":I
    if-ltz v6, :cond_1

    iget-object v7, v4, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    iget-object v7, v4, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v7, v7, v6

    goto :goto_1

    .line 586
    :cond_1
    :goto_0
    move-object v7, v1

    .line 585
    :goto_1
    nop

    .line 227
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    return-object v7
.end method

.method public static final commonGetInternal(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$commonGetInternal"
    .param p1, "key"
    .param p3, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "*>;J",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 233
    .local v0, "$i$f$commonGetInternal":I
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    .line 234
    .local v1, "i":I
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    goto :goto_1

    .line 235
    :cond_1
    :goto_0
    move-object v2, p3

    .line 234
    :goto_1
    return-object v2
.end method

.method public static final commonIndexOfKey(Landroidx/collection/LongSparseArray;J)I
    .locals 11
    .param p0, "$this$commonIndexOfKey"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 426
    .local v0, "$i$f$commonIndexOfKey":I
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_3

    .line 427
    move-object v1, p0

    .local v1, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 692
    .local v2, "$i$f$commonGc":I
    iget v3, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 693
    .local v3, "n$iv":I
    const/4 v4, 0x0

    .line 694
    .local v4, "newSize$iv":I
    iget-object v5, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 695
    .local v5, "keys$iv":[J
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 696
    .local v6, "values$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "i$iv":I
    :goto_0
    if-ge v7, v3, :cond_2

    .line 697
    aget-object v8, v6, v7

    .line 698
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_1

    .line 699
    if-eq v7, v4, :cond_0

    .line 700
    aget-wide v9, v5, v7

    aput-wide v9, v5, v4

    .line 701
    aput-object v8, v6, v4

    .line 702
    const/4 v9, 0x0

    aput-object v9, v6, v7

    .line 704
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 696
    .end local v8
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 707
    .end local v7
    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 708
    iput v4, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 709
    nop

    .line 429
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    return v1
.end method

.method public static final commonIndexOfValue(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)I
    .locals 12
    .param p0, "$this$commonIndexOfValue"
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;TE;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 434
    .local v0, "$i$f$commonIndexOfValue":I
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 435
    move-object v1, p0

    .local v1, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 710
    .local v3, "$i$f$commonGc":I
    iget v4, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 711
    .local v4, "n$iv":I
    const/4 v5, 0x0

    .line 712
    .local v5, "newSize$iv":I
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 713
    .local v6, "keys$iv":[J
    iget-object v7, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 714
    .local v7, "values$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_0
    if-ge v8, v4, :cond_2

    .line 715
    aget-object v9, v7, v8

    .line 716
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_1

    .line 717
    if-eq v8, v5, :cond_0

    .line 718
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 719
    aput-object v9, v7, v5

    .line 720
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 722
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 714
    .end local v9
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 725
    .end local v8
    :cond_2
    iput-boolean v2, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 726
    iput v5, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 727
    nop

    .line 437
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    :goto_1
    if-ge v2, v1, :cond_5

    move v3, v2

    .local v3, "i":I
    const/4 v4, 0x0

    .line 438
    .local v4, "$i$a$-repeat-LongSparseArrayKt$commonIndexOfValue$1":I
    iget-object v5, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v3

    if-ne v5, p1, :cond_4

    .line 439
    return v3

    .line 441
    :cond_4
    nop

    .line 437
    .end local v3
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 442
    :cond_5
    const/4 v1, -0x1

    return v1
.end method

.method public static final commonIsEmpty(Landroidx/collection/LongSparseArray;)Z
    .locals 2
    .param p0, "$this$commonIsEmpty"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 384
    .local v0, "$i$f$commonIsEmpty":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final commonKeyAt(Landroidx/collection/LongSparseArray;I)J
    .locals 12
    .param p0, "$this$commonKeyAt"
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 388
    .local v0, "$i$f$commonKeyAt":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 626
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 627
    const/4 v4, 0x0

    .line 389
    .local v4, "$i$a$-requirePrecondition-LongSparseArrayKt$commonKeyAt$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 627
    .end local v4
    invoke-static {v4}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 629
    :cond_1
    nop

    .line 392
    .end local v2
    .end local v3
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_5

    .line 393
    move-object v2, p0

    .local v2, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 630
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 631
    .local v4, "n$iv":I
    const/4 v5, 0x0

    .line 632
    .local v5, "newSize$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 633
    .local v6, "keys$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 634
    .local v7, "values$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_1
    if-ge v8, v4, :cond_4

    .line 635
    aget-object v9, v7, v8

    .line 636
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_3

    .line 637
    if-eq v8, v5, :cond_2

    .line 638
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 639
    aput-object v9, v7, v5

    .line 640
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 642
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 634
    .end local v9
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 645
    .end local v8
    :cond_4
    iput-boolean v1, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 646
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 647
    nop

    .line 395
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_5
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aget-wide v1, v1, p1

    return-wide v1
.end method

.method public static final commonPut(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .locals 12
    .param p0, "$this$commonPut"
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 324
    .local v0, "$i$f$commonPut":I
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    .line 325
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 326
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    goto/16 :goto_1

    .line 328
    :cond_0
    not-int v1, v1

    .line 329
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 330
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v2, v1

    .line 331
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    .line 332
    return-void

    .line 334
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_5

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_5

    .line 335
    move-object v2, p0

    .local v2, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 589
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 590
    .local v4, "n$iv":I
    const/4 v5, 0x0

    .line 591
    .local v5, "newSize$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 592
    .local v6, "keys$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 593
    .local v7, "values$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_0
    if-ge v8, v4, :cond_4

    .line 594
    aget-object v9, v7, v8

    .line 595
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_3

    .line 596
    if-eq v8, v5, :cond_2

    .line 597
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 598
    aput-object v9, v7, v5

    .line 599
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 601
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 593
    .end local v9
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 604
    .end local v8
    :cond_4
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 605
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 606
    nop

    .line 338
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v3, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v2

    not-int v1, v2

    .line 340
    :cond_5
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_6

    .line 341
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v2

    .line 342
    .local v2, "newSize":I
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-string/jumbo v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 343
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 345
    .end local v2
    :cond_6
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    sub-int/2addr v2, v1

    if-eqz v2, :cond_7

    .line 346
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v2, v3, v4, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 347
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 348
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 349
    add-int/lit8 v4, v1, 0x1

    .line 350
    nop

    .line 351
    iget v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 347
    invoke-static {v2, v3, v4, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 354
    :cond_7
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v2, v1

    .line 355
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v2, v1

    .line 356
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 358
    :goto_1
    return-void
.end method

.method public static final commonPutAll(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .locals 8
    .param p0, "$this$commonPutAll"
    .param p1, "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$commonPutAll":I
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    .line 363
    .local v1, "size":I
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move v3, v2

    .line 607
    .local v3, "i":I
    const/4 v4, 0x0

    .line 363
    .local v4, "$i$a$-repeat-LongSparseArrayKt$commonPutAll$1":I
    invoke-virtual {p1, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {p1, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .end local v3
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method

.method public static final commonPutIfAbsent(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$commonPutIfAbsent"
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$commonPutIfAbsent":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 369
    .local v1, "mapValue":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 370
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 372
    :cond_0
    return-object v1
.end method

.method public static final commonRemove(Landroidx/collection/LongSparseArray;J)V
    .locals 4
    .param p0, "$this$commonRemove"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 243
    .local v0, "$i$f$commonRemove":I
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v1

    .line 244
    .local v1, "i":I
    if-ltz v1, :cond_0

    .line 245
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 246
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    .line 247
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 250
    :cond_0
    return-void
.end method

.method public static final commonRemove(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z
    .locals 4
    .param p0, "$this$commonRemove"
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 254
    .local v0, "$i$f$commonRemove":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    .line 255
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 256
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 257
    .local v2, "mapValue":Ljava/lang/Object;
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 259
    const/4 v3, 0x1

    return v3

    .line 262
    .end local v2
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final commonRemoveAt(Landroidx/collection/LongSparseArray;I)V
    .locals 3
    .param p0, "$this$commonRemoveAt"
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 267
    .local v0, "$i$f$commonRemoveAt":I
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 268
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    .line 269
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 271
    :cond_0
    return-void
.end method

.method public static final commonReplace(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$commonReplace"
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$commonReplace":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    .line 276
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 277
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 278
    .local v2, "oldValue":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v3, v1

    .line 279
    return-object v2

    .line 281
    .end local v2
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final commonReplace(Landroidx/collection/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p0, "$this$commonReplace"
    .param p1, "key"
    .param p3, "oldValue"
    .param p4, "newValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 290
    .local v0, "$i$f$commonReplace":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    .line 291
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 292
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 293
    .local v2, "mapValue":Ljava/lang/Object;
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, v3, v1

    .line 295
    const/4 v3, 0x1

    return v3

    .line 298
    .end local v2
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final commonSetValueAt(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V
    .locals 12
    .param p0, "$this$commonSetValueAt"
    .param p1, "index"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 414
    .local v0, "$i$f$commonSetValueAt":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 670
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 671
    const/4 v4, 0x0

    .line 415
    .local v4, "$i$a$-requirePrecondition-LongSparseArrayKt$commonSetValueAt$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 671
    .end local v4
    invoke-static {v4}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 673
    :cond_1
    nop

    .line 418
    .end local v2
    .end local v3
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_5

    .line 419
    move-object v2, p0

    .local v2, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 674
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 675
    .local v4, "n$iv":I
    const/4 v5, 0x0

    .line 676
    .local v5, "newSize$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 677
    .local v6, "keys$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 678
    .local v7, "values$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_1
    if-ge v8, v4, :cond_4

    .line 679
    aget-object v9, v7, v8

    .line 680
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_3

    .line 681
    if-eq v8, v5, :cond_2

    .line 682
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 683
    aput-object v9, v7, v5

    .line 684
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 686
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 678
    .end local v9
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 689
    .end local v8
    :cond_4
    iput-boolean v1, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 690
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 691
    nop

    .line 421
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_5
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 422
    return-void
.end method

.method public static final commonSize(Landroidx/collection/LongSparseArray;)I
    .locals 11
    .param p0, "$this$commonSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 377
    .local v0, "$i$f$commonSize":I
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_3

    .line 378
    move-object v1, p0

    .local v1, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v2, 0x0

    .line 608
    .local v2, "$i$f$commonGc":I
    iget v3, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 609
    .local v3, "n$iv":I
    const/4 v4, 0x0

    .line 610
    .local v4, "newSize$iv":I
    iget-object v5, v1, Landroidx/collection/LongSparseArray;->keys:[J

    .line 611
    .local v5, "keys$iv":[J
    iget-object v6, v1, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 612
    .local v6, "values$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "i$iv":I
    :goto_0
    if-ge v7, v3, :cond_2

    .line 613
    aget-object v8, v6, v7

    .line 614
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v9

    if-eq v8, v9, :cond_1

    .line 615
    if-eq v7, v4, :cond_0

    .line 616
    aget-wide v9, v5, v7

    aput-wide v9, v5, v4

    .line 617
    aput-object v8, v6, v4

    .line 618
    const/4 v9, 0x0

    aput-object v9, v6, v7

    .line 620
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 612
    .end local v8
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 623
    .end local v7
    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v1, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 624
    iput v4, v1, Landroidx/collection/LongSparseArray;->size:I

    .line 625
    nop

    .line 380
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    return v1
.end method

.method public static final commonToString(Landroidx/collection/LongSparseArray;)Ljava/lang/String;
    .locals 10
    .param p0, "$this$commonToString"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 488
    .local v0, "$i$f$commonToString":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 489
    const-string/jumbo v1, "{}"

    return-object v1

    .line 491
    :cond_0
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    mul-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    .local v1, "$this$commonToString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 492
    .local v3, "$i$a$-buildString-LongSparseArrayKt$commonToString$1":I
    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    const/4 v4, 0x0

    .local v4, "i":I
    iget v5, p0, Landroidx/collection/LongSparseArray;->size:I

    :goto_0
    if-ge v4, v5, :cond_3

    .line 494
    if-lez v4, :cond_1

    .line 495
    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 498
    .local v6, "key":J
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    const/16 v8, 0x3d

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p0, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .line 501
    .local v8, "value":Ljava/lang/Object;
    if-eq v8, v1, :cond_2

    .line 502
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 504
    :cond_2
    const-string v9, "(this Map)"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :goto_1
    nop

    .end local v6
    .end local v8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 507
    .end local v4
    :cond_3
    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    nop

    .line 491
    .end local v1
    .end local v3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final commonValueAt(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;
    .locals 12
    .param p0, "$this$commonValueAt"
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 400
    .local v0, "$i$f$commonValueAt":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 648
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 649
    const/4 v4, 0x0

    .line 401
    .local v4, "$i$a$-requirePrecondition-LongSparseArrayKt$commonValueAt$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 649
    .end local v4
    invoke-static {v4}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 651
    :cond_1
    nop

    .line 404
    .end local v2
    .end local v3
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_5

    .line 405
    move-object v2, p0

    .local v2, "$this$commonGc$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 652
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 653
    .local v4, "n$iv":I
    const/4 v5, 0x0

    .line 654
    .local v5, "newSize$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 655
    .local v6, "keys$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 656
    .local v7, "values$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_1
    if-ge v8, v4, :cond_4

    .line 657
    aget-object v9, v7, v8

    .line 658
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_3

    .line 659
    if-eq v8, v5, :cond_2

    .line 660
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 661
    aput-object v9, v7, v5

    .line 662
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 664
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 656
    .end local v9
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 667
    .end local v8
    :cond_4
    iput-boolean v1, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 668
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 669
    nop

    .line 409
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_5
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v1, p1

    return-object v1
.end method

.method public static final contains(Landroidx/collection/LongSparseArray;J)Z
    .locals 2
    .param p0, "$this$contains"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 518
    .local v0, "$i$f$contains":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v1

    return v1
.end method

.method public static final forEach(Landroidx/collection/LongSparseArray;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$this$forEach"
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 554
    .local v0, "$i$f$forEach":I
    const/4 v1, 0x0

    .local v1, "index":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 555
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 557
    .end local v1
    :cond_0
    return-void
.end method

.method public static final getOrDefault(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getOrDefault"
    .param p1, "key"
    .param p3, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 535
    .local v0, "$i$f$getOrDefault":I
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final getOrElse(Landroidx/collection/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getOrElse"
    .param p1, "key"
    .param p3, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;J",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 540
    .local v0, "$i$f$getOrElse":I
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final getSize(Landroidx/collection/LongSparseArray;)I
    .locals 2
    .param p0, "$this$size"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 514
    .local v0, "$i$f$getSize":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    return v1
.end method

.method public static synthetic getSize$annotations(Landroidx/collection/LongSparseArray;)V
    .locals 0

    return-void
.end method

.method public static final isNotEmpty(Landroidx/collection/LongSparseArray;)Z
    .locals 2
    .param p0, "$this$isNotEmpty"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 544
    .local v0, "$i$f$isNotEmpty":I
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final keyIterator(Landroidx/collection/LongSparseArray;)Lkotlin/collections/LongIterator;
    .locals 1
    .param p0, "$this$keyIterator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Lkotlin/collections/LongIterator;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    new-instance v0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/LongSparseArrayKt$keyIterator$1;-><init>(Landroidx/collection/LongSparseArray;)V

    check-cast v0, Lkotlin/collections/LongIterator;

    .line 567
    return-object v0
.end method

.method public static final plus(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)Landroidx/collection/LongSparseArray;
    .locals 3
    .param p0, "$this$plus"
    .param p1, "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 527
    .local v0, "new":Landroidx/collection/LongSparseArray;
    invoke-virtual {v0, p0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 528
    invoke-virtual {v0, p1}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 529
    return-object v0
.end method

.method public static final synthetic remove(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z
    .locals 1
    .param p0, "$this$remove"
    .param p1, "key"
    .param p3, "value"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->remove(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final set(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .locals 1
    .param p0, "$this$set"
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;JTT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 522
    .local v0, "$i$f$set":I
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static final valueIterator(Landroidx/collection/LongSparseArray;)Ljava/util/Iterator;
    .locals 1
    .param p0, "$this$valueIterator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    new-instance v0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/LongSparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/LongSparseArray;)V

    check-cast v0, Ljava/util/Iterator;

    .line 577
    return-object v0
.end method
