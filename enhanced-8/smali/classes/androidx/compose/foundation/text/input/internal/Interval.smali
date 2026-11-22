.class public final Landroidx/compose/foundation/text/input/internal/Interval;
.super Ljava/lang/Object;
.source "Interval.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/Interval$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B-\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0014\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013\u0088\u0001\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/Interval;",
        "",
        "packed",
        "",
        "constructor-impl",
        "(J)J",
        "start",
        "",
        "end",
        "flag1",
        "",
        "flag2",
        "(IIZZ)J",
        "getPacked",
        "()J",
        "getStart-impl",
        "(J)I",
        "getEnd-impl",
        "getFlag1-impl",
        "(J)Z",
        "getFlag2-impl",
        "equals",
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


.field public static final Companion:Landroidx/compose/foundation/text/input/internal/Interval$Companion;

.field private static final Invalid:J


.field private final packed:J


.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/foundation/text/input/internal/Interval$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/Interval;->Companion:Landroidx/compose/foundation/text/input/internal/Interval$Companion;

    .line 81
    const/16 v6, 0xc

    const/4 v7, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl$default(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/input/internal/Interval;->Invalid:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packed"

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/Interval;->packed:J

    return-void
.end method

.method public static final synthetic access$getInvalid$cp()J
    .locals 2

    .line 46
    sget-wide v0, Landroidx/compose/foundation/text/input/internal/Interval;->Invalid:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/text/input/internal/Interval;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/Interval;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/Interval;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(IIZZ)J
    .locals 2
    .param p0, "start"
    .param p1, "end"
    .param p2, "flag1"
    .param p3, "flag2"

    .line 65
    invoke-static {p2, p0, p3, p1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->packValuesAndFlags(ZIZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(J)J

    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic constructor-impl$default(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)J
    .locals 1

    .line 60
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 63
    move p2, v0

    .line 60
    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 64
    move p3, v0

    .line 60
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/Interval;->constructor-impl(IIZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/Interval;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/Interval;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/Interval;->unbox-impl()J

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
    .locals 1
    .param p0, "arg0"

    .line 71
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackValue2(J)I

    move-result v0

    return v0
.end method

.method public static final getFlag1-impl(J)Z
    .locals 1
    .param p0, "arg0"

    .line 74
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag1(J)Z

    move-result v0

    return v0
.end method

.method public static final getFlag2-impl(J)Z
    .locals 1
    .param p0, "arg0"

    .line 77
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackFlag2(J)Z

    move-result v0

    return v0
.end method

.method public static final getStart-impl(J)I
    .locals 1
    .param p0, "arg0"

    .line 68
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntervalKt;->unpackValue1(J)I

    move-result v0

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

    const-string v1, "Interval(packed="

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

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/Interval;->packed:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/Interval;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPacked()J
    .locals 2

    .line 47
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/Interval;->packed:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/Interval;->packed:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/Interval;->packed:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Interval;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/Interval;->packed:J

    return-wide v0
.end method
