.class final Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IndirectPointerEventData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionEventAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,829:1\n65#2:830\n69#2:833\n60#3:831\n70#3:834\n53#3,3:836\n23#4:832\n30#5:835\n*S KotlinDebug\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData\n*L\n81#1:830\n81#1:833\n81#1:831\n81#1:834\n94#1:836,3\n81#1:832\n94#1:835\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0083@\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001b\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005\u0088\u0001\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "uptime",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "down",
        "",
        "(JJZ)J",
        "getPackedValue",
        "()J",
        "getDown-impl",
        "(J)Z",
        "getUptime-impl",
        "getPosition-F1C5BW0",
        "equals",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "Companion",
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


.field public static final Companion:Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;


.field private final packedValue:J


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->Companion:Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static constructor-impl(JJZ)J
    .locals 13
    .param p0, "uptime"
    .param p2, "position"
    .param p4, "down"

    .line 78
    nop

    .line 79
    if-eqz p4, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 80
    :goto_0
    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p0

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    .line 79
    or-long/2addr v0, v2

    .line 81
    sget-object v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->Companion:Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;

    move-wide v3, p2

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 830
    .local v5, "$i$f$getX-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 831
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 832
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 831
    .end local v10
    .end local v11
    nop

    .line 830
    .end local v6
    .end local v8
    nop

    .line 81
    .end local v3
    .end local v5
    float-to-int v3, v10

    int-to-short v3, v3

    move-wide v4, p2

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 833
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v10, 0x0

    .line 834
    .local v10, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 832
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 834
    .end local v11
    .end local v12
    nop

    .line 833
    .end local v7
    .end local v10
    nop

    .line 81
    .end local v4
    .end local v6
    float-to-int v4, v11

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->access$packShorts(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;SS)I

    move-result v2

    int-to-long v2, v2

    .line 82
    nop

    .line 81
    shl-long/2addr v2, v9

    .line 79
    or-long/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->constructor-impl(J)J

    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->unbox-impl()J

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

.method public static final getDown-impl(J)Z
    .locals 4
    .param p0, "arg0"

    .line 86
    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getPosition-F1C5BW0(J)J
    .locals 16
    .param p0, "arg0"

    .line 93
    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v1, v1

    .line 95
    .local v1, "packedShorts":I
    sget-object v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->Companion:Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;

    invoke-static {v2, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->access$unpackShort1(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;I)S

    move-result v2

    int-to-float v2, v2

    .line 96
    sget-object v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->Companion:Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;

    invoke-static {v3, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;->access$unpackShort2(Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData$Companion;I)S

    move-result v3

    int-to-float v3, v3

    .line 94
    nop

    .local v2, "x$iv":F
    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 835
    .local v4, "$i$f$Offset":I
    move v5, v3

    .local v5, "val2$iv$iv":F
    move v6, v2

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 836
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 837
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 838
    .local v10, "v2$iv$iv":J
    shl-long v12, v8, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    or-long v5, v12, v14

    .line 835
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 94
    .end local v2
    .end local v3
    .end local v4
    return-wide v2
.end method

.method public static final getUptime-impl(J)J
    .locals 4
    .param p0, "arg0"

    .line 89
    const/4 v0, 0x1

    shr-long v0, p0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    return-wide v0
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

    const-string v1, "IndirectPointerEventData(packedValue="

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

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPackedValue()J
    .locals 2

    .line 73
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    return-wide v0
.end method
