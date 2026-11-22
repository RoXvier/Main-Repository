.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

.implements Ljava/util/RandomAccess;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3069:1\n15369#2,2:3070\n1863#2,6:3072\n1971#2,6:3078\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n219#1:3070,2\n221#1:3072,6\n222#1:3078,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\n\u0010\t\u001a\u00020\nH\u0096\u0080\u0004J\u0012\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0082\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0096\u0082\u0004\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0080\u0004J\u0012\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0080\u0004R\u0015\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$6",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "contains",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Double;",
        "indexOf",
        "lastIndexOf",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $this_asList:[D


.method constructor <init>([D)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .line 216
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


.method public contains(D)Z
    .locals 14
    .param p1, "element"

    .line 219
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$any$iv":[D
    const/4 v1, 0x0

    .line 3070
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-wide v5, v0, v4

    .local v5, "element$iv":D
    move-wide v7, v5

    .local v7, "it":D
    const/4 v9, 0x0

    .line 219
    .local v9, "$i$a$-any-ArraysKt___ArraysJvmKt$asList$6$contains$1":I
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    if-nez v10, :cond_0

    move v7, v11

    goto :goto_1

    :cond_0
    move v7, v3

    .line 3070
    .end local v7
    .end local v9
    :goto_1
    if-eqz v7, :cond_1

    move v3, v11

    goto :goto_2

    .end local v5
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3071
    :cond_2
    nop

    .line 219
    .end local v0
    .end local v1
    :goto_2
    return v3
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"

    .line 216
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->contains(D)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Double;
    .locals 2
    .param p1, "index"

    .line 220
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"

    .line 216
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->get(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 217
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    array-length v0, v0

    return v0
.end method

.method public indexOf(D)I
    .locals 11
    .param p1, "element"

    .line 221
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfFirst$iv":[D
    const/4 v1, 0x0

    .line 3072
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3073
    aget-wide v4, v0, v2

    .local v4, "it":D
    const/4 v6, 0x0

    .line 221
    .local v6, "$i$a$-indexOfFirst-ArraysKt___ArraysJvmKt$asList$6$indexOf$1":I
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 3073
    .end local v4
    .end local v6
    :goto_1
    if-eqz v7, :cond_1

    .line 3074
    goto :goto_2

    .line 3072
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3077
    .end local v2
    :cond_2
    const/4 v2, -0x1

    .line 221
    .end local v0
    .end local v1
    :goto_2
    return v2
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "element"

    .line 216
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->indexOf(D)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(D)I
    .locals 12
    .param p1, "element"

    .line 222
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->$this_asList:[D

    .local v0, "$this$indexOfLast$iv":[D
    const/4 v1, 0x0

    .line 3078
    .local v1, "$i$f$indexOfLast":I
    array-length v2, v0

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_3

    :cond_0
    move v4, v2

    .local v4, "index$iv":I
    add-int/2addr v2, v3

    .line 3079
    aget-wide v5, v0, v4

    .local v5, "it":D
    const/4 v7, 0x0

    .line 222
    .local v7, "$i$a$-indexOfLast-ArraysKt___ArraysJvmKt$asList$6$lastIndexOf$1":I
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 3079
    .end local v5
    .end local v7
    :goto_0
    if-eqz v8, :cond_2

    .line 3080
    move v3, v4

    goto :goto_1

    .line 3078
    :cond_2
    if-gez v2, :cond_0

    .line 3083
    .end local v4
    :cond_3
    nop

    .line 222
    .end local v0
    .end local v1
    :goto_1
    return v3
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "element"

    .line 216
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$6;->lastIndexOf(D)I

    move-result v0

    return v0
.end method
