.class public final Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1537:1\n1152#1:1541\n1149#1:1543\n80#2:1538\n85#2:1539\n90#2:1540\n90#2:1542\n85#2:1544\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n*L\n1155#1:1541\n1155#1:1543\n1146#1:1538\n1149#1:1539\n1152#1:1540\n1155#1:1542\n1155#1:1544\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0012\u0010\u0011\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u0088\u0001\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "lane",
        "",
        "span",
        "(II)J",
        "getPackedValue",
        "()J",
        "start",
        "getStart-impl",
        "(J)I",
        "end",
        "getEnd-impl",
        "size",
        "getSize-impl",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private final packedValue:J


.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(II)J
    .locals 9
    .param p0, "lane"
    .param p1, "span"

    .line 1146
    add-int v0, p0, p1

    .local v0, "val2$iv":I
    move v1, p0

    .local v1, "val1$iv":I
    const/4 v2, 0x0

    .line 1538
    .local v2, "$i$f$packInts":I
    int-to-long v3, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 1146
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getEnd-impl(J)I
    .locals 6
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 1152
    .local v0, "$i$f$getEnd-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 1540
    .local v3, "$i$f$unpackInt2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v1, v4

    .line 1152
    .end local v1
    .end local v3
    return v1
.end method

.method public static final getSize-impl(J)I
    .locals 10
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 1155
    .local v0, "$i$f$getSize-impl":I
    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 1541
    .local v3, "$i$f$getEnd-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1542
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v4, v7

    .line 1541
    .end local v4
    .end local v6
    nop

    .line 1155
    .end local v1
    .end local v3
    nop

    .restart local v1
    const/4 v3, 0x0

    .line 1543
    .local v3, "$i$f$getStart-impl":I
    move-wide v5, v1

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1544
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v5, v8

    .line 1543
    .end local v5
    .end local v7
    nop

    .line 1155
    .end local v1
    .end local v3
    sub-int/2addr v4, v5

    return v4
.end method

.method public static final getStart-impl(J)I
    .locals 6
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 1149
    .local v0, "$i$f$getStart-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 1539
    .local v3, "$i$f$unpackInt1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v1, v4

    .line 1149
    .end local v1
    .end local v3
    return v1
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SpanRange(packedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPackedValue()J
    .locals 2

    .line 1145
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    return-wide v0
.end method
