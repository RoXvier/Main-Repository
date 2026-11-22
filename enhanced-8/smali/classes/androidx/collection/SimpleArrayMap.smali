.class public Landroidx/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,764:1\n299#1,5:765\n299#1,5:770\n60#2,4:775\n60#2,4:779\n60#2,4:783\n60#2,4:788\n1#3:787\n*S KotlinDebug\n*F\n+ 1 SimpleArrayMap.kt\nandroidx/collection/SimpleArrayMap\n*L\n278#1:765,5\n294#1:770,5\n315#1:775,4\n331#1:779,4\n348#1:783,4\n514#1:788,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u0001\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001d\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00028\u0001H\u0001\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0015\u0010!\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\"\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00028\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010%\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010&J,\u0010\'\u001a\u0002H(\"\n\u0008\u0002\u0010(*\u0004\u0018\u00018\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010%\u001a\u0002H(H\u0082\u0008\u00a2\u0006\u0002\u0010&J\u0015\u0010)\u001a\u00028\u00002\u0006\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010+J\u0015\u0010,\u001a\u00028\u00012\u0006\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010+J\u001d\u0010-\u001a\u00028\u00012\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020\u001aH\u0016J\u001f\u00100\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010&J \u00101\u001a\u00020\u00162\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0000H\u0016J\u001f\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010&J\u0017\u00103\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010#J\u001d\u00103\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00104J\u0015\u00105\u001a\u00028\u00012\u0006\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010+J\u001f\u00106\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010&J%\u00106\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u00107\u001a\u00028\u00012\u0006\u00108\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00109J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0013\u0010:\u001a\u00020\u001a2\u0008\u0010;\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010<\u001a\u00020\u0005H\u0016J\u0008\u0010=\u001a\u00020>H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/collection/SimpleArrayMap;",
        "K",
        "V",
        "",
        "capacity",
        "",
        "<init>",
        "(I)V",
        "map",
        "(Landroidx/collection/SimpleArrayMap;)V",
        "hashes",
        "",
        "array",
        "",
        "[Ljava/lang/Object;",
        "size",
        "indexOf",
        "key",
        "hash",
        "(Ljava/lang/Object;I)I",
        "indexOfNull",
        "clear",
        "",
        "ensureCapacity",
        "minimumCapacity",
        "containsKey",
        "",
        "(Ljava/lang/Object;)Z",
        "indexOfKey",
        "(Ljava/lang/Object;)I",
        "indexOfValue",
        "value",
        "__restricted$indexOfValue",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefault",
        "defaultValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefaultInternal",
        "T",
        "keyAt",
        "index",
        "(I)Ljava/lang/Object;",
        "valueAt",
        "setValueAt",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "put",
        "putAll",
        "putIfAbsent",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "equals",
        "other",
        "hashCode",
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


.field private array:[Ljava/lang/Object;

.field private hashes:[I

.field private size:I


.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    nop

    .line 66
    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    goto :goto_0

    .line 67
    :cond_0
    new-array v0, p1, [I

    .line 65
    :goto_0
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 71
    nop

    .line 72
    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_1
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    :goto_1
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 3
    .param p1, "map"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 79
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 83
    :cond_0
    return-void
.end method

.method private final getOrDefaultInternal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"
    .param p2, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TV;>(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 299
    .local v0, "$i$f$getOrDefaultInternal":I
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 301
    .local v1, "index":I
    nop

    .line 302
    if-ltz v1, :cond_0

    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    goto :goto_0

    .line 303
    :cond_0
    move-object v2, p2

    .line 301
    :goto_0
    return-object v2
.end method

.method private final indexOf(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "key"
    .param p2, "hash"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 94
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 97
    .local v0, "n":I
    if-nez v0, :cond_0

    .line 98
    const/4 v1, -0x1

    return v1

    .line 100
    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v1, v0, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v1

    .line 103
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 104
    return v1

    .line 108
    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    return v1

    .line 113
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 114
    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 115
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 116
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 121
    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_6

    .line 122
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 123
    return v3

    .line 125
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 132
    :cond_6
    not-int v4, v2

    return v4
.end method

.method private final indexOfNull()I
    .locals 6

    .line 136
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 139
    .local v0, "n":I
    if-nez v0, :cond_0

    .line 140
    const/4 v1, -0x1

    return v1

    .line 142
    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result v1

    .line 145
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 146
    return v1

    .line 150
    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    .line 151
    return v1

    .line 155
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 156
    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 157
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    .line 158
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 163
    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aget v4, v4, v3

    if-nez v4, :cond_6

    .line 164
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_5

    return v3

    .line 165
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 172
    :cond_6
    not-int v4, v2

    return v4
.end method


.method public final __restricted$indexOfValue(Ljava/lang/Object;)I
    .locals 4
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 237
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    mul-int/lit8 v0, v0, 0x2

    .line 238
    .local v0, "n":I
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 239
    .local v1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 240
    const/4 v2, 0x1

    .line 241
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 242
    aget-object v3, v1, v2

    if-nez v3, :cond_0

    .line 243
    shr-int/lit8 v3, v2, 0x1

    return v3

    .line 245
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 248
    .end local v2
    :cond_1
    const/4 v2, 0x1

    .line 249
    .restart local v2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 250
    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 251
    shr-int/lit8 v3, v2, 0x1

    return v3

    .line 253
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 256
    .end local v2
    :cond_3
    const/4 v2, -0x1

    return v2
.end method

.method public clear()V
    .locals 1

    .line 182
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-lez v0, :cond_0

    .line 183
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 184
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 188
    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-gtz v0, :cond_1

    .line 191
    return-void

    .line 189
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 217
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->__restricted$indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ensureCapacity(I)V
    .locals 4
    .param p1, "minimumCapacity"

    .line 200
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 201
    .local v0, "osize":I
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v1, v1

    if-ge v1, p1, :cond_0

    .line 202
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string/jumbo v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 203
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    mul-int/lit8 v3, p1, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 205
    :cond_0
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v1, v0, :cond_1

    .line 208
    return-void

    .line 206
    :cond_1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "other"

    .line 665
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 666
    return v0

    .line 669
    :cond_0
    nop

    .line 670
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroidx/collection/SimpleArrayMap;

    if-eqz v2, :cond_6

    .line 671
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 672
    return v1

    .line 676
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/collection/SimpleArrayMap;

    .line 677
    .local v2, "otherSimpleArrayMap":Landroidx/collection/SimpleArrayMap;
    const/4 v3, 0x0

    .local v3, "i":I
    iget v4, p0, Landroidx/collection/SimpleArrayMap;->size:I

    :goto_0
    if-ge v3, v4, :cond_5

    .line 678
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 679
    .local v5, "key":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 681
    .local v6, "mine":Ljava/lang/Object;
    invoke-virtual {v2, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 682
    .local v7, "theirs":Ljava/lang/Object;
    if-nez v6, :cond_3

    .line 683
    if-nez v7, :cond_2

    invoke-virtual {v2, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 684
    :cond_2
    return v1

    .line 686
    :cond_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 687
    return v1

    .line 677
    .end local v5
    .end local v6
    .end local v7
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 690
    .end local v3
    :cond_5
    return v0

    .line 691
    .end local v2
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_c

    .line 692
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 693
    return v1

    .line 695
    :cond_7
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    :goto_1
    if-ge v2, v3, :cond_b

    .line 696
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 697
    .local v4, "key":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 698
    .local v5, "mine":Ljava/lang/Object;
    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 699
    .local v6, "theirs":Ljava/lang/Object;
    if-nez v5, :cond_9

    .line 700
    if-nez v6, :cond_8

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 701
    :cond_8
    return v1

    .line 703
    :cond_9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_a

    .line 704
    return v1

    .line 695
    .end local v4
    .end local v5
    .end local v6
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 707
    .end local v2
    :cond_b
    return v0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    :cond_c
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 278
    const/4 v0, 0x0

    .local v0, "defaultValue$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/SimpleArrayMap;
    move-object v2, p1

    .local v2, "key$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 765
    .local v3, "$i$f$getOrDefaultInternal":I
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v4

    .line 767
    .local v4, "index$iv":I
    nop

    .line 768
    if-ltz v4, :cond_0

    iget-object v5, v1, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v6, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    goto :goto_0

    .line 769
    :cond_0
    move-object v5, v0

    .line 767
    :goto_0
    nop

    .line 278
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v5
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"
    .param p2, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 294
    move-object v0, p2

    .local v0, "defaultValue$iv":Ljava/lang/Object;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/collection/SimpleArrayMap;
    const/4 v3, 0x0

    .line 770
    .local v3, "$i$f$getOrDefaultInternal":I
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v4

    .line 772
    .local v4, "index$iv":I
    nop

    .line 773
    if-ltz v4, :cond_0

    iget-object v5, v2, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v6, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    goto :goto_0

    .line 774
    :cond_0
    move-object v5, v0

    .line 772
    :goto_0
    nop

    .line 294
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v5
.end method

.method public hashCode()I
    .locals 9

    .line 714
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 715
    .local v0, "hashes":[I
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 716
    .local v1, "array":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 717
    .local v2, "result":I
    const/4 v3, 0x0

    .line 718
    .local v3, "i":I
    const/4 v4, 0x1

    .line 719
    .local v4, "v":I
    iget v5, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 720
    .local v5, "s":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 721
    aget-object v6, v1, v4

    .line 722
    .local v6, "value":Ljava/lang/Object;
    aget v7, v0, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 723
    add-int/lit8 v3, v3, 0x1

    .line 724
    nop

    .end local v6
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 726
    :cond_1
    return v2
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 227
    nop

    .line 228
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    move-result v0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    .line 230
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 360
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 5
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 315
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v1, 0x0

    .line 775
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 776
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$a$-requirePrecondition-SimpleArrayMap$keyAt$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 776
    .end local v2
    invoke-static {v2}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 778
    :cond_1
    nop

    .line 320
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 374
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 375
    .local v0, "osize":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 376
    .local v1, "hash":I
    :goto_0
    if-eqz p1, :cond_1

    move-object v2, p1

    .line 787
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 376
    .local v3, "$i$a$-let-SimpleArrayMap$put$index$1":I
    invoke-direct {p0, v2, v1}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    .end local v2
    .end local v3
    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    move-result v2

    .line 378
    .local v2, "index":I
    :goto_1
    if-ltz v2, :cond_2

    .line 379
    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 380
    .end local v2
    .local v3, "index":I
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aget-object v2, v2, v3

    .line 381
    .local v2, "old":Ljava/lang/Object;
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aput-object p2, v4, v3

    .line 382
    return-object v2

    .line 385
    .end local v3
    .local v2, "index":I
    :cond_2
    not-int v2, v2

    .line 386
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v3, v3

    if-lt v0, v3, :cond_6

    .line 388
    nop

    .line 389
    const/16 v3, 0x8

    if-lt v0, v3, :cond_3

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    .line 390
    :cond_3
    const/4 v4, 0x4

    if-lt v0, v4, :cond_4

    goto :goto_2

    .line 391
    :cond_4
    move v3, v4

    .line 388
    :goto_2
    nop

    .line 387
    nop

    .line 394
    .local v3, "n":I
    nop

    .line 397
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string/jumbo v5, "copyOf(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 398
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v6, v3, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 400
    iget v4, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v0, v4, :cond_5

    goto :goto_3

    .line 401
    :cond_5
    new-instance v4, Ljava/util/ConcurrentModificationException;

    invoke-direct {v4}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v4

    .line 405
    .end local v3
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 406
    nop

    .line 409
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 410
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v2, 0x1

    iget v7, p0, Landroidx/collection/SimpleArrayMap;->size:I

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 413
    :cond_7
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v0, v3, :cond_8

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 417
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    aput v1, v3, v2

    .line 418
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aput-object p1, v3, v4

    .line 419
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aput-object p2, v3, v4

    .line 420
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 421
    const/4 v3, 0x0

    return-object v3

    .line 414
    :cond_8
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .locals 5
    .param p1, "map"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget v0, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 431
    .local v0, "n":I
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 432
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-nez v1, :cond_0

    .line 433
    if-lez v0, :cond_1

    .line 434
    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 435
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 436
    nop

    .line 437
    nop

    .line 438
    nop

    .line 434
    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 440
    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 441
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 442
    nop

    .line 443
    nop

    .line 444
    shl-int/lit8 v4, v0, 0x1

    .line 440
    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 446
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    goto :goto_1

    .line 449
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 450
    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 453
    .end local v1
    :cond_1
    :goto_1
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 465
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 466
    .local v0, "mapValue":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 479
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 480
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 481
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 482
    :cond_0
    const/4 v1, 0x0

    .line 480
    :goto_0
    return-object v1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 493
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 494
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 495
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 496
    .local v1, "mapValue":Ljava/lang/Object;
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 498
    const/4 v2, 0x1

    return v2

    .line 501
    .end local v1
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 11
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 514
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 788
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 789
    const/4 v4, 0x0

    .line 515
    .local v4, "$i$a$-requirePrecondition-SimpleArrayMap$removeAt$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 789
    .end local v4
    invoke-static {v4}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 791
    :cond_1
    nop

    .line 518
    .end local v2
    .end local v3
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    .line 519
    .local v2, "old":Ljava/lang/Object;
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 520
    .local v3, "osize":I
    if-gt v3, v1, :cond_2

    .line 522
    nop

    .line 525
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    goto/16 :goto_3

    .line 527
    :cond_2
    add-int/lit8 v4, v3, -0x1

    .line 528
    .local v4, "nsize":I
    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v5, v5

    const/16 v6, 0x8

    if-le v5, v6, :cond_6

    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x3

    if-ge v3, v5, :cond_6

    .line 533
    nop

    .line 534
    if-le v3, v6, :cond_3

    shr-int/lit8 v5, v3, 0x1

    add-int v6, v3, v5

    goto :goto_1

    .line 535
    :cond_3
    nop

    .line 533
    :goto_1
    nop

    .line 532
    nop

    .line 538
    .local v6, "n":I
    nop

    .line 542
    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 543
    .local v5, "ohashes":[I
    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 544
    .local v7, "oarray":[Ljava/lang/Object;
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    const-string/jumbo v9, "copyOf(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 545
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v10, v6, 0x1

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 547
    iget v8, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v3, v8, :cond_5

    .line 551
    if-lez p1, :cond_4

    .line 552
    nop

    .line 555
    nop

    .line 556
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 557
    nop

    .line 558
    nop

    .line 559
    nop

    .line 555
    invoke-static {v5, v8, v0, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 561
    nop

    .line 562
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 563
    nop

    .line 564
    nop

    .line 565
    shl-int/lit8 v9, p1, 0x1

    .line 561
    invoke-static {v7, v8, v0, v0, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 569
    :cond_4
    if-ge p1, v4, :cond_8

    .line 570
    nop

    .line 573
    nop

    .line 574
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 575
    nop

    .line 576
    add-int/lit8 v8, p1, 0x1

    .line 577
    add-int/lit8 v9, v4, 0x1

    .line 573
    invoke-static {v5, v0, p1, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 579
    nop

    .line 580
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 581
    shl-int/lit8 v8, p1, 0x1

    .line 582
    add-int/lit8 v9, p1, 0x1

    shl-int/2addr v9, v1

    .line 583
    add-int/lit8 v10, v4, 0x1

    shl-int/lit8 v1, v10, 0x1

    .line 579
    invoke-static {v7, v0, v8, v9, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    .line 548
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 587
    .end local v5
    .end local v6
    .end local v7
    :cond_6
    if-ge p1, v4, :cond_7

    .line 588
    nop

    .line 592
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 593
    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 594
    nop

    .line 595
    add-int/lit8 v6, p1, 0x1

    .line 596
    add-int/lit8 v7, v4, 0x1

    .line 592
    invoke-static {v0, v5, p1, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 598
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 599
    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 600
    shl-int/lit8 v6, p1, 0x1

    .line 601
    add-int/lit8 v7, p1, 0x1

    shl-int/2addr v7, v1

    .line 602
    add-int/lit8 v8, v4, 0x1

    shl-int/2addr v8, v1

    .line 598
    invoke-static {v0, v5, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 605
    :cond_7
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    aput-object v6, v0, v5

    .line 606
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v5, v4, 0x1

    add-int/2addr v5, v1

    aput-object v6, v0, v5

    .line 608
    :cond_8
    :goto_2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ne v3, v0, :cond_9

    .line 611
    iput v4, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 615
    .end local v4
    :goto_3
    return-object v2

    .line 609
    .restart local v4
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 626
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 627
    .local v0, "index":I
    nop

    .line 628
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 629
    :cond_0
    const/4 v1, 0x0

    .line 627
    :goto_0
    return-object v1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"
    .param p2, "oldValue"
    .param p3, "newValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 642
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 643
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 644
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 645
    .local v1, "mapValue":Ljava/lang/Object;
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    invoke-virtual {p0, v0, p3}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 647
    const/4 v2, 0x1

    return v2

    .line 650
    .end local v1
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "index"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 348
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_0

    move v0, v1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v2, 0x0

    .line 783
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 784
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$a$-requirePrecondition-SimpleArrayMap$setValueAt$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 784
    .end local v3
    invoke-static {v3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 786
    :cond_1
    nop

    .line 352
    .end local v0
    .end local v2
    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v1

    .line 354
    .local v0, "indexInArray":I
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 355
    .local v1, "old":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 356
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 655
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 736
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const-string/jumbo v0, "{}"

    return-object v0

    .line 740
    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v1

    .local v0, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 741
    .local v2, "$i$a$-buildString-SimpleArrayMap$toString$1":I
    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    const/4 v3, 0x0

    .local v3, "i":I
    iget v4, p0, Landroidx/collection/SimpleArrayMap;->size:I

    :goto_0
    if-ge v3, v4, :cond_4

    .line 743
    if-lez v3, :cond_1

    .line 744
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 747
    .local v5, "key":Ljava/lang/Object;
    const-string v6, "(this Map)"

    if-eq v5, v0, :cond_2

    .line 748
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 750
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :goto_1
    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {p0, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 754
    .local v7, "value":Ljava/lang/Object;
    if-eq v7, v0, :cond_3

    .line 755
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 757
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    :goto_2
    nop

    .end local v5
    .end local v7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 760
    .end local v3
    :cond_4
    const/16 v3, 0x7d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    nop

    .line 740
    .end local v0
    .end local v2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 6
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 331
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    if-ge p1, v2, :cond_0

    move v0, v1

    .local v0, "value$iv":Z
    :cond_0
    const/4 v2, 0x0

    .line 779
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 780
    const/4 v3, 0x0

    .line 332
    .local v3, "$i$a$-requirePrecondition-SimpleArrayMap$valueAt$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 780
    .end local v3
    invoke-static {v3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 782
    :cond_1
    nop

    .line 336
    .end local v0
    .end local v2
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0
.end method
