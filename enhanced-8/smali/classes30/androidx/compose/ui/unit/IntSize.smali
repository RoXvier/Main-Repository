.class public final Landroidx/compose/ui/unit/IntSize;
.super Ljava/lang/Object;
.source "IntSize.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,125:1\n55#1:128\n60#1:130\n55#1:146\n60#1:148\n85#2:126\n90#2:127\n85#2:129\n90#2:131\n85#2,6:132\n80#2:138\n85#2,6:139\n80#2:145\n85#2:147\n90#2:149\n*S KotlinDebug\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n62#1:128\n64#1:130\n76#1:146\n76#1:148\n55#1:126\n60#1:127\n62#1:129\n64#1:131\n69#1:132,6\n69#1:138\n74#1:139,6\n74#1:145\n76#1:147\n76#1:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0087@\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020 2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\tH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\t8\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u0088\u0001\u0002\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntSize;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue",
        "()J",
        "width",
        "",
        "getWidth$annotations",
        "()V",
        "getWidth-impl",
        "(J)I",
        "height",
        "getHeight$annotations",
        "getHeight-impl",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "times",
        "other",
        "times-YEO4UFw",
        "(JI)J",
        "div",
        "div-YEO4UFw",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "hashCode",
        "Companion",
        "ui-unit"
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


.field public static final Companion:Landroidx/compose/ui/unit/IntSize$Companion;


.field private final packedValue:J


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/IntSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/IntSize;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)I
    .locals 9
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$component1-impl":I
    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 129
    .local v6, "$i$f$unpackInt1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v4, v7

    .line 128
    .end local v4
    .end local v6
    nop

    .line 62
    .end local v1
    .end local v3
    return v4
.end method

.method public static final component2-impl(J)I
    .locals 9
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$component2-impl":I
    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 131
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v4, v7

    .line 130
    .end local v4
    .end local v6
    nop

    .line 64
    .end local v1
    .end local v3
    return v4
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final div-YEO4UFw(JI)J
    .locals 9
    .param p0, "arg0"
    .param p2, "other"

    .line 74
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 74
    .end local v0
    .end local v2
    div-int/2addr v0, p2

    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .line 74
    .end local v1
    .end local v4
    div-int/2addr v1, p2

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 74
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/unit/IntSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

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

.method public static synthetic getHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHeight-impl(J)I
    .locals 6
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$getHeight-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 127
    .local v3, "$i$f$unpackInt2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v1, v4

    .line 60
    .end local v1
    .end local v3
    return v1
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static final getWidth-impl(J)I
    .locals 6
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$getWidth-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$f$unpackInt1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v1, v4

    .line 55
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

.method public static final times-YEO4UFw(JI)J
    .locals 9
    .param p0, "arg0"
    .param p2, "other"

    .line 69
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 69
    .end local v0
    .end local v2
    mul-int/2addr v0, p2

    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .line 69
    .end local v1
    .end local v4
    mul-int/2addr v1, p2

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 69
    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 9
    .param p0, "arg0"

    .line 76
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 146
    .end local v3
    .end local v5
    nop

    .line 76
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$getHeight-impl":I
    move-wide v4, v0

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v4, v7

    .line 148
    .end local v4
    .end local v6
    nop

    .end local v0
    .end local v2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPackedValue()J
    .locals 2

    .line 51
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    return-wide v0
.end method
