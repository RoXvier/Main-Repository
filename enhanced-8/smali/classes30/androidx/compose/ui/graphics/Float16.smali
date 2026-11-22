.class public final Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "Float16.kt"

.implements Ljava/lang/Comparable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/Float16;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n+ 2 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,660:1\n553#2,38:661\n596#2,12:699\n608#2,17:712\n540#2,4:729\n23#3:711\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n*L\n95#1:661,38\n138#1:699,12\n138#1:712,17\n198#1:729,4\n138#1:711\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081@\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001OB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\r\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\r\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0016J\r\u0010#\u001a\u00020\u0014\u00a2\u0006\u0004\u0008$\u0010\u0016J\u000f\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0000\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0000\u00a2\u0006\u0004\u00083\u0010\u0005J\r\u00104\u001a\u00020\u0000\u00a2\u0006\u0004\u00085\u0010\u0005J\r\u00106\u001a\u00020\u0000\u00a2\u0006\u0004\u00087\u0010\u0005J\r\u00108\u001a\u00020\u0000\u00a2\u0006\u0004\u00089\u0010\u0005J\r\u0010:\u001a\u00020\u0000\u00a2\u0006\u0004\u0008;\u0010\u0005J\r\u0010@\u001a\u00020A\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020A\u00a2\u0006\u0004\u0008E\u0010CJ\r\u0010F\u001a\u00020A\u00a2\u0006\u0004\u0008G\u0010CJ\r\u0010H\u001a\u00020A\u00a2\u0006\u0004\u0008I\u0010CJ\r\u0010J\u001a\u00020&\u00a2\u0006\u0004\u0008K\u0010(J\u0014\u0010L\u001a\u00020A2\u0008\u0010*\u001a\u0004\u0018\u00010MH\u00d6\u0083\u0004J\n\u0010N\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010-\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0005R\u0011\u0010<\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0016R\u0011\u0010>\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0016\u0088\u0001\u0002\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Float16;",
        "",
        "halfValue",
        "",
        "constructor-impl",
        "(S)S",
        "value",
        "",
        "(F)S",
        "",
        "(D)S",
        "getHalfValue",
        "()S",
        "toByte",
        "",
        "toByte-impl",
        "(S)B",
        "toShort",
        "toShort-impl",
        "toInt",
        "",
        "toInt-impl",
        "(S)I",
        "toLong",
        "",
        "toLong-impl",
        "(S)J",
        "toFloat",
        "toFloat-impl",
        "(S)F",
        "toDouble",
        "toDouble-impl",
        "(S)D",
        "toBits",
        "toBits-impl",
        "toRawBits",
        "toRawBits-impl",
        "toString",
        "",
        "toString-impl",
        "(S)Ljava/lang/String;",
        "compareTo",
        "other",
        "compareTo-41bOqos",
        "(SS)I",
        "sign",
        "getSign-slo4al4",
        "withSign",
        "withSign-qCeQghg",
        "(SS)S",
        "absoluteValue",
        "absoluteValue-slo4al4",
        "round",
        "round-slo4al4",
        "ceil",
        "ceil-slo4al4",
        "floor",
        "floor-slo4al4",
        "trunc",
        "trunc-slo4al4",
        "exponent",
        "getExponent-impl",
        "significand",
        "getSignificand-impl",
        "isNaN",
        "",
        "isNaN-impl",
        "(S)Z",
        "isInfinite",
        "isInfinite-impl",
        "isFinite",
        "isFinite-impl",
        "isNormalized",
        "isNormalized-impl",
        "toHexString",
        "toHexString-impl",
        "equals",
        "",
        "hashCode",
        "Companion",
        "ui-graphics"
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


.field public static final Companion:Landroidx/compose/ui/graphics/Float16$Companion;

.field public static final MaxExponent:I = 0xf

.field public static final MinExponent:I = -0xe

.field public static final Size:I = 0x10


.field private final halfValue:S


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0
    .param p1, "halfValue"

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return-void
.end method

.method public static final absoluteValue-slo4al4(S)S
    .locals 1
    .param p0, "arg0"

    .line 239
    and-int/lit16 v0, p0, 0x7fff

    int-to-short v0, v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final synthetic box-impl(S)Landroidx/compose/ui/graphics/Float16;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Float16;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Float16;-><init>(S)V

    return-object v0
.end method

.method public static final ceil-slo4al4(S)S
    .locals 6
    .param p0, "arg0"

    .line 285
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 286
    .local v0, "bits":I
    and-int/lit16 v1, v0, 0x7fff

    .line 287
    .local v1, "e":I
    move v2, v0

    .line 289
    .local v2, "result":I
    const/4 v3, 0x1

    const/16 v4, 0x3c00

    if-ge v1, v4, :cond_1

    .line 290
    const v5, 0x8000

    and-int/2addr v2, v5

    .line 291
    shr-int/lit8 v5, v0, 0xf

    not-int v5, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v3, v5

    neg-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    goto :goto_1

    .line 292
    :cond_1
    const/16 v4, 0x6400

    if-ge v1, v4, :cond_2

    .line 293
    shr-int/lit8 v4, v1, 0xa

    rsub-int/lit8 v1, v4, 0x19

    .line 294
    shl-int v4, v3, v1

    sub-int/2addr v4, v3

    .line 295
    .local v4, "mask":I
    shr-int/lit8 v5, v0, 0xf

    sub-int/2addr v5, v3

    and-int v3, v4, v5

    add-int/2addr v2, v3

    .line 296
    not-int v3, v4

    and-int/2addr v2, v3

    .line 299
    .end local v4
    :cond_2
    :goto_1
    int-to-short v3, v2

    invoke-static {v3}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v3

    return v3
.end method

.method public static compareTo-41bOqos(SS)I
    .locals 6
    .param p0, "arg0"
    .param p1, "other"

    .line 193
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 195
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, -0x1

    return v0

    .line 198
    :cond_1
    move v0, p0

    .local v0, "value$iv":S
    const/4 v1, 0x0

    .line 729
    .local v1, "$i$f$toCompareValue":I
    const v2, 0x8000

    and-int v3, v0, v2

    const v4, 0xffff

    if-eqz v3, :cond_2

    .line 730
    and-int v3, v0, v4

    sub-int v3, v2, v3

    goto :goto_0

    .line 732
    :cond_2
    and-int v3, v0, v4

    .line 729
    :goto_0
    nop

    .line 198
    .end local v0
    .end local v1
    move v0, p1

    .restart local v0
    const/4 v1, 0x0

    .line 729
    .restart local v1
    and-int v5, v0, v2

    if-eqz v5, :cond_3

    .line 730
    and-int/2addr v4, v0

    sub-int/2addr v2, v4

    goto :goto_1

    .line 732
    :cond_3
    and-int v2, v0, v4

    .line 729
    :goto_1
    nop

    .line 198
    .end local v0
    .end local v1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(D)S
    .locals 1
    .param p0, "value"

    .line 103
    double-to-float v0, p0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result v0

    return v0
.end method

.method public static constructor-impl(F)S
    .locals 10
    .param p0, "value"

    .line 95
    move v0, p0

    .local v0, "f$iv":F
    const/4 v1, 0x0

    .line 661
    .local v1, "$i$f$floatToHalf":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    .line 662
    .local v2, "bits$iv":I
    ushr-int/lit8 v3, v2, 0x1f

    .line 663
    .local v3, "s$iv":I
    ushr-int/lit8 v4, v2, 0x17

    const/16 v5, 0xff

    and-int/2addr v4, v5

    .line 664
    .local v4, "e$iv":I
    const v6, 0x7fffff

    and-int/2addr v6, v2

    .line 666
    .local v6, "m$iv":I
    const/4 v7, 0x0

    .line 667
    .local v7, "outE$iv":I
    const/4 v8, 0x0

    .line 669
    .local v8, "outM$iv":I
    if-ne v4, v5, :cond_1

    .line 670
    const/16 v7, 0x1f

    .line 671
    if-eqz v6, :cond_0

    const/16 v5, 0x200

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move v8, v5

    goto :goto_1

    .line 673
    :cond_1
    add-int/lit8 v5, v4, -0x7f

    add-int/lit8 v4, v5, 0xf

    .line 674
    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    .line 675
    const/16 v7, 0x31

    goto :goto_1

    .line 676
    :cond_2
    if-gtz v4, :cond_4

    .line 677
    const/16 v5, -0xa

    if-lt v4, v5, :cond_5

    .line 682
    const/high16 v5, 0x800000

    or-int/2addr v5, v6

    rsub-int/lit8 v9, v4, 0x1

    shr-int/2addr v5, v9

    .line 683
    .end local v6
    .local v5, "m$iv":I
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_3

    add-int/lit16 v5, v5, 0x2000

    :cond_3
    move v6, v5

    .line 684
    .end local v5
    .restart local v6
    shr-int/lit8 v8, v6, 0xd

    goto :goto_1

    .line 687
    :cond_4
    move v7, v4

    .line 688
    shr-int/lit8 v8, v6, 0xd

    .line 689
    and-int/lit16 v5, v6, 0x1000

    if-eqz v5, :cond_5

    .line 691
    shl-int/lit8 v5, v7, 0xa

    or-int/2addr v5, v8

    .line 692
    .local v5, "out$iv":I
    add-int/lit8 v5, v5, 0x1

    .line 693
    shl-int/lit8 v9, v3, 0xf

    or-int/2addr v9, v5

    int-to-short v9, v9

    goto :goto_2

    .line 698
    .end local v5
    :cond_5
    :goto_1
    shl-int/lit8 v5, v3, 0xf

    shl-int/lit8 v9, v7, 0xa

    or-int/2addr v5, v9

    or-int/2addr v5, v8

    int-to-short v9, v5

    .line 95
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    :goto_2
    invoke-static {v9}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static constructor-impl(S)S
    .locals 0

    return p0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Float16;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(SS)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final floor-slo4al4(S)S
    .locals 6
    .param p0, "arg0"

    .line 315
    const v0, 0xffff

    and-int v1, p0, v0

    .line 316
    .local v1, "bits":I
    and-int/lit16 v2, v1, 0x7fff

    .line 317
    .local v2, "e":I
    move v3, v1

    .line 319
    .local v3, "result":I
    const/16 v4, 0x3c00

    if-ge v2, v4, :cond_1

    .line 320
    const v5, 0x8000

    and-int/2addr v3, v5

    .line 321
    if-le v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v4

    or-int/2addr v3, v0

    goto :goto_1

    .line 322
    :cond_1
    const/16 v0, 0x6400

    if-ge v2, v0, :cond_2

    .line 323
    shr-int/lit8 v0, v2, 0xa

    rsub-int/lit8 v2, v0, 0x19

    .line 324
    const/4 v0, 0x1

    shl-int v4, v0, v2

    sub-int/2addr v4, v0

    .line 325
    .local v4, "mask":I
    shr-int/lit8 v0, v1, 0xf

    neg-int v0, v0

    and-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 326
    not-int v0, v4

    and-int/2addr v3, v0

    .line 329
    .end local v4
    :cond_2
    :goto_1
    int-to-short v0, v3

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final getExponent-impl(S)I
    .locals 1
    .param p0, "arg0"

    .line 365
    ushr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0xf

    return v0
.end method

.method public static final getSign-slo4al4(S)S
    .locals 4
    .param p0, "arg0"

    .line 212
    and-int/lit16 v0, p0, 0x7fff

    .line 214
    .local v0, "v":I
    const/16 v1, 0x7c00

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 215
    move v1, v0

    goto :goto_2

    .line 217
    :cond_2
    const v1, 0x8000

    and-int/2addr v1, p0

    or-int/lit16 v1, v1, 0x3c00

    .line 214
    :goto_2
    nop

    .line 213
    nop

    .line 219
    .local v1, "u":I
    int-to-short v2, v1

    invoke-static {v2}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v2

    return v2
.end method

.method public static final getSignificand-impl(S)I
    .locals 1
    .param p0, "arg0"

    .line 371
    and-int/lit16 v0, p0, 0x3ff

    return v0
.end method

.method public static hashCode-impl(S)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    return v0
.end method

.method public static final isFinite-impl(S)Z
    .locals 2
    .param p0, "arg0"

    .line 392
    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x7c00

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isInfinite-impl(S)Z
    .locals 2
    .param p0, "arg0"

    .line 385
    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x7c00

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNaN-impl(S)Z
    .locals 2
    .param p0, "arg0"

    .line 378
    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x7c00

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNormalized-impl(S)Z
    .locals 5
    .param p0, "arg0"

    .line 402
    and-int/lit16 v0, p0, 0x7c00

    .line 403
    .local v0, "v":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x7c00

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr v1, v3

    return v1
.end method

.method public static final round-slo4al4(S)S
    .locals 6
    .param p0, "arg0"

    .line 255
    const v0, 0xffff

    and-int v1, p0, v0

    .line 256
    .local v1, "bits":I
    and-int/lit16 v2, v1, 0x7fff

    .line 257
    .local v2, "e":I
    move v3, v1

    .line 259
    .local v3, "result":I
    const/16 v4, 0x3c00

    if-ge v2, v4, :cond_1

    .line 260
    const v5, 0x8000

    and-int/2addr v3, v5

    .line 261
    const/16 v5, 0x3800

    if-lt v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v4

    or-int/2addr v3, v0

    goto :goto_1

    .line 262
    :cond_1
    const/16 v0, 0x6400

    if-ge v2, v0, :cond_2

    .line 263
    shr-int/lit8 v0, v2, 0xa

    rsub-int/lit8 v2, v0, 0x19

    .line 264
    const/4 v0, 0x1

    shl-int v4, v0, v2

    sub-int/2addr v4, v0

    .line 265
    .local v4, "mask":I
    add-int/lit8 v5, v2, -0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 266
    not-int v0, v4

    and-int/2addr v3, v0

    .line 269
    .end local v4
    :cond_2
    :goto_1
    int-to-short v0, v3

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final toBits-impl(S)I
    .locals 1
    .param p0, "arg0"

    .line 157
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/16 v0, 0x7e00

    goto :goto_0

    .line 160
    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 161
    :goto_0
    return v0
.end method

.method public static final toByte-impl(S)B
    .locals 1
    .param p0, "arg0"

    .line 110
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public static final toDouble-impl(S)D
    .locals 2
    .param p0, "arg0"

    .line 145
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static final toFloat-impl(S)F
    .locals 11
    .param p0, "arg0"

    .line 138
    move v0, p0

    .local v0, "h$iv":S
    const/4 v1, 0x0

    .line 699
    .local v1, "$i$f$halfToFloat":I
    const v2, 0xffff

    and-int/2addr v2, v0

    .line 700
    .local v2, "bits$iv":I
    const v3, 0x8000

    and-int/2addr v3, v2

    .line 701
    .local v3, "s$iv":I
    ushr-int/lit8 v4, v2, 0xa

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    .line 702
    .local v4, "e$iv":I
    and-int/lit16 v6, v2, 0x3ff

    .line 704
    .local v6, "m$iv":I
    const/4 v7, 0x0

    .line 705
    .local v7, "outE$iv":I
    const/4 v8, 0x0

    .line 707
    .local v8, "outM$iv":I
    if-nez v4, :cond_1

    .line 708
    if-eqz v6, :cond_3

    .line 710
    const/high16 v5, 0x3f000000

    add-int/2addr v5, v6

    .local v5, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 711
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 710
    .end local v5
    .end local v9
    nop

    .line 712
    .local v5, "o$iv":F
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    move-result v9

    sub-float/2addr v5, v9

    .line 713
    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    neg-float v9, v5

    move v5, v9

    goto :goto_1

    .line 716
    .end local v5
    :cond_1
    shl-int/lit8 v8, v6, 0xd

    .line 717
    if-ne v4, v5, :cond_2

    .line 718
    const/16 v7, 0xff

    .line 719
    if-eqz v8, :cond_3

    .line 720
    const/high16 v5, 0x400000

    or-int/2addr v8, v5

    goto :goto_0

    .line 723
    :cond_2
    add-int/lit8 v5, v4, -0xf

    add-int/lit8 v7, v5, 0x7f

    .line 727
    :cond_3
    :goto_0
    shl-int/lit8 v5, v3, 0x10

    shl-int/lit8 v9, v7, 0x17

    or-int/2addr v5, v9

    or-int/2addr v5, v8

    .line 728
    .local v5, "out$iv":I
    move v9, v5

    .local v9, "bits$iv$iv":I
    const/4 v10, 0x0

    .line 711
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 728
    .end local v9
    .end local v10
    move v5, v9

    .line 138
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :goto_1
    return v5
.end method

.method public static final toHexString-impl(S)Ljava/lang/String;
    .locals 10
    .param p0, "arg0"

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .local v0, "o":Ljava/lang/StringBuilder;
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 429
    .local v1, "bits":I
    ushr-int/lit8 v2, v1, 0xf

    .line 430
    .local v2, "s":I
    ushr-int/lit8 v3, v1, 0xa

    const/16 v4, 0x1f

    and-int/2addr v3, v4

    .line 431
    .local v3, "e":I
    and-int/lit16 v5, v1, 0x3ff

    .line 433
    .local v5, "m":I
    const/16 v6, 0x2d

    if-ne v3, v4, :cond_2

    .line 434
    if-nez v5, :cond_1

    .line 435
    if-eqz v2, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    :cond_0
    const-string v4, "Infinity"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 438
    :cond_1
    const-string/jumbo v4, "NaN"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 441
    :cond_2
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    :cond_3
    const-string v4, ""

    const-string v6, "0{2,}$"

    const-string/jumbo v7, "toString(...)"

    const/16 v8, 0x10

    if-nez v3, :cond_5

    .line 443
    if-nez v5, :cond_4

    .line 444
    const-string v4, "0x0.0p0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 446
    :cond_4
    const-string v9, "0x0."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .local v8, "significand":Ljava/lang/String;
    move-object v7, v8

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v4}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string/jumbo v4, "p-14"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v8
    goto :goto_0

    .line 452
    :cond_5
    const-string v9, "0x1."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .restart local v8
    move-object v7, v8

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v4}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const/16 v4, 0x70

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    add-int/lit8 v4, v3, -0xf

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .end local v8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static final toInt-impl(S)I
    .locals 1
    .param p0, "arg0"

    .line 124
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static final toLong-impl(S)J
    .locals 2
    .param p0, "arg0"

    .line 131
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static final toRawBits-impl(S)I
    .locals 1
    .param p0, "arg0"

    .line 169
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static final toShort-impl(S)S
    .locals 1
    .param p0, "arg0"

    .line 117
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"

    .line 177
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final trunc-slo4al4(S)S
    .locals 5
    .param p0, "arg0"

    .line 344
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 345
    .local v0, "bits":I
    and-int/lit16 v1, v0, 0x7fff

    .line 346
    .local v1, "e":I
    move v2, v0

    .line 348
    .local v2, "result":I
    const/16 v3, 0x3c00

    if-ge v1, v3, :cond_0

    .line 349
    const v3, 0x8000

    and-int/2addr v2, v3

    goto :goto_0

    .line 350
    :cond_0
    const/16 v3, 0x6400

    if-ge v1, v3, :cond_1

    .line 351
    shr-int/lit8 v3, v1, 0xa

    rsub-int/lit8 v1, v3, 0x19

    .line 352
    const/4 v3, 0x1

    shl-int v4, v3, v1

    sub-int/2addr v4, v3

    .line 353
    .local v4, "mask":I
    not-int v3, v4

    and-int/2addr v2, v3

    .line 356
    .end local v4
    :cond_1
    :goto_0
    int-to-short v3, v2

    invoke-static {v3}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v3

    return v3
.end method

.method public static final withSign-qCeQghg(SS)S
    .locals 2
    .param p0, "arg0"
    .param p1, "sign"

    .line 226
    nop

    .line 225
    const v0, 0x8000

    and-int/2addr v0, p1

    and-int/lit16 v1, p0, 0x7fff

    or-int/2addr v0, v1

    .line 226
    int-to-short v0, v0

    .line 224
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    .line 227
    return v0
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"

    .line 87
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(S)I

    move-result v0

    return v0
.end method

.method public compareTo-41bOqos(S)I
    .locals 1
    .param p1, "other"

    .line 192
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    .line 199
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->equals-impl(SLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getHalfValue()S
    .locals 1

    .line 88
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->hashCode-impl(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 177
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->toString-impl(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return v0
.end method
