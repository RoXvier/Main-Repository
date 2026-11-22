.class public final Landroidx/compose/ui/layout/ValueInsets;
.super Ljava/lang/Object;
.source "ValueInsets.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets\n*L\n1#1,69:1\n28#1,10:70\n*S KotlinDebug\n*F\n+ 1 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets\n*L\n40#1:70,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u00020\tH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u00020\t8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u0088\u0001\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ValueInsets;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue",
        "()J",
        "left",
        "",
        "getLeft-impl",
        "(J)I",
        "top",
        "getTop-impl",
        "right",
        "getRight-impl",
        "bottom",
        "getBottom-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private final packedValue:J


.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/layout/ValueInsets;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/ValueInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/ValueInsets;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/layout/ValueInsets;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/layout/ValueInsets;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ValueInsets;->unbox-impl()J

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

.method public static final getBottom-impl(J)I
    .locals 3
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$getBottom-impl":I
    const-wide/32 v1, 0xffff

    and-long/2addr v1, p0

    long-to-int v1, v1

    return v1
.end method

.method public static final getLeft-impl(J)I
    .locals 5
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$getLeft-impl":I
    const/16 v1, 0x30

    ushr-long v1, p0, v1

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method public static final getRight-impl(J)I
    .locals 5
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$getRight-impl":I
    const/16 v1, 0x10

    ushr-long v1, p0, v1

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method public static final getTop-impl(J)I
    .locals 5
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$getTop-impl":I
    const/16 v1, 0x20

    ushr-long v1, p0, v1

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 9
    .param p0, "arg0"

    .line 40
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$f$getLeft-impl":I
    const/16 v3, 0x30

    ushr-long v3, v0, v3

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    long-to-int v0, v3

    .line 40
    .end local v0
    .end local v2
    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 73
    .local v3, "$i$f$getTop-impl":I
    const/16 v4, 0x20

    ushr-long v7, v1, v4

    and-long/2addr v7, v5

    long-to-int v1, v7

    .line 40
    .end local v1
    .end local v3
    move-wide v2, p0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$getRight-impl":I
    const/16 v7, 0x10

    ushr-long v7, v2, v7

    and-long/2addr v7, v5

    long-to-int v2, v7

    .line 40
    .end local v2
    .end local v4
    move-wide v3, p0

    .local v3, "arg0$iv":J
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$f$getBottom-impl":I
    and-long/2addr v5, v3

    long-to-int v3, v5

    .end local v3
    .end local v7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ValueInsets("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPackedValue()J
    .locals 2

    .line 26
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    return-wide v0
.end method
