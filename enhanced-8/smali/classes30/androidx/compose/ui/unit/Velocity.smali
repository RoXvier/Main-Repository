.class public final Landroidx/compose/ui/unit/Velocity;
.super Ljava/lang/Object;
.source "Velocity.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/Velocity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/Velocity\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,151:1\n60#2:152\n70#2:154\n53#2,3:156\n60#2:159\n70#2:161\n60#2:163\n70#2:165\n53#2,3:167\n60#2:170\n70#2:172\n53#2,3:174\n60#2:177\n70#2:179\n53#2,3:180\n60#2:183\n70#2:185\n53#2,3:186\n60#2:189\n70#2:191\n53#2,3:192\n23#3:153\n23#3:155\n23#3:160\n23#3:162\n23#3:164\n23#3:166\n23#3:171\n23#3:173\n23#3:178\n23#3:184\n23#3:190\n*S KotlinDebug\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/Velocity\n*L\n42#1:152\n47#1:154\n59#1:156,3\n57#1:159\n58#1:161\n93#1:163\n94#1:165\n92#1:167,3\n108#1:170\n109#1:172\n107#1:174,3\n122#1:177\n122#1:179\n122#1:180,3\n134#1:183\n134#1:185\n134#1:186,3\n146#1:189\n146#1:191\n146#1:192,3\n42#1:153\n47#1:155\n57#1:160\n58#1:162\n93#1:164\n94#1:166\n108#1:171\n109#1:173\n122#1:178\n134#1:184\n146#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 .2\u00020\u0001:\u0001.B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ!\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u0018\u0010$\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008%\u0010!J\u000f\u0010&\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0014\u0010*\u001a\u00020+2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010,\u001a\u00020-H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Velocity;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "x",
        "",
        "getX$annotations",
        "()V",
        "getX-impl",
        "(J)F",
        "y",
        "getY$annotations",
        "getY-impl",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "copy",
        "copy-OhffZ5M",
        "(JFF)J",
        "unaryMinus",
        "unaryMinus-9UxMQ8M",
        "minus",
        "other",
        "minus-AH228Gc",
        "(JJ)J",
        "plus",
        "plus-AH228Gc",
        "times",
        "operand",
        "times-adjELrA",
        "(JF)J",
        "div",
        "div-adjELrA",
        "rem",
        "rem-adjELrA",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "hashCode",
        "",
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


.field public static final Companion:Landroidx/compose/ui/unit/Velocity$Companion;


.field private final packedValue:J


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/Velocity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Velocity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/Velocity;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 2
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$component1-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)F
    .locals 2
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$component2-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    return v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-OhffZ5M(JFF)J
    .locals 11
    .param p0, "arg0"
    .param p2, "x"
    .param p3, "y"

    .line 59
    move v0, p3

    .local v0, "val2$iv":F
    move v1, p2

    .local v1, "val1$iv":F
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 157
    .local v3, "v1$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 158
    .local v5, "v2$iv":J
    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    .line 59
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-OhffZ5M$default(JFFILjava/lang/Object;)J
    .locals 4

    .line 56
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 57
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 p2, 0x0

    .line 159
    .local p2, "$i$f$unpackFloat1":I
    const/16 p5, 0x20

    shr-long v2, v0, p5

    long-to-int p5, v2

    .local p5, "bits$iv$iv":I
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$f$floatFromBits":I
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    .line 159
    .end local v2
    .end local p5
    move p2, p5

    .line 56
    .end local v0
    .end local p2
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 58
    move-wide p3, p0

    .local p3, "value$iv":J
    const/4 p5, 0x0

    .line 161
    .local p5, "$i$f$unpackFloat2":I
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v0, v0

    .local v0, "bits$iv$iv":I
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 161
    .end local v0
    .end local v1
    move p3, v0

    .line 56
    .end local p3
    .end local p5
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-adjELrA(JF)J
    .locals 12
    .param p0, "arg0"
    .param p2, "operand"

    .line 134
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 183
    .end local v4
    .end local v5
    nop

    .line 134
    .end local v0
    .end local v2
    div-float/2addr v4, p2

    .restart local v0
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 184
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 185
    .end local v7
    .end local v8
    nop

    .line 134
    .end local v0
    .end local v2
    div-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 186
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 187
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 188
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 133
    .end local v0
    .end local v1
    .end local v4
    .end local v7
    .end local v8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    move-result-wide v0

    .line 135
    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/unit/Velocity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

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

.method public static synthetic getX$annotations()V
    .locals 0

    return-void
.end method

.method public static final getX-impl(J)F
    .locals 5
    .param p0, "arg0"

    .line 42
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 153
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 152
    .end local v3
    .end local v4
    nop

    .line 42
    .end local v0
    .end local v2
    return v3
.end method

.method public static synthetic getY$annotations()V
    .locals 0

    return-void
.end method

.method public static final getY-impl(J)F
    .locals 5
    .param p0, "arg0"

    .line 47
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$unpackFloat2":I
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 154
    .end local v3
    .end local v4
    nop

    .line 47
    .end local v0
    .end local v2
    return v3
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static final minus-AH228Gc(JJ)J
    .locals 12
    .param p0, "arg0"
    .param p2, "other"

    .line 93
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 163
    .end local v4
    .end local v5
    nop

    .line 93
    .end local v0
    .end local v2
    move-wide v0, p2

    .restart local v0
    const/4 v2, 0x0

    .line 163
    .restart local v2
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 164
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 163
    .end local v5
    .end local v6
    nop

    .line 93
    .end local v0
    .end local v2
    sub-float/2addr v4, v5

    .line 94
    move-wide v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 166
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 165
    .end local v7
    .end local v8
    nop

    .line 94
    .end local v0
    .end local v2
    move-wide v0, p2

    .restart local v0
    const/4 v2, 0x0

    .line 165
    .restart local v2
    and-long v8, v0, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 166
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 165
    .end local v8
    .end local v9
    nop

    .line 94
    .end local v0
    .end local v2
    sub-float/2addr v7, v8

    .line 92
    nop

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 167
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 168
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 169
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 91
    .end local v0
    .end local v1
    .end local v4
    .end local v7
    .end local v8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    move-result-wide v0

    .line 96
    return-wide v0
.end method

.method public static final plus-AH228Gc(JJ)J
    .locals 12
    .param p0, "arg0"
    .param p2, "other"

    .line 108
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 170
    .end local v4
    .end local v5
    nop

    .line 108
    .end local v0
    .end local v2
    move-wide v0, p2

    .restart local v0
    const/4 v2, 0x0

    .line 170
    .restart local v2
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 171
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 170
    .end local v5
    .end local v6
    nop

    .line 108
    .end local v0
    .end local v2
    add-float/2addr v4, v5

    .line 109
    move-wide v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 173
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 172
    .end local v7
    .end local v8
    nop

    .line 109
    .end local v0
    .end local v2
    move-wide v0, p2

    .restart local v0
    const/4 v2, 0x0

    .line 172
    .restart local v2
    and-long v8, v0, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 173
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 172
    .end local v8
    .end local v9
    nop

    .line 109
    .end local v0
    .end local v2
    add-float/2addr v7, v8

    .line 107
    nop

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 175
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 176
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 106
    .end local v0
    .end local v1
    .end local v4
    .end local v7
    .end local v8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public static final rem-adjELrA(JF)J
    .locals 12
    .param p0, "arg0"
    .param p2, "operand"

    .line 146
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 189
    .end local v4
    .end local v5
    nop

    .line 146
    .end local v0
    .end local v2
    rem-float/2addr v4, p2

    .restart local v0
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 190
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 191
    .end local v7
    .end local v8
    nop

    .line 146
    .end local v0
    .end local v2
    rem-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 192
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 193
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 194
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 145
    .end local v0
    .end local v1
    .end local v4
    .end local v7
    .end local v8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    move-result-wide v0

    .line 147
    return-wide v0
.end method

.method public static final times-adjELrA(JF)J
    .locals 12
    .param p0, "arg0"
    .param p2, "operand"

    .line 122
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 177
    .end local v4
    .end local v5
    nop

    .line 122
    .end local v0
    .end local v2
    mul-float/2addr v4, p2

    .restart local v0
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 178
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 179
    .end local v7
    .end local v8
    nop

    .line 122
    .end local v0
    .end local v2
    mul-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 180
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 181
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 182
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 121
    .end local v0
    .end local v1
    .end local v4
    .end local v7
    .end local v8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4
    .param p0, "arg0"

    .line 149
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") px/sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unaryMinus-9UxMQ8M(J)J
    .locals 2
    .param p0, "arg0"

    .line 80
    const-wide v0, -0x7fffffff80000000L

    xor-long/2addr v0, p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/Velocity;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    iget-wide v0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    return-wide v0
.end method
