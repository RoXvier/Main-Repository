.class Lkotlin/time/DurationUnitKt__DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.source "DurationUnit.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0080\u0080\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0082\u0080\u0004\u00a2\u0006\u0002\u0008\u0007\u001a\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\u0004H\u0081\u0080\u0004b\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\"\u0019\u0010\u0008\u001a\u00020\u0001*\u00020\u00048BX\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "convertDurationUnitToMilliseconds",
        "",
        "value",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "multiplyNonNegativeWithoutOverflow",
        "other",
        "multiplyNonNegativeWithoutOverflow$DurationUnitKt__DurationUnitKt",
        "millisMultiplier",
        "getMillisMultiplier$DurationUnitKt__DurationUnitKt",
        "(Lkotlin/time/DurationUnit;)J",
        "shortName",
        "",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.3",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x31
    xs = "kotlin/time/DurationUnitKt"
.end annotation


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;-><init>()V

    return-void
.end method

.method public static final convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J
    .locals 2
    .param p0, "value"
    .param p2, "unit"

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->getMillisMultiplier$DurationUnitKt__DurationUnitKt(Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->multiplyNonNegativeWithoutOverflow$DurationUnitKt__DurationUnitKt(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getMillisMultiplier$DurationUnitKt__DurationUnitKt(Lkotlin/time/DurationUnit;)J
    .locals 3
    .param p0, "$this$millisMultiplier"

    .line 105
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong unit for millisMultiplier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 109
    :pswitch_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    .line 108
    :pswitch_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    .line 107
    :pswitch_3
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    .line 106
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 112
    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final multiplyNonNegativeWithoutOverflow$DurationUnitKt__DurationUnitKt(JJ)J
    .locals 5
    .param p0, "$this$multiplyNonNegativeWithoutOverflow"
    .param p2, "other"

    .line 86
    nop

    .line 87
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    const-wide v3, 0x3fffffffffffffffL

    if-nez v2, :cond_1

    invoke-static {p2, p3, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 89
    :cond_1
    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int v0, v0, 0x80

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    sub-int/2addr v0, v1

    .line 92
    .local v0, "bitSum":I
    nop

    .line 93
    const/16 v1, 0x3f

    if-ge v0, v1, :cond_3

    mul-long v1, p0, p2

    move-wide v0, v1

    goto :goto_0

    .line 94
    :cond_3
    if-le v0, v1, :cond_4

    move-wide v0, v3

    goto :goto_0

    .line 95
    :cond_4
    mul-long v1, p0, p2

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    move-wide v0, v1

    .line 98
    .end local v0
    :goto_0
    return-wide v0
.end method

.method public static final shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$shortName"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lkotlin/time/DurationUnitKt__DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :pswitch_0
    const-string/jumbo v0, "us"

    goto :goto_0

    .line 117
    :pswitch_1
    const-string/jumbo v0, "ns"

    goto :goto_0

    .line 119
    :pswitch_2
    const-string/jumbo v0, "ms"

    goto :goto_0

    .line 120
    :pswitch_3
    const-string/jumbo v0, "s"

    goto :goto_0

    .line 121
    :pswitch_4
    const-string v0, "m"

    goto :goto_0

    .line 122
    :pswitch_5
    const-string v0, "h"

    goto :goto_0

    .line 123
    :pswitch_6
    const-string v0, "d"

    .line 125
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
