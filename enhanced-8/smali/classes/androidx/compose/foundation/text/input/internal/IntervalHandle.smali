.class public final Landroidx/compose/foundation/text/input/internal/IntervalHandle;
.super Ljava/lang/Object;
.source "IntIntervalTree.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntIntervalTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntervalTree.kt\nandroidx/compose/foundation/text/input/internal/IntervalHandle\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1668:1\n80#2:1669\n85#2:1670\n90#2:1671\n*S KotlinDebug\n*F\n+ 1 IntIntervalTree.kt\nandroidx/compose/foundation/text/input/internal/IntervalHandle\n*L\n1656#1:1669\n1659#1:1670\n1662#1:1671\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\r\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/IntervalHandle;",
        "",
        "packed",
        "",
        "constructor-impl",
        "(J)J",
        "id",
        "",
        "originalNodeIndex",
        "(II)J",
        "getPacked",
        "()J",
        "getId-impl",
        "(J)I",
        "getOriginalNodeIndex-impl",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


.field public static final Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

.field private static final Invalid:J


.field private final packed:J


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Companion:Landroidx/compose/foundation/text/input/internal/IntervalHandle$Companion;

    .line 1665
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Invalid:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packed"

    .line 1647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->packed:J

    return-void
.end method

.method public static final synthetic access$getInvalid$cp()J
    .locals 2

    .line 1646
    sget-wide v0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->Invalid:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/text/input/internal/IntervalHandle;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(II)J
    .locals 9
    .param p0, "id"
    .param p1, "originalNodeIndex"

    .line 1656
    move v0, p1

    .local v0, "val2$iv":I
    move v1, p0

    .local v1, "val1$iv":I
    const/4 v2, 0x0

    .line 1669
    .local v2, "$i$f$packInts":I
    int-to-long v3, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 1656
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/IntervalHandle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->unbox-impl()J

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

.method public static final getId-impl(J)I
    .locals 5
    .param p0, "arg0"

    .line 1659
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 1670
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v0, v3

    .line 1659
    .end local v0
    .end local v2
    return v0
.end method

.method public static final getOriginalNodeIndex-impl(J)I
    .locals 5
    .param p0, "arg0"

    .line 1662
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 1671
    .local v2, "$i$f$unpackInt2":I
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    .line 1662
    .end local v0
    .end local v2
    return v0
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

    const-string v1, "IntervalHandle(packed="

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

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->packed:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPacked()J
    .locals 2

    .line 1647
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->packed:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->packed:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->packed:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/IntervalHandle;->packed:J

    return-wide v0
.end method
