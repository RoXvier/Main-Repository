.class public final Landroidx/compose/ui/geometry/Size;
.super Ljava/lang/Object;
.source "Size.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Size$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,193:1\n57#1:198\n61#1:201\n57#1:212\n61#1:215\n57#1:236\n61#1:239\n60#2:194\n70#2:196\n60#2:199\n70#2:202\n53#2,3:204\n60#2:207\n70#2:209\n60#2:213\n70#2:216\n60#2:217\n70#2:219\n53#2,3:220\n60#2:223\n70#2:225\n53#2,3:226\n65#2:229\n75#2:231\n65#2:232\n75#2:234\n60#2:237\n70#2:240\n23#3:195\n23#3:197\n23#3:200\n23#3:203\n23#3:208\n23#3:210\n23#3:214\n23#3:218\n23#3:224\n23#3:230\n23#3:233\n23#3:238\n147#4:211\n142#4:235\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n63#1:198\n65#1:201\n96#1:212\n96#1:215\n131#1:236\n131#1:239\n57#1:194\n61#1:196\n63#1:199\n65#1:202\n71#1:204,3\n69#1:207\n70#1:209\n96#1:213\n96#1:216\n107#1:217\n107#1:219\n107#1:220,3\n117#1:223\n117#1:225\n117#1:226,3\n122#1:229\n122#1:231\n127#1:232\n127#1:234\n131#1:237\n131#1:240\n57#1:195\n61#1:197\n63#1:200\n65#1:203\n69#1:208\n70#1:210\n96#1:214\n107#1:218\n117#1:224\n122#1:230\n127#1:233\n131#1:238\n96#1:211\n130#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0014\u0010\rJ!\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010(\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010,\u001a\u00020\u00192\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010.\u001a\u00020/H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\t8\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\"\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\rR\u001a\u0010%\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\r\u0088\u0001\u0002\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Size;",
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
        "(J)F",
        "height",
        "getHeight$annotations",
        "getHeight-impl",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "copy",
        "copy-xjbvk4A",
        "(JFF)J",
        "isEmpty",
        "",
        "isEmpty-impl",
        "(J)Z",
        "times",
        "operand",
        "times-7Ah8Wj8",
        "(JF)J",
        "div",
        "div-7Ah8Wj8",
        "minDimension",
        "getMinDimension$annotations",
        "getMinDimension-impl",
        "maxDimension",
        "getMaxDimension$annotations",
        "getMaxDimension-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "other",
        "hashCode",
        "",
        "Companion",
        "ui-geometry"
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


.field public static final Companion:Landroidx/compose/ui/geometry/Size$Companion;


.field private final packedValue:J


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Size$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/geometry/Size;
    .locals 1

    new-instance v0, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 9
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$component1-impl":I
    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 199
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 200
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 199
    .end local v7
    .end local v8
    nop

    .line 198
    .end local v4
    .end local v6
    nop

    .line 63
    .end local v1
    .end local v3
    return v7
.end method

.method public static final component2-impl(J)F
    .locals 9
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 65
    .local v0, "$i$f$component2-impl":I
    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 202
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 202
    .end local v7
    .end local v8
    nop

    .line 201
    .end local v4
    .end local v6
    nop

    .line 65
    .end local v1
    .end local v3
    return v7
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-xjbvk4A(JFF)J
    .locals 11
    .param p0, "arg0"
    .param p2, "width"
    .param p3, "height"

    .line 71
    move v0, p3

    .local v0, "val2$iv":F
    move v1, p2

    .local v1, "val1$iv":F
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 205
    .local v3, "v1$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 206
    .local v5, "v2$iv":J
    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    .line 71
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-xjbvk4A$default(JFFILjava/lang/Object;)J
    .locals 4

    .line 68
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 69
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 p2, 0x0

    .line 207
    .local p2, "$i$f$unpackFloat1":I
    const/16 p5, 0x20

    shr-long v2, v0, p5

    long-to-int p5, v2

    .local p5, "bits$iv$iv":I
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$f$floatFromBits":I
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    .line 207
    .end local v2
    .end local p5
    move p2, p5

    .line 68
    .end local v0
    .end local p2
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 70
    move-wide p3, p0

    .local p3, "value$iv":J
    const/4 p5, 0x0

    .line 209
    .local p5, "$i$f$unpackFloat2":I
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v0, v0

    .local v0, "bits$iv$iv":I
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 209
    .end local v0
    .end local v1
    move p3, v0

    .line 68
    .end local p3
    .end local p5
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Size;->copy-xjbvk4A(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-7Ah8Wj8(JF)J
    .locals 12
    .param p0, "arg0"
    .param p2, "operand"

    .line 117
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 223
    .end local v4
    .end local v5
    nop

    .line 117
    .end local v0
    .end local v2
    div-float/2addr v4, p2

    .restart local v0
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 224
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 225
    .end local v7
    .end local v8
    nop

    .line 117
    .end local v0
    .end local v2
    div-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 227
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 228
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 117
    .end local v0
    .end local v1
    .end local v4
    .end local v7
    .end local v8
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/geometry/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

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

.method public static final getHeight-impl(J)F
    .locals 6
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$getHeight-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 196
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 196
    .end local v4
    .end local v5
    nop

    .line 61
    .end local v1
    .end local v3
    return v4
.end method

.method public static synthetic getMaxDimension$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMaxDimension-impl(J)F
    .locals 7
    .param p0, "arg0"

    .line 127
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$f$unpackAbsFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 233
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 232
    .end local v3
    .end local v4
    nop

    .line 127
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$f$unpackAbsFloat2":I
    and-long v4, v0, v5

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 234
    .end local v4
    .end local v5
    nop

    .line 127
    .end local v0
    .end local v2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static synthetic getMinDimension$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMinDimension-impl(J)F
    .locals 7
    .param p0, "arg0"

    .line 122
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$f$unpackAbsFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 230
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 229
    .end local v3
    .end local v4
    nop

    .line 122
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$f$unpackAbsFloat2":I
    and-long v4, v0, v5

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 231
    .end local v4
    .end local v5
    nop

    .line 122
    .end local v0
    .end local v2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static final getWidth-impl(J)F
    .locals 6
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$getWidth-impl":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 195
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 194
    .end local v4
    .end local v5
    nop

    .line 57
    .end local v1
    .end local v3
    return v4
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static final isEmpty-impl(J)Z
    .locals 12
    .param p0, "arg0"

    .line 96
    move-wide v0, p0

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v3, 0x7fc000007fc00000L

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    .line 96
    .end local v0
    .end local v2
    :goto_0
    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$f$getWidth-impl":I
    move-wide v6, v1

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 213
    .local v8, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 214
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 213
    .end local v9
    .end local v10
    nop

    .line 212
    .end local v6
    .end local v8
    nop

    .line 96
    .end local v1
    .end local v3
    const/4 v1, 0x0

    cmpg-float v2, v9, v1

    if-gtz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    or-int/2addr v0, v2

    move-wide v2, p0

    .local v2, "arg0$iv":J
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v2

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 216
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 214
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 216
    .end local v10
    .end local v11
    nop

    .line 215
    .end local v7
    .end local v9
    nop

    .line 96
    .end local v2
    .end local v6
    cmpg-float v1, v10, v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v0, v4

    return v0
.end method

.method public static final times-7Ah8Wj8(JF)J
    .locals 12
    .param p0, "arg0"
    .param p2, "operand"

    .line 107
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 217
    .end local v4
    .end local v5
    nop

    .line 107
    .end local v0
    .end local v2
    mul-float/2addr v4, p2

    .restart local v0
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 218
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 219
    .end local v7
    .end local v8
    nop

    .line 107
    .end local v0
    .end local v2
    mul-float/2addr v7, p2

    .local v4, "val1$iv":F
    .local v7, "val2$iv":F
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 221
    .local v1, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 222
    .local v8, "v2$iv":J
    shl-long v10, v1, v3

    and-long/2addr v5, v8

    or-long v0, v10, v5

    .line 107
    .end local v0
    .end local v1
    .end local v4
    .end local v7
    .end local v8
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 10
    .param p0, "arg0"

    .line 130
    move-wide v0, p0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 235
    .local v2, "$i$f$isSpecified-uvyYCjk":I
    const-wide v3, 0x7fc000007fc00000L

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 130
    .end local v0
    .end local v2
    :goto_0
    if-eqz v3, :cond_1

    .line 131
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$f$getWidth-impl":I
    move-wide v5, v0

    .local v5, "value$iv$iv":J
    const/4 v3, 0x0

    .line 237
    .local v3, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 238
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 237
    .end local v7
    .end local v8
    nop

    .line 236
    .end local v3
    .end local v5
    nop

    .line 131
    .end local v0
    .end local v2
    invoke-static {v7, v4}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v0

    move-wide v1, p0

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 239
    .local v3, "$i$f$getHeight-impl":I
    move-wide v5, v1

    .restart local v5
    const/4 v7, 0x0

    .line 240
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 238
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 240
    .end local v8
    .end local v9
    nop

    .line 239
    .end local v5
    .end local v7
    nop

    .line 131
    .end local v1
    .end local v3
    invoke-static {v8, v4}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Size("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 135
    :cond_1
    const-string/jumbo v0, "Size.Unspecified"

    .line 136
    :goto_1
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Size;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPackedValue()J
    .locals 2

    .line 54
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    return-wide v0
.end method
