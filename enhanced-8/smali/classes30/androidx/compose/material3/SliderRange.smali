.class public final Landroidx/compose/material3/SliderRange;
.super Ljava/lang/Object;
.source "Slider.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SliderRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderRange\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,4617:1\n1#2:4618\n60#3:4619\n70#3:4621\n23#4:4620\n23#4:4622\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderRange\n*L\n4542#1:4619\n4551#1:4621\n4542#1:4620\n4551#1:4622\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u0088\u0001\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/SliderRange;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue",
        "()J",
        "start",
        "",
        "getStart$annotations",
        "()V",
        "getStart-impl",
        "(J)F",
        "endInclusive",
        "getEndInclusive$annotations",
        "getEndInclusive-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "material3"
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


.field public static final Companion:Landroidx/compose/material3/SliderRange$Companion;


.field private final packedValue:J


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SliderRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SliderRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SliderRange;->Companion:Landroidx/compose/material3/SliderRange$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"

    .line 4535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/material3/SliderRange;
    .locals 1

    new-instance v0, Landroidx/compose/material3/SliderRange;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/SliderRange;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/material3/SliderRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/SliderRange;

    invoke-virtual {v0}, Landroidx/compose/material3/SliderRange;->unbox-impl()J

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

.method public static synthetic getEndInclusive$annotations()V
    .locals 0

    return-void
.end method

.method public static final getEndInclusive-impl(J)F
    .locals 5
    .param p0, "arg0"

    .line 4550
    sget-object v0, Landroidx/compose/material3/SliderRange;->Companion:Landroidx/compose/material3/SliderRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/SliderRange$Companion;->getUnspecified-FYbKRX4()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4551
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 4621
    .local v2, "$i$f$unpackFloat2":I
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 4622
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4621
    .end local v3
    .end local v4
    nop

    .line 4551
    .end local v0
    .end local v2
    return v3

    .line 4618
    :cond_1
    const/4 v0, 0x0

    .line 4550
    .local v0, "$i$a$-check-SliderRange$endInclusive$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SliderRange is unspecified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method

.method public static final getStart-impl(J)F
    .locals 5
    .param p0, "arg0"

    .line 4541
    sget-object v0, Landroidx/compose/material3/SliderRange;->Companion:Landroidx/compose/material3/SliderRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/SliderRange$Companion;->getUnspecified-FYbKRX4()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4542
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 4619
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 4620
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 4619
    .end local v3
    .end local v4
    nop

    .line 4542
    .end local v0
    .end local v2
    return v3

    .line 4618
    :cond_1
    const/4 v0, 0x0

    .line 4541
    .local v0, "$i$a$-check-SliderRange$start$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SliderRange is unspecified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3
    .param p0, "arg0"

    .line 4566
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt;->isSpecified-If1S1O4(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4567
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4569
    :cond_0
    const-string v0, "FloatRange.Unspecified"

    .line 4570
    :goto_0
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SliderRange;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPackedValue()J
    .locals 2

    .line 4535
    iget-wide v0, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 4565
    iget-wide v0, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 4570
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/SliderRange;->packedValue:J

    return-wide v0
.end method
