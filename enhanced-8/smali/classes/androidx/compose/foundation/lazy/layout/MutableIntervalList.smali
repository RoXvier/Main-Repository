.class public final Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
.super Ljava/lang/Object;
.source "IntervalList.kt"

.implements Landroidx/compose/foundation/lazy/layout/IntervalList;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n165#1,4:212\n165#1,4:216\n165#1,4:226\n1107#2:205\n1085#2,2:206\n97#3,4:208\n97#3,4:220\n472#4:224\n472#4:225\n472#4:230\n1#5:231\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n*L\n133#1:212,4\n134#1:216,4\n150#1:226,4\n94#1:205\n94#1:206,2\n112#1:208,4\n135#1:220,4\n140#1:224\n142#1:225\n159#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0010J2\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u000f0\u0015H\u0016J\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0017\u001a\u00020\tH\u0096\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0011\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\tH\u0082\u0008J\u001a\u0010\u001b\u001a\u00020\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0017\u001a\u00020\tH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;",
        "T",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "<init>",
        "()V",
        "intervals",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;",
        "value",
        "",
        "size",
        "getSize",
        "()I",
        "lastInterval",
        "addInterval",
        "",
        "(ILjava/lang/Object;)V",
        "forEach",
        "fromIndex",
        "toIndex",
        "block",
        "Lkotlin/Function1;",
        "get",
        "index",
        "getIntervalForIndex",
        "itemIndex",
        "checkIndexBounds",
        "contains",
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


.field public static final $stable:I


.field private final intervals:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private size:I


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 206
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 205
    .end local v1
    .end local v2
    nop

    .line 94
    .end local v0
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 93
    return-void
.end method

.method private final checkIndexBounds(I)V
    .locals 4
    .param p1, "index"

    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$checkIndexBounds":I
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 166
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 168
    :cond_1
    return-void
.end method

.method private final contains(Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;I)Z
    .locals 3
    .param p1, "$this$contains"
    .param p2, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "+TT;>;I)Z"
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final getIntervalForIndex(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .locals 5
    .param p1, "itemIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 156
    .local v0, "lastInterval":Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->contains(Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    move-object v1, v0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2, p1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->access$binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I

    move-result v2

    .local v2, "index$iv":I
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$f$get":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v4, v2

    .line 159
    .end local v1
    .end local v2
    .end local v3
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 231
    .local v2, "it":Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$a$-also-MutableIntervalList$getIntervalForIndex$1":I
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .end local v2
    .end local v3
    check-cast v1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 156
    :goto_0
    return-object v1
.end method


.method public final addInterval(ILjava/lang/Object;)V
    .locals 3
    .param p1, "size"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 112
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 208
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 209
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$a$-requirePrecondition-MutableIntervalList$addInterval$1":I
    nop

    .line 209
    .end local v2
    const-string/jumbo v2, "size should be >=0"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 211
    :cond_1
    nop

    .line 113
    .end local v0
    .end local v1
    if-nez p1, :cond_2

    .line 114
    return-void

    .line 117
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;-><init>(IILjava/lang/Object;)V

    .line 118
    .local v0, "interval":Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 119
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public forEach(IILkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "fromIndex"
    .param p2, "toIndex"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 133
    move v0, p1

    .local v0, "index$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$checkIndexBounds":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v5

    if-ge v0, v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, ", size "

    const-string v7, "Index "

    if-nez v5, :cond_1

    .line 213
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 215
    :cond_1
    nop

    .line 134
    .end local v0
    .end local v1
    .end local v2
    move v0, p2

    .restart local v0
    move-object v1, p0

    .restart local v1
    const/4 v2, 0x0

    .line 216
    .restart local v2
    if-ltz v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v5

    if-ge v0, v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-nez v5, :cond_3

    .line 217
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 219
    :cond_3
    nop

    .line 135
    .end local v0
    .end local v1
    .end local v2
    if-lt p2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .local v3, "value$iv":Z
    :goto_2
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$f$requirePrecondition":I
    if-nez v3, :cond_5

    .line 221
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-requirePrecondition-MutableIntervalList$forEach$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "toIndex ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") should be not smaller than fromIndex ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    .end local v1
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 223
    :cond_5
    nop

    .line 139
    .end local v0
    .end local v3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->access$binarySearch(Landroidx/compose/runtime/collection/MutableVector;I)I

    move-result v0

    .line 140
    .local v0, "intervalIndex":I
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move v2, v0

    .local v2, "index$iv":I
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$f$get":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v4, v2

    .end local v1
    .end local v2
    .end local v3
    check-cast v1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 140
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v1

    .line 141
    .local v1, "itemIndex":I
    :goto_3
    if-gt v1, p2, :cond_6

    .line 142
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move v3, v0

    .local v3, "index$iv":I
    const/4 v4, 0x0

    .line 225
    .local v4, "$i$f$get":I
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v5, v3

    .line 142
    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 143
    .local v2, "interval":Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 145
    nop

    .end local v2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 147
    :cond_6
    return-void
.end method

.method public get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .locals 6
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
            "TT;>;"
        }
    .end annotation

    .line 150
    move v0, p1

    .local v0, "index$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$checkIndexBounds":I
    const/4 v3, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v4

    if-ge v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v3, :cond_1

    .line 227
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 229
    :cond_1
    nop

    .line 151
    .end local v0
    .end local v1
    .end local v2
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getIntervalForIndex(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 96
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    return v0
.end method
