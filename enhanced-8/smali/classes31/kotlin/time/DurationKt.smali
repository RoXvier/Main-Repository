.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "Duration.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/DurationKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Duration.kt\nkotlin/time/LongParser\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 Duration.kt\nkotlin/time/FractionalParser\n*L\n1#1,1629:1\n1#2:1630\n1300#3,12:1631\n1312#3,15:1646\n1300#3,12:1690\n1312#3,15:1705\n1665#4,3:1643\n1665#4,3:1684\n1665#4,3:1687\n1665#4,3:1702\n1665#4,3:1743\n1358#5,23:1661\n1358#5,23:1720\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1116#1:1631,12\n1116#1:1646,15\n1195#1:1690,12\n1195#1:1705,15\n1116#1:1643,3\n1125#1:1684,3\n1190#1:1687,3\n1195#1:1702,3\n1207#1:1743,3\n1125#1:1661,23\n1207#1:1720,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008-\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0010\u0005\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0010\n\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0080\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\u008a\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a/\u0010\r\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0001H\u0087\u008a\u0004b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008b\u0002\u0008\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a)\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010\u001a\u001a\'\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010\u001d\u001a/\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010 \u001a\u0016\u0010!\u001a\u00020\t*\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0082\u0080\u0004\u001a\u0012\u0010#\u001a\u00020\u0018*\u00020\tH\u0083\u0088\u0004b\u0002\u0008\u0011\u001a\u0012\u0010$\u001a\u00020\u0018*\u00020\tH\u0083\u0088\u0004b\u0002\u0008\u0011\u001a\u001e\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0083\u0088\u0004b\u0002\u0008\u0011\u001a&\u0010(\u001a\u00020\t*\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0080\u0004\u001a\u0016\u0010*\u001a\u00020\t*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0082\u0080\u0004\u001a%\u0010+\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010,\u001a\u00020\u0016H\u0083\u0088\u0004b\u0002\u0008\u0011\u00a2\u0006\u0002\u0010-\u001a\'\u0010.\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000100H\u0082\u0088\u0004\u00a2\u0006\u0004\u00081\u00102\u001a\u0018\u00103\u001a\u0004\u0018\u00010\u0004*\u00020\u00162\u0006\u00104\u001a\u00020\u0002H\u0082\u0080\u0004\u001a\u0018\u00105\u001a\u0004\u0018\u00010\u0004*\u00020\u00162\u0006\u00104\u001a\u00020\u0002H\u0082\u0080\u0004\u001a\u0012\u0010A\u001a\u00020\t*\u00020\tH\u0083\u0088\u0004b\u0002\u0008\u0011\u001a\u0012\u0010A\u001a\u00020\u0002*\u00020\u0002H\u0083\u0088\u0004b\u0002\u0008\u0011\u001a\u0012\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0082\u0080\u0004\u001a\u0012\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\tH\u0082\u0080\u0004\u001a\u0017\u0010R\u001a\u00020\u00012\u0006\u0010S\u001a\u00020\tH\u0082\u0080\u0004\u00a2\u0006\u0002\u0010T\u001a\u0017\u0010U\u001a\u00020\u00012\u0006\u0010V\u001a\u00020\tH\u0082\u0080\u0004\u00a2\u0006\u0002\u0010T\u001a\u001f\u0010W\u001a\u00020\u00012\u0006\u0010X\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\u0002H\u0082\u0080\u0004\u00a2\u0006\u0002\u0010Z\u001a\u0017\u0010[\u001a\u00020\u00012\u0006\u0010O\u001a\u00020\tH\u0082\u0080\u0004\u00a2\u0006\u0002\u0010T\u001a\u0017\u0010\\\u001a\u00020\u00012\u0006\u0010Q\u001a\u00020\tH\u0082\u0080\u0004\u00a2\u0006\u0002\u0010T\"\u001f\u00106\u001a\u00020\u000b*\u00020\u00048BX\u0082\u0084\u0008\u00a2\u0006\u000c\u0012\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0019\u0010;\u001a\u00020\t*\u00020\u00048BX\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\"\u0019\u0010>\u001a\u00020\u0002*\u00020\u00048BX\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"\u000f\u0010B\u001a\u00020\u0002X\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010C\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010D\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010E\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010F\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010G\u001a\u00020\tX\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010H\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010I\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010J\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010K\u001a\u00020\tX\u0080\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010L\u001a\u00020\u0016X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000\"\u000f\u0010M\u001a\u00020\u0002X\u0082\u00d4\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "toDuration",
        "Lkotlin/time/Duration;",
        "",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(ILkotlin/time/DurationUnit;)J",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.6",
        "",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "(DLkotlin/time/DurationUnit;)J",
        "times",
        "duration",
        "times-mvk6XK0",
        "(IJ)J",
        "Lkotlin/internal/InlineOnly;",
        "times-kIfJnKk",
        "(DJ)J",
        "parseDuration",
        "value",
        "",
        "strictIso",
        "",
        "throwException",
        "(Ljava/lang/String;ZZ)J",
        "parseIsoStringFormat",
        "startIndex",
        "(Ljava/lang/String;IZ)J",
        "parseDefaultStringFormat",
        "hasSign",
        "(Ljava/lang/String;IZZ)J",
        "addMillisWithoutOverflow",
        "other",
        "isInfiniteMillis",
        "isFiniteMillis",
        "sameSign",
        "a",
        "b",
        "parseFractionFallback",
        "endIndex",
        "fractionDigitsToNanos",
        "handleError",
        "message",
        "(ZLjava/lang/String;)J",
        "onInvalid",
        "block",
        "Lkotlin/Function0;",
        "onInvalid-ge6A_vg",
        "(JLkotlin/jvm/functions/Function0;)Lkotlin/time/Duration;",
        "defaultDurationUnitByShortNameOrNull",
        "start",
        "isoDurationUnitByShortNameOrNull",
        "fractionMultiplier",
        "getFractionMultiplier$annotations",
        "(Lkotlin/time/DurationUnit;)V",
        "getFractionMultiplier",
        "(Lkotlin/time/DurationUnit;)D",
        "fallbackFractionMultiplier",
        "getFallbackFractionMultiplier",
        "(Lkotlin/time/DurationUnit;)J",
        "shortNameLength",
        "getShortNameLength",
        "(Lkotlin/time/DurationUnit;)I",
        "multiplyBy10",
        "NANOS_IN_MILLIS",
        "MICROS_IN_MILLIS",
        "NANOS_IN_MICROS",
        "MAX_NANOS",
        "MAX_MILLIS",
        "MAX_NANOS_IN_MILLIS",
        "MILLIS_IN_SECOND",
        "MILLIS_IN_MINUTE",
        "MILLIS_IN_HOUR",
        "MILLIS_IN_DAY",
        "INFINITY_STRING",
        "FRACTION_LIMIT",
        "nanosToMillis",
        "nanos",
        "millisToNanos",
        "millis",
        "durationOfNanos",
        "normalNanos",
        "(J)J",
        "durationOfMillis",
        "normalMillis",
        "durationOf",
        "normalValue",
        "unitDiscriminator",
        "(JI)J",
        "durationOfNanosNormalized",
        "durationOfMillisNormalized",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final FRACTION_LIMIT:I = 0xf

.field private static final INFINITY_STRING:Ljava/lang/String; = "Infinity"

.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final MICROS_IN_MILLIS:J = 0x3e8L

.field public static final MILLIS_IN_DAY:J = 0x5265c00L

.field public static final MILLIS_IN_HOUR:J = 0x36ee80L

.field public static final MILLIS_IN_MINUTE:J = 0xea60L

.field public static final MILLIS_IN_SECOND:J = 0x3e8L

.field public static final NANOS_IN_MICROS:J = 0x3e8L

.field public static final NANOS_IN_MILLIS:I = 0xf4240


.method public static final synthetic access$addMillisWithoutOverflow(JJ)J
    .locals 2
    .param p0, "$receiver"
    .param p2, "other"

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOf(JI)J
    .locals 2
    .param p0, "normalValue"
    .param p2, "unitDiscriminator"

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->durationOf(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .locals 2
    .param p0, "normalMillis"

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .locals 2
    .param p0, "millis"

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .locals 2
    .param p0, "normalNanos"

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .locals 2
    .param p0, "nanos"

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .locals 2
    .param p0, "millis"

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .locals 2
    .param p0, "nanos"

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;ZZ)J
    .locals 2
    .param p0, "value"
    .param p1, "strictIso"
    .param p2, "throwException"

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final addMillisWithoutOverflow(JJ)J
    .locals 12
    .param p0, "$this$addMillisWithoutOverflow"
    .param p2, "other"

    .line 1392
    nop

    .line 1393
    const-wide v0, 0x3fffffffffffffffL

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    if-eqz v2, :cond_6

    cmp-long v2, v3, p2

    if-gez v2, :cond_2

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    if-nez v0, :cond_5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    move v5, v6

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-wide v0, 0x7fffffffffffc0deL

    goto :goto_4

    :cond_5
    :goto_3
    move-wide v0, p0

    goto :goto_4

    .line 1394
    :cond_6
    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    cmp-long v0, p2, v3

    if-nez v0, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    if-eqz v5, :cond_9

    move-wide v0, p2

    goto :goto_4

    .line 1395
    :cond_9
    add-long v6, p0, p2

    const-wide v8, -0x3fffffffffffffffL

    const-wide v10, 0x3fffffffffffffffL

    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    .line 1396
    :goto_4
    return-wide v0
.end method

.method private static final defaultDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;
    .locals 4
    .param p0, "$this$defaultDurationUnitByShortNameOrNull"
    .param p1, "start"

    .line 1478
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1479
    .local v0, "first":C
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1481
    .local v1, "second":C
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x73

    sparse-switch v0, :sswitch_data_0

    .line 1488
    goto :goto_1

    .line 1486
    :sswitch_0
    if-ne v1, v3, :cond_2

    sget-object v2, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_1

    .line 1484
    :sswitch_1
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    goto :goto_1

    .line 1487
    :sswitch_2
    if-ne v1, v3, :cond_2

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_1

    .line 1485
    :sswitch_3
    if-ne v1, v3, :cond_1

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_1

    .line 1483
    :sswitch_4
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    goto :goto_1

    .line 1482
    :sswitch_5
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 1481
    :cond_2
    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0x73 -> :sswitch_1
        0x75 -> :sswitch_0

    .end sparse-switch
.end method

.method private static final durationOf(JI)J
    .locals 5
    .param p0, "normalValue"
    .param p2, "unitDiscriminator"

    .line 1611
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long v1, p0, v1

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfMillis(J)J
    .locals 5
    .param p0, "normalMillis"

    .line 1610
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long v1, p0, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfMillisNormalized(J)J
    .locals 8
    .param p0, "millis"

    .line 1620
    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide v2, 0x431bde82d7bL

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 1621
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    move-wide v2, p0

    goto :goto_0

    .line 1623
    :cond_1
    const-wide v4, -0x3fffffffffffffffL

    const-wide v6, 0x3fffffffffffffffL

    move-wide v2, p0

    .end local p0
    .local v2, "millis":J
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    .line 1624
    :goto_0
    return-wide v0
.end method

.method private static final durationOfNanos(J)J
    .locals 3
    .param p0, "normalNanos"

    .line 1609
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    shl-long v1, p0, v1

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Duration$Companion;->fromRawValue-UwyO8pc$kotlin_stdlib(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final durationOfNanosNormalized(J)J
    .locals 4
    .param p0, "nanos"

    .line 1613
    const-wide v0, -0x3ffffffffffa14bfL

    cmp-long v0, v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 1614
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    goto :goto_0

    .line 1616
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v0

    .line 1617
    :goto_0
    return-wide v0
.end method

.method private static final fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J
    .locals 4
    .param p0, "$this$fractionDigitsToNanos"
    .param p2, "unit"

    .line 1443
    long-to-double v0, p0

    invoke-static {p2}, Lkotlin/time/DurationKt;->getFractionMultiplier(Lkotlin/time/DurationUnit;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getFallbackFractionMultiplier(Lkotlin/time/DurationUnit;)J
    .locals 3
    .param p0, "$this$fallbackFractionMultiplier"

    .line 1543
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1546
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for fallback fraction multiplier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1546
    :pswitch_0
    const-wide v0, 0x4e94914f0000L

    goto :goto_0

    .line 1545
    :pswitch_1
    const-wide v0, 0x34630b8a000L

    goto :goto_0

    .line 1544
    :pswitch_2
    const-wide v0, 0xdf8475800L

    .line 1548
    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getFractionMultiplier(Lkotlin/time/DurationUnit;)D
    .locals 3
    .param p0, "$this$fractionMultiplier"

    .line 1521
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1528
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1529
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

    .line 1528
    :pswitch_0
    const-wide v0, 0x3fb61e4f765fd8aeL

    goto :goto_0

    .line 1527
    :pswitch_1
    const-wide v0, 0x3f6d7dbf487fcb92L

    goto :goto_0

    .line 1526
    :pswitch_2
    const-wide v0, 0x3f0f75104d551d69L

    goto :goto_0

    .line 1525
    :pswitch_3
    const-wide v0, 0x3eb0c6f7a0b5ed8dL

    goto :goto_0

    .line 1524
    :pswitch_4
    const-wide v0, 0x3e112e0be826d695L

    goto :goto_0

    .line 1522
    :pswitch_5
    const-wide v0, 0x3cd203af9ee75616L

    goto :goto_0

    .line 1523
    :pswitch_6
    const-wide v0, 0x3d719799812dea11L

    .line 1530
    :goto_0
    return-wide v0

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

.method private static synthetic getFractionMultiplier$annotations(Lkotlin/time/DurationUnit;)V
    .locals 0

    return-void
.end method

.method private static final getShortNameLength(Lkotlin/time/DurationUnit;)I
    .locals 2
    .param p0, "$this$shortNameLength"

    .line 1555
    sget-object v0, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1557
    const/4 v0, 0x1

    goto :goto_0

    .line 1556
    :pswitch_0
    const/4 v0, 0x2

    .line 1558
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final handleError(ZLjava/lang/String;)J
    .locals 2
    .param p0, "throwException"
    .param p1, "message"

    .line 1455
    if-nez p0, :cond_0

    .line 1456
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    .line 1455
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic handleError$default(ZLjava/lang/String;ILjava/lang/Object;)J
    .locals 0
    .param p0, "throwException"
    .param p1, "message"

    .line 1454
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1455
    :cond_0
    if-nez p0, :cond_1

    .line 1456
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide p2

    return-wide p2

    .line 1455
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final isFiniteMillis(J)Z
    .locals 2
    .param p0, "$this$isFiniteMillis"

    .line 1414
    const-wide v0, -0x3fffffffffffffffL

    cmp-long v0, v0, p0

    if-gez v0, :cond_0

    const-wide v0, 0x3fffffffffffffffL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isInfiniteMillis(J)Z
    .locals 2
    .param p0, "$this$isInfiniteMillis"

    .line 1406
    const-wide v0, 0x3fffffffffffffffL

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x3fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final isoDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;
    .locals 1
    .param p0, "$this$isoDurationUnitByShortNameOrNull"
    .param p1, "start"

    .line 1501
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1506
    const/4 v0, 0x0

    goto :goto_0

    .line 1505
    :sswitch_0
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    .line 1504
    :sswitch_1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_0

    .line 1503
    :sswitch_2
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    goto :goto_0

    .line 1502
    :sswitch_3
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 1507
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4d -> :sswitch_1
        0x53 -> :sswitch_0

    .end sparse-switch
.end method

.method private static final millisToNanos(J)J
    .locals 2
    .param p0, "millis"

    .line 1607
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private static final multiplyBy10(I)I
    .locals 2
    .param p0, "$this$multiplyBy10"

    .line 1577
    shl-int/lit8 v0, p0, 0x3

    shl-int/lit8 v1, p0, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private static final multiplyBy10(J)J
    .locals 4
    .param p0, "$this$multiplyBy10"

    .line 1571
    const/4 v0, 0x3

    shl-long v0, p0, v0

    const/4 v2, 0x1

    shl-long v2, p0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static final nanosToMillis(J)J
    .locals 2
    .param p0, "nanos"

    .line 1606
    const-wide/32 v0, 0xf4240

    div-long v0, p0, v0

    return-wide v0
.end method

.method private static final onInvalid-ge6A_vg(JLkotlin/jvm/functions/Function0;)Lkotlin/time/Duration;
    .locals 3
    .param p0, "$this$onInvalid_u2dge6A_vg"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/time/Duration;",
            ">;)",
            "Lkotlin/time/Duration;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1465
    .local v0, "$i$f$onInvalid-ge6A_vg":I
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static final parseDefaultStringFormat(Ljava/lang/String;IZZ)J
    .locals 43
    .param p0, "value"
    .param p1, "startIndex"
    .param p2, "hasSign"
    .param p3, "throwException"

    .line 1172
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "index":I
    move/from16 v1, p1

    .line 1173
    const/4 v2, 0x0

    .local v2, "length":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1174
    xor-int/lit8 v3, p2, 0x1

    .line 1176
    .local v3, "allowSpaces":Z
    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_1

    .line 1177
    const/4 v3, 0x1

    .line 1178
    add-int/lit8 v1, v1, 0x1

    .line 1179
    add-int/lit8 v2, v2, -0x1

    .line 1180
    if-ne v1, v2, :cond_1

    if-nez p3, :cond_0

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v4

    return-wide v4

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No components"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1183
    :cond_1
    const-wide/16 v4, 0x0

    .line 1184
    .local v4, "totalMillis":J
    const-wide/16 v6, 0x0

    .line 1185
    .local v6, "totalNanos":J
    const/4 v8, 0x0

    .line 1186
    .local v8, "prevUnit":Lkotlin/time/DurationUnit;
    const/4 v9, 0x1

    .line 1188
    .local v9, "isFirstComponent":Z
    :goto_0
    if-ge v1, v2, :cond_33

    .line 1189
    if-nez v9, :cond_5

    if-eqz v3, :cond_5

    .line 1190
    move v12, v1

    .local v12, "startIndex$iv":I
    move-object/from16 v13, p0

    .local v13, "$this$skipWhile$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1687
    .local v14, "$i$f$skipWhile":I
    move v15, v12

    .line 1688
    .local v15, "i$iv":I
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v15, v10, :cond_3

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .local v10, "it":C
    const/16 v17, 0x0

    .line 1190
    .local v17, "$i$a$-skipWhile-DurationKt$parseDefaultStringFormat$1":I
    const/16 v18, 0x1

    const/16 v11, 0x20

    if-ne v10, v11, :cond_2

    move/from16 v10, v18

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 1688
    .end local v10
    .end local v17
    :goto_2
    if-eqz v10, :cond_4

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    .line 1689
    :cond_4
    nop

    .line 1190
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    move v1, v15

    goto :goto_3

    .line 1189
    :cond_5
    const/16 v18, 0x1

    .line 1192
    :goto_3
    const/4 v9, 0x0

    .line 1194
    move v10, v1

    .line 1195
    .local v10, "longStartIndex":I
    sget-object v11, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    invoke-virtual {v11}, Lkotlin/time/LongParser$Companion;->getDefault()Lkotlin/time/LongParser;

    move-result-object v11

    .local v11, "this_$iv":Lkotlin/time/LongParser;
    move v12, v1

    .restart local v12
    move-object/from16 v13, p0

    .local v13, "value$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1690
    .local v14, "$i$f$parse":I
    const/4 v15, 0x1

    .line 1691
    .local v15, "sign$iv":I
    move/from16 v17, v12

    .line 1692
    .local v17, "index$iv":I
    invoke-static {v11}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 1693
    move/from16 v19, v1

    move/from16 v1, v17

    .end local v17
    .local v1, "index$iv":I
    .local v19, "index":I
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    .line 1694
    .local v17, "firstChar$iv":C
    packed-switch v17, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    .line 1695
    :pswitch_1
    const/4 v15, -0x1

    .line 1696
    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v1

    goto :goto_5

    .line 1698
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v1

    goto :goto_5

    .line 1692
    .end local v19
    .local v1, "index":I
    .local v17, "index$iv":I
    :cond_6
    move/from16 v19, v1

    move/from16 v1, v17

    .line 1701
    .end local v17
    .local v1, "index$iv":I
    .restart local v19
    :goto_4
    move/from16 v17, v1

    .end local v1
    .restart local v17
    :goto_5
    move/from16 v1, v17

    .local v1, "startIndex$iv$iv":I
    move-object/from16 v20, v13

    .local v20, "$this$skipWhile$iv$iv":Ljava/lang/String;
    const/16 v21, 0x0

    .line 1702
    .local v21, "$i$f$skipWhile":I
    move/from16 v22, v1

    move/from16 v23, v1

    .line 1703
    .local v1, "i$iv$iv":I
    .local v23, "startIndex$iv$iv":I
    :goto_6
    move/from16 v22, v3

    .end local v3
    .local v22, "allowSpaces":Z
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v24, v9

    .end local v9
    .local v24, "isFirstComponent":Z
    if-ge v1, v3, :cond_8

    move-object/from16 v3, v20

    .end local v20
    .local v3, "$this$skipWhile$iv$iv":Ljava/lang/String;
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .local v9, "it$iv":C
    const/16 v25, 0x0

    .line 1701
    .local v25, "$i$a$-skipWhile-LongParser$parse$1$iv":I
    move/from16 v26, v1

    const/16 v1, 0x30

    .end local v1
    .local v26, "i$iv$iv":I
    if-ne v9, v1, :cond_7

    move/from16 v1, v18

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 1703
    .end local v9
    .end local v25
    :goto_7
    if-eqz v1, :cond_9

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v20, v3

    move/from16 v3, v22

    move/from16 v9, v24

    .end local v26
    .restart local v1
    goto :goto_6

    .end local v3
    .restart local v20
    :cond_8
    move/from16 v26, v1

    move-object/from16 v3, v20

    .line 1704
    .end local v1
    .end local v20
    .restart local v3
    .restart local v26
    :cond_9
    nop

    .line 1701
    .end local v3
    .end local v21
    .end local v23
    .end local v26
    nop

    .line 1705
    .end local v17
    .local v26, "index$iv":I
    const-wide/16 v27, 0x0

    move/from16 v1, v26

    .line 1706
    .end local v26
    .local v1, "index$iv":I
    .local v27, "result$iv":J
    :goto_8
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    const-string v9, ""

    move-object/from16 v17, v11

    .end local v11
    .local v17, "this_$iv":Lkotlin/time/LongParser;
    if-ge v1, v3, :cond_15

    .line 1707
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1708
    .local v3, "ch$iv":C
    const/16 v11, 0x30

    if-gt v11, v3, :cond_a

    const/16 v11, 0x3a

    if-ge v3, v11, :cond_a

    move/from16 v11, v18

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_14

    .line 1709
    add-int/lit8 v11, v3, -0x30

    .line 1710
    .local v11, "digit$iv":I
    invoke-static/range {v17 .. v17}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v25

    cmp-long v23, v27, v25

    if-gtz v23, :cond_d

    invoke-static/range {v17 .. v17}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v25

    cmp-long v23, v27, v25

    if-nez v23, :cond_b

    move/from16 v25, v12

    move-object/from16 v23, v13

    .end local v12
    .end local v13
    .local v23, "value$iv":Ljava/lang/String;
    .local v25, "startIndex$iv":I
    int-to-long v12, v11

    invoke-static/range {v17 .. v17}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    move-result-wide v29

    cmp-long v12, v12, v29

    if-lez v12, :cond_c

    goto :goto_a

    .end local v23
    .end local v25
    .restart local v12
    .restart local v13
    :cond_b
    move/from16 v25, v12

    move-object/from16 v23, v13

    .line 1715
    .end local v12
    .end local v13
    .restart local v23
    .restart local v25
    :cond_c
    const/4 v9, 0x3

    shl-long v12, v27, v9

    shl-long v29, v27, v18

    add-long v12, v12, v29

    move-wide/from16 v29, v12

    int-to-long v12, v11

    add-long v27, v29, v12

    .line 1716
    nop

    .end local v3
    .end local v11
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v17

    move-object/from16 v13, v23

    move/from16 v12, v25

    goto :goto_8

    .line 1710
    .end local v23
    .end local v25
    .restart local v3
    .restart local v11
    .restart local v12
    .restart local v13
    :cond_d
    move/from16 v25, v12

    move-object/from16 v23, v13

    .line 1711
    .end local v12
    .end local v13
    .restart local v23
    .restart local v25
    :goto_a
    move v12, v1

    .local v12, "startIndex$iv$iv":I
    move-object/from16 v13, v23

    .local v13, "$this$skipWhile$iv$iv":Ljava/lang/String;
    const/16 v26, 0x0

    .line 1702
    .local v26, "$i$f$skipWhile":I
    move/from16 v29, v12

    move/from16 v30, v1

    move/from16 v1, v29

    .line 1703
    .local v1, "i$iv$iv":I
    .local v30, "index$iv":I
    :goto_b
    move/from16 v29, v3

    .end local v3
    .local v29, "ch$iv":C
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_f

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "it$iv":C
    const/16 v31, 0x0

    .line 1711
    .local v31, "$i$a$-skipWhile-LongParser$parse$2$iv":I
    move/from16 v32, v1

    const/16 v1, 0x30

    .end local v1
    .local v32, "i$iv$iv":I
    if-gt v1, v3, :cond_e

    const/16 v1, 0x3a

    if-ge v3, v1, :cond_e

    move/from16 v1, v18

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    .line 1703
    .end local v3
    .end local v31
    :goto_c
    if-eqz v1, :cond_10

    add-int/lit8 v1, v32, 0x1

    move/from16 v3, v29

    .end local v32
    .restart local v1
    goto :goto_b

    :cond_f
    move/from16 v32, v1

    .line 1704
    .end local v1
    .restart local v32
    :cond_10
    nop

    .line 1711
    .end local v12
    .end local v13
    .end local v26
    .end local v32
    nop

    .line 1712
    .end local v30
    .local v32, "index$iv":I
    const/4 v1, 0x1

    .local v1, "hasOverflow":Z
    move/from16 v3, v32

    .local v3, "longEndIndex":I
    const/4 v12, 0x0

    .line 1197
    .local v12, "$i$a$-parse-DurationKt$parseDefaultStringFormat$longValue$1":I
    if-eq v3, v10, :cond_12

    if-eq v3, v2, :cond_12

    if-eqz v1, :cond_11

    goto :goto_d

    .line 1198
    :cond_11
    move v13, v3

    .line 1199
    .end local v19
    .local v13, "index":I
    nop

    .line 1712
    .end local v1
    .end local v3
    .end local v12
    nop

    .line 1713
    invoke-static/range {v17 .. v17}, Lkotlin/time/LongParser;->access$getOverflowLimit$p(Lkotlin/time/LongParser;)J

    move-result-wide v30

    move-wide/from16 v27, v30

    goto :goto_f

    .line 1197
    .end local v13
    .restart local v1
    .restart local v3
    .restart local v12
    .restart local v19
    :cond_12
    :goto_d
    if-nez p3, :cond_13

    sget-object v9, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v9}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v20

    return-wide v20

    :cond_13
    new-instance v13, Ljava/lang/IllegalArgumentException;

    invoke-direct {v13, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 1708
    .end local v11
    .end local v23
    .end local v25
    .end local v29
    .end local v32
    .local v1, "index$iv":I
    .local v3, "ch$iv":C
    .local v12, "startIndex$iv":I
    .local v13, "value$iv":Ljava/lang/String;
    :cond_14
    move/from16 v30, v1

    move/from16 v29, v3

    move/from16 v25, v12

    move-object/from16 v23, v13

    .end local v1
    .end local v3
    .end local v12
    .end local v13
    .restart local v23
    .restart local v25
    .restart local v29
    .restart local v30
    goto :goto_e

    .line 1706
    .end local v23
    .end local v25
    .end local v29
    .end local v30
    .restart local v1
    .restart local v12
    .restart local v13
    :cond_15
    move/from16 v30, v1

    move/from16 v25, v12

    move-object/from16 v23, v13

    .line 1718
    .end local v1
    .end local v12
    .end local v13
    .restart local v23
    .restart local v25
    .restart local v30
    :goto_e
    const/4 v1, 0x0

    .local v1, "hasOverflow":Z
    move/from16 v3, v30

    .local v3, "longEndIndex":I
    const/4 v11, 0x0

    .line 1197
    .local v11, "$i$a$-parse-DurationKt$parseDefaultStringFormat$longValue$1":I
    if-eq v3, v10, :cond_31

    if-eq v3, v2, :cond_31

    if-eqz v1, :cond_16

    move/from16 v29, v10

    goto/16 :goto_1d

    .line 1198
    :cond_16
    move v13, v3

    .line 1199
    .end local v19
    .local v13, "index":I
    nop

    .line 1718
    .end local v1
    .end local v3
    .end local v11
    nop

    .line 1719
    nop

    .line 1195
    .end local v14
    .end local v15
    .end local v17
    .end local v23
    .end local v25
    .end local v27
    .end local v30
    :goto_f
    move-wide/from16 v11, v27

    .line 1201
    .local v11, "longValue":J
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_17

    move/from16 v1, v18

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    .line 1202
    .local v1, "hasFractionalPart":Z
    :goto_10
    const/4 v3, 0x0

    .line 1203
    .local v3, "fractionStartIndex":I
    const-wide/16 v14, 0x0

    .line 1204
    .local v14, "fractionValue":J
    if-eqz v1, :cond_27

    .line 1205
    move v3, v13

    .line 1206
    add-int/lit8 v13, v13, 0x1

    .line 1207
    sget-object v17, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    .local v17, "this_$iv":Lkotlin/time/FractionalParser;
    move/from16 v19, v13

    .local v19, "startIndex$iv":I
    move-object/from16 v23, p0

    .restart local v23
    const/16 v25, 0x0

    .line 1720
    .local v25, "$i$f$parse":I
    const/16 v26, 0x0

    .local v26, "index$iv":I
    move/from16 v26, v19

    .line 1721
    const/16 v27, 0x6

    .local v27, "maxDigits$iv$iv":I
    move-object/from16 v28, v17

    .local v28, "this_$iv$iv":Lkotlin/time/FractionalParser;
    move-object/from16 v29, v23

    .local v29, "$this$parseDigits$iv$iv":Ljava/lang/String;
    move/from16 v30, v26

    .local v30, "startIndex$iv$iv":I
    const/16 v31, 0x0

    .line 1729
    .local v31, "$i$f$parseDigits":I
    move/from16 v32, v30

    .line 1730
    .local v32, "index$iv$iv":I
    move/from16 v33, v1

    .end local v1
    .local v33, "hasFractionalPart":Z
    add-int v1, v32, v27

    move/from16 v34, v3

    .end local v3
    .local v34, "fractionStartIndex":I
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1731
    .local v1, "endIndex$iv$iv":I
    const/4 v3, 0x0

    move/from16 v42, v32

    move/from16 v32, v3

    move/from16 v3, v42

    .line 1732
    .local v3, "index$iv$iv":I
    .local v32, "result$iv$iv":I
    :goto_11
    if-ge v3, v1, :cond_19

    .line 1733
    move/from16 v35, v1

    move-object/from16 v1, v29

    move/from16 v29, v10

    .end local v10
    .local v1, "$this$parseDigits$iv$iv":Ljava/lang/String;
    .local v29, "longStartIndex":I
    .local v35, "endIndex$iv$iv":I
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1734
    .local v10, "ch$iv$iv":C
    move-object/from16 v36, v1

    const/16 v1, 0x30

    .end local v1
    .local v36, "$this$parseDigits$iv$iv":Ljava/lang/String;
    if-gt v1, v10, :cond_18

    const/16 v1, 0x3a

    if-ge v10, v1, :cond_18

    move/from16 v1, v18

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1a

    .line 1735
    shl-int/lit8 v1, v32, 0x3

    shl-int/lit8 v37, v32, 0x1

    add-int v1, v1, v37

    add-int/lit8 v37, v10, -0x30

    add-int v32, v1, v37

    .line 1736
    nop

    .end local v10
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v29

    move/from16 v1, v35

    move-object/from16 v29, v36

    goto :goto_11

    .line 1732
    .end local v35
    .end local v36
    .local v1, "endIndex$iv$iv":I
    .local v10, "longStartIndex":I
    .local v29, "$this$parseDigits$iv$iv":Ljava/lang/String;
    :cond_19
    move/from16 v35, v1

    move-object/from16 v36, v29

    move/from16 v29, v10

    .line 1738
    .end local v1
    .end local v10
    .local v29, "longStartIndex":I
    .restart local v35
    .restart local v36
    :cond_1a
    sub-int v1, v3, v30

    sub-int v1, v27, v1

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v1, :cond_1b

    move/from16 v37, v10

    .local v37, "it$iv$iv":I
    const/16 v38, 0x0

    .line 1739
    .local v38, "$i$a$-repeat-FractionalParser$parseDigits$1$iv$iv":I
    shl-int/lit8 v39, v32, 0x3

    shl-int/lit8 v40, v32, 0x1

    add-int v32, v39, v40

    .line 1740
    nop

    .line 1738
    .end local v37
    .end local v38
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 1741
    :cond_1b
    move v1, v3

    .local v1, "it$iv":I
    const/4 v10, 0x0

    .line 1721
    .local v10, "$i$a$-parseDigits-FractionalParser$parse$highPrecisionDigits$1$iv":I
    nop

    .line 1741
    .end local v10
    .end local v26
    .local v1, "index$iv":I
    nop

    .line 1742
    nop

    .line 1721
    .end local v3
    .end local v27
    .end local v28
    .end local v30
    .end local v31
    .end local v32
    .end local v35
    .end local v36
    move/from16 v3, v32

    .line 1722
    .local v3, "highPrecisionDigits$iv":I
    const/16 v10, 0x9

    .local v10, "maxDigits$iv$iv":I
    move/from16 v26, v1

    .local v26, "startIndex$iv$iv":I
    move-object/from16 v27, v17

    .local v27, "this_$iv$iv":Lkotlin/time/FractionalParser;
    move-object/from16 v28, v23

    .local v28, "$this$parseDigits$iv$iv":Ljava/lang/String;
    const/16 v30, 0x0

    .line 1729
    .local v30, "$i$f$parseDigits":I
    move/from16 v31, v26

    .line 1730
    .local v31, "index$iv$iv":I
    move/from16 v32, v1

    .end local v1
    .local v32, "index$iv":I
    add-int v1, v31, v10

    move/from16 v35, v10

    .end local v10
    .local v35, "maxDigits$iv$iv":I
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1731
    .local v1, "endIndex$iv$iv":I
    const/4 v10, 0x0

    move/from16 v42, v31

    move/from16 v31, v10

    move/from16 v10, v42

    .line 1732
    .local v10, "index$iv$iv":I
    .local v31, "result$iv$iv":I
    :goto_14
    if-ge v10, v1, :cond_1d

    .line 1733
    move/from16 v36, v1

    move-wide/from16 v37, v14

    move-object/from16 v1, v28

    .end local v14
    .end local v28
    .local v1, "$this$parseDigits$iv$iv":Ljava/lang/String;
    .local v36, "endIndex$iv$iv":I
    .local v37, "fractionValue":J
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 1734
    .local v14, "ch$iv$iv":C
    const/16 v15, 0x30

    if-gt v15, v14, :cond_1c

    const/16 v15, 0x3a

    if-ge v14, v15, :cond_1c

    move/from16 v15, v18

    goto :goto_15

    :cond_1c
    const/4 v15, 0x0

    :goto_15
    if-eqz v15, :cond_1e

    .line 1735
    shl-int/lit8 v15, v31, 0x3

    shl-int/lit8 v28, v31, 0x1

    add-int v15, v15, v28

    add-int/lit8 v28, v14, -0x30

    add-int v31, v15, v28

    .line 1736
    nop

    .end local v14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v28, v1

    move/from16 v1, v36

    move-wide/from16 v14, v37

    goto :goto_14

    .line 1732
    .end local v36
    .end local v37
    .local v1, "endIndex$iv$iv":I
    .local v14, "fractionValue":J
    .restart local v28
    :cond_1d
    move/from16 v36, v1

    move-wide/from16 v37, v14

    move-object/from16 v1, v28

    .line 1738
    .end local v14
    .end local v28
    .local v1, "$this$parseDigits$iv$iv":Ljava/lang/String;
    .restart local v36
    .restart local v37
    :cond_1e
    sub-int v14, v10, v26

    sub-int v14, v35, v14

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v14, :cond_1f

    move/from16 v28, v15

    .local v28, "it$iv$iv":I
    const/16 v39, 0x0

    .line 1739
    .local v39, "$i$a$-repeat-FractionalParser$parseDigits$1$iv$iv":I
    shl-int/lit8 v40, v31, 0x3

    shl-int/lit8 v41, v31, 0x1

    add-int v31, v40, v41

    .line 1740
    nop

    .line 1738
    .end local v28
    .end local v39
    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    .line 1741
    :cond_1f
    move v14, v10

    .local v14, "it$iv":I
    const/4 v15, 0x0

    .line 1722
    .local v15, "$i$a$-parseDigits-FractionalParser$parse$lowPrecisionDigits$1$iv":I
    nop

    .line 1741
    .end local v15
    .end local v32
    .local v14, "index$iv":I
    nop

    .line 1742
    nop

    .line 1722
    .end local v1
    .end local v10
    .end local v26
    .end local v27
    .end local v30
    .end local v31
    .end local v35
    .end local v36
    move/from16 v1, v31

    .line 1723
    .local v1, "lowPrecisionDigits$iv":I
    nop

    .local v10, "startIndex$iv$iv":I
    move-object/from16 v15, v23

    .local v15, "$this$skipWhile$iv$iv":Ljava/lang/String;
    const/16 v26, 0x0

    .line 1743
    .local v26, "$i$f$skipWhile":I
    move/from16 v27, v10

    move/from16 v28, v10

    .line 1744
    .local v10, "i$iv$iv":I
    .local v28, "startIndex$iv$iv":I
    :goto_17
    move/from16 v27, v14

    .end local v14
    .local v27, "index$iv":I
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_22

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .local v14, "it$iv":C
    const/16 v30, 0x0

    .line 1723
    .local v30, "$i$a$-skipWhile-FractionalParser$parse$1$iv":I
    move/from16 v31, v10

    const/16 v10, 0x30

    .end local v10
    .local v31, "i$iv$iv":I
    if-gt v10, v14, :cond_20

    const/16 v10, 0x3a

    if-ge v14, v10, :cond_21

    move/from16 v14, v18

    goto :goto_18

    :cond_20
    const/16 v10, 0x3a

    :cond_21
    const/4 v14, 0x0

    .line 1744
    .end local v14
    .end local v30
    :goto_18
    if-eqz v14, :cond_23

    add-int/lit8 v14, v31, 0x1

    move v10, v14

    move/from16 v14, v27

    .end local v31
    .local v14, "i$iv$iv":I
    goto :goto_17

    .end local v14
    .restart local v10
    :cond_22
    move/from16 v31, v10

    .line 1745
    .end local v10
    .restart local v31
    :cond_23
    nop

    .line 1723
    .end local v15
    .end local v26
    .end local v28
    .end local v31
    nop

    .line 1724
    .end local v27
    .local v31, "index$iv":I
    move/from16 v10, v31

    .local v10, "fractionEndIndex":I
    const/4 v14, 0x0

    .line 1209
    .local v14, "$i$a$-parse-DurationKt$parseDefaultStringFormat$2":I
    if-eq v10, v13, :cond_25

    if-ne v10, v2, :cond_24

    goto :goto_19

    .line 1210
    :cond_24
    move v13, v10

    .line 1211
    nop

    .line 1724
    .end local v10
    .end local v14
    nop

    .line 1725
    int-to-long v9, v3

    const-wide/32 v14, 0x3b9aca00

    mul-long/2addr v9, v14

    int-to-long v14, v1

    add-long/2addr v9, v14

    .line 1207
    .end local v1
    .end local v3
    .end local v17
    .end local v19
    .end local v23
    .end local v25
    .end local v31
    move/from16 v3, v34

    .end local v37
    .local v9, "fractionValue":J
    goto :goto_1a

    .line 1209
    .end local v9
    .restart local v1
    .restart local v3
    .restart local v10
    .restart local v14
    .restart local v17
    .restart local v19
    .restart local v23
    .restart local v25
    .restart local v31
    .restart local v37
    :cond_25
    :goto_19
    if-nez p3, :cond_26

    sget-object v9, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v9}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v15

    return-wide v15

    :cond_26
    new-instance v15, Ljava/lang/IllegalArgumentException;

    invoke-direct {v15, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 1213
    .end local v17
    .end local v19
    .end local v23
    .end local v25
    .end local v29
    .end local v31
    .end local v33
    .end local v34
    .end local v37
    .local v1, "hasFractionalPart":Z
    .local v3, "fractionStartIndex":I
    .local v10, "longStartIndex":I
    .local v14, "fractionValue":J
    :cond_27
    move/from16 v33, v1

    move/from16 v29, v10

    move-wide/from16 v37, v14

    .end local v1
    .end local v10
    .end local v14
    .restart local v29
    .restart local v33
    .restart local v37
    const/4 v3, -0x1

    .line 1214
    const-wide/16 v9, 0x0

    .line 1217
    .end local v37
    .restart local v9
    :goto_1a
    invoke-static {v0, v13}, Lkotlin/time/DurationKt;->defaultDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;

    move-result-object v1

    if-nez v1, :cond_29

    .line 1218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown duration unit short name: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_28

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v14

    return-wide v14

    :cond_28
    new-instance v14, Ljava/lang/IllegalArgumentException;

    invoke-direct {v14, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 1219
    .local v1, "unit":Lkotlin/time/DurationUnit;
    :cond_29
    if-eqz v8, :cond_2b

    move-object v14, v1

    check-cast v14, Ljava/lang/Enum;

    invoke-virtual {v8, v14}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_2b

    if-nez p3, :cond_2a

    sget-object v14, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v14}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v14

    return-wide v14

    :cond_2a
    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "Unexpected order of duration components"

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 1220
    :cond_2b
    move-object v8, v1

    .line 1222
    sget-object v14, Lkotlin/time/DurationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lkotlin/time/DurationUnit;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_1

    .line 1245
    invoke-static {v11, v12, v1}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v4, v5, v14, v15}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v4

    goto :goto_1b

    .line 1238
    :pswitch_3
    const-wide/32 v14, 0xf4240

    div-long v16, v11, v14

    add-long v4, v4, v16

    .line 1240
    rem-long v14, v11, v14

    add-long/2addr v6, v14

    goto :goto_1b

    .line 1227
    :pswitch_4
    const-wide/16 v14, 0x3e8

    div-long v16, v11, v14

    add-long v4, v4, v16

    .line 1229
    const-wide v16, 0x431bde82d7aL

    cmp-long v16, v4, v16

    if-gtz v16, :cond_2c

    .line 1231
    rem-long v16, v11, v14

    mul-long v16, v16, v14

    move-wide/from16 v6, v16

    .line 1249
    :cond_2c
    :goto_1b
    invoke-static {v1}, Lkotlin/time/DurationKt;->getShortNameLength(Lkotlin/time/DurationUnit;)I

    move-result v14

    add-int/2addr v13, v14

    .line 1251
    if-eqz v33, :cond_30

    .line 1252
    if-ge v13, v2, :cond_2e

    .line 1253
    if-nez p3, :cond_2d

    sget-object v14, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v14}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v14

    return-wide v14

    :cond_2d
    new-instance v14, Ljava/lang/IllegalArgumentException;

    const-string v15, "Fractional component must be last"

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 1259
    :cond_2e
    sget-object v14, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    check-cast v14, Ljava/lang/Enum;

    invoke-virtual {v1, v14}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_2f

    sub-int v14, v13, v3

    const/16 v15, 0xf

    if-le v14, v15, :cond_2f

    .line 1260
    invoke-static {v1}, Lkotlin/time/DurationKt;->getShortNameLength(Lkotlin/time/DurationUnit;)I

    move-result v14

    sub-int v14, v13, v14

    invoke-static {v0, v3, v14, v1}, Lkotlin/time/DurationKt;->parseFractionFallback(Ljava/lang/String;IILkotlin/time/DurationUnit;)J

    move-result-wide v14

    goto :goto_1c

    .line 1262
    :cond_2f
    invoke-static {v9, v10, v1}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    .line 1259
    :goto_1c
    add-long/2addr v6, v14

    move v1, v13

    move/from16 v3, v22

    move/from16 v9, v24

    .end local v1
    .end local v3
    .end local v9
    .end local v11
    .end local v29
    .end local v33
    goto/16 :goto_0

    .line 1251
    .restart local v1
    .restart local v3
    .restart local v9
    .restart local v11
    .restart local v29
    .restart local v33
    :cond_30
    move v1, v13

    move/from16 v3, v22

    move/from16 v9, v24

    goto/16 :goto_0

    .line 1197
    .end local v9
    .end local v13
    .end local v29
    .end local v33
    .local v1, "hasOverflow":Z
    .local v3, "longEndIndex":I
    .restart local v10
    .local v11, "$i$a$-parse-DurationKt$parseDefaultStringFormat$longValue$1":I
    .local v14, "$i$f$parse":I
    .local v15, "sign$iv":I
    .local v17, "this_$iv":Lkotlin/time/LongParser;
    .local v19, "index":I
    .restart local v23
    .local v25, "startIndex$iv":I
    .local v27, "result$iv":J
    .local v30, "index$iv":I
    :cond_31
    move/from16 v29, v10

    .end local v10
    .restart local v29
    :goto_1d
    if-nez p3, :cond_32

    sget-object v9, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v9}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v9

    return-wide v9

    :cond_32
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1266
    .end local v11
    .end local v14
    .end local v15
    .end local v17
    .end local v19
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v27
    .end local v29
    .end local v30
    .local v1, "index":I
    .local v3, "allowSpaces":Z
    .local v9, "isFirstComponent":Z
    :cond_33
    move/from16 v22, v3

    .end local v3
    .restart local v22
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v10

    return-wide v10

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static final parseDuration(Ljava/lang/String;ZZ)J
    .locals 11
    .param p0, "value"
    .param p1, "strictIso"
    .param p2, "throwException"

    .line 1053
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_2
    const/4 v0, 0x0

    .line 1055
    .local v0, "index":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1056
    .local v3, "firstChar":C
    const/4 v4, 0x0

    .line 1057
    .local v4, "isNegative":Z
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v6, v0

    goto :goto_1

    .line 1058
    :pswitch_1
    const/4 v4, 0x1

    .line 1059
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    goto :goto_1

    .line 1061
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 1063
    .end local v0
    .local v6, "index":I
    :goto_1
    if-lez v6, :cond_3

    move v1, v2

    .line 1064
    .local v1, "hasSign":Z
    :cond_3
    nop

    .line 1065
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v6, :cond_5

    if-nez p2, :cond_4

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v7

    return-wide v7

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No components"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_6

    add-int/lit8 v0, v6, 0x1

    invoke-static {p0, v0, p2}, Lkotlin/time/DurationKt;->parseIsoStringFormat(Ljava/lang/String;IZ)J

    move-result-wide v7

    move-object v5, p0

    goto :goto_2

    .line 1067
    :cond_6
    if-eqz p1, :cond_8

    if-nez p2, :cond_7

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v7

    return-wide v7

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x1

    const-string v7, "Infinity"

    const/4 v8, 0x0

    move-object v5, p0

    .end local p0
    .local v5, "value":Ljava/lang/String;
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 1069
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v7

    goto :goto_2

    .line 1071
    :cond_9
    invoke-static {v5, v6, v1, p2}, Lkotlin/time/DurationKt;->parseDefaultStringFormat(Ljava/lang/String;IZZ)J

    move-result-wide v7

    .line 1064
    :goto_2
    nop

    .line 1073
    .local v7, "result":J
    if-eqz v4, :cond_a

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v7, v8}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v9

    goto :goto_3

    :cond_a
    move-wide v9, v7

    :goto_3
    return-wide v9

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic parseDuration$default(Ljava/lang/String;ZZILjava/lang/Object;)J
    .locals 0

    .line 1052
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final parseFractionFallback(Ljava/lang/String;IILkotlin/time/DurationUnit;)J
    .locals 4
    .param p0, "$this$parseFractionFallback"
    .param p1, "startIndex"
    .param p2, "endIndex"
    .param p3, "unit"

    .line 1435
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p3}, Lkotlin/time/DurationKt;->getFallbackFractionMultiplier(Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final parseIsoStringFormat(Ljava/lang/String;IZ)J
    .locals 40
    .param p0, "value"
    .param p1, "startIndex"
    .param p2, "throwException"

    .line 1089
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "index":I
    move/from16 v1, p1

    .line 1090
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ""

    if-ne v1, v2, :cond_1

    if-nez p2, :cond_0

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v2

    return-wide v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1092
    :cond_1
    const-wide/16 v4, 0x0

    .line 1093
    .local v4, "totalMillis":J
    const-wide/16 v6, 0x0

    .line 1094
    .local v6, "totalNanos":J
    const/4 v2, 0x0

    .line 1095
    .local v2, "isTimeComponent":Z
    const/4 v8, 0x0

    .line 1104
    .local v8, "prevUnit":Lkotlin/time/DurationUnit;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_34

    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1106
    .local v9, "ch":C
    const/16 v10, 0x54

    if-ne v9, v10, :cond_5

    .line 1107
    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v1, v10, :cond_2

    goto :goto_1

    .line 1108
    :cond_2
    const/4 v2, 0x1

    .line 1109
    goto :goto_0

    .line 1107
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v10

    return-wide v10

    :cond_4
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1112
    :cond_5
    move v10, v1

    .line 1113
    .local v10, "longStartIndex":I
    const/4 v11, 0x0

    .line 1116
    .local v11, "sign":I
    sget-object v12, Lkotlin/time/LongParser;->Companion:Lkotlin/time/LongParser$Companion;

    invoke-virtual {v12}, Lkotlin/time/LongParser$Companion;->getIso()Lkotlin/time/LongParser;

    move-result-object v12

    .local v12, "this_$iv":Lkotlin/time/LongParser;
    move v13, v1

    .local v13, "startIndex$iv":I
    move-object/from16 v14, p0

    .local v14, "value$iv":Ljava/lang/String;
    const/4 v15, 0x0

    .line 1631
    .local v15, "$i$f$parse":I
    const/16 v16, 0x1

    .line 1632
    .local v16, "sign$iv":I
    move/from16 v17, v13

    .line 1633
    .local v17, "index$iv":I
    invoke-static {v12}, Lkotlin/time/LongParser;->access$getAllowSign$p(Lkotlin/time/LongParser;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 1634
    move/from16 v18, v1

    move/from16 v1, v17

    .end local v17
    .local v1, "index$iv":I
    .local v18, "index":I
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    .line 1635
    .local v17, "firstChar$iv":C
    packed-switch v17, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 1636
    :pswitch_1
    const/16 v16, -0x1

    .line 1637
    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v1

    goto :goto_3

    .line 1639
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v1

    goto :goto_3

    .line 1633
    .end local v18
    .local v1, "index":I
    .local v17, "index$iv":I
    :cond_6
    move/from16 v18, v1

    move/from16 v1, v17

    .line 1642
    .end local v17
    .local v1, "index$iv":I
    .restart local v18
    :goto_2
    move/from16 v17, v1

    .end local v1
    .restart local v17
    :goto_3
    move/from16 v1, v17

    .local v1, "startIndex$iv$iv":I
    move-object/from16 v19, v14

    .local v19, "$this$skipWhile$iv$iv":Ljava/lang/String;
    const/16 v20, 0x0

    .line 1643
    .local v20, "$i$f$skipWhile":I
    move/from16 v21, v1

    move/from16 v22, v1

    .line 1644
    .local v1, "i$iv$iv":I
    .local v22, "startIndex$iv$iv":I
    :goto_4
    move/from16 v21, v2

    .end local v2
    .local v21, "isTimeComponent":Z
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v23, v9

    .end local v9
    .local v23, "ch":C
    const/16 v24, 0x0

    const/16 v25, 0x1

    if-ge v1, v2, :cond_8

    move-object/from16 v2, v19

    .end local v19
    .local v2, "$this$skipWhile$iv$iv":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .local v9, "it$iv":C
    const/16 v26, 0x0

    .line 1642
    .local v26, "$i$a$-skipWhile-LongParser$parse$1$iv":I
    move/from16 v27, v1

    const/16 v1, 0x30

    .end local v1
    .local v27, "i$iv$iv":I
    if-ne v9, v1, :cond_7

    move/from16 v1, v25

    goto :goto_5

    :cond_7
    move/from16 v1, v24

    .line 1644
    .end local v9
    .end local v26
    :goto_5
    if-eqz v1, :cond_9

    add-int/lit8 v1, v27, 0x1

    move-object/from16 v19, v2

    move/from16 v2, v21

    move/from16 v9, v23

    .end local v27
    .restart local v1
    goto :goto_4

    .end local v2
    .restart local v19
    :cond_8
    move/from16 v27, v1

    move-object/from16 v2, v19

    .line 1645
    .end local v1
    .end local v19
    .restart local v2
    .restart local v27
    :cond_9
    nop

    .line 1642
    .end local v2
    .end local v20
    .end local v22
    .end local v27
    nop

    .line 1646
    .end local v17
    .local v27, "index$iv":I
    const-wide/16 v1, 0x0

    move/from16 v9, v27

    .line 1647
    .end local v27
    .local v1, "result$iv":J
    .local v9, "index$iv":I
    :goto_6
    move-wide/from16 v26, v1

    .end local v1
    .local v26, "result$iv":J
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v9, v1, :cond_15

    .line 1648
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1649
    .local v1, "ch$iv":C
    const/16 v2, 0x30

    if-gt v2, v1, :cond_a

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_a

    move/from16 v2, v25

    goto :goto_7

    :cond_a
    move/from16 v2, v24

    :goto_7
    if-eqz v2, :cond_14

    .line 1650
    add-int/lit8 v2, v1, -0x30

    .line 1651
    .local v2, "digit$iv":I
    invoke-static {v12}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v28

    cmp-long v20, v26, v28

    if-gtz v20, :cond_d

    invoke-static {v12}, Lkotlin/time/LongParser;->access$getOverflowThreshold$p(Lkotlin/time/LongParser;)J

    move-result-wide v28

    cmp-long v20, v26, v28

    if-nez v20, :cond_b

    move/from16 v22, v9

    move/from16 v20, v10

    .end local v9
    .end local v10
    .local v20, "longStartIndex":I
    .local v22, "index$iv":I
    int-to-long v9, v2

    invoke-static {v12}, Lkotlin/time/LongParser;->access$getLastDigitMax$p(Lkotlin/time/LongParser;)J

    move-result-wide v28

    cmp-long v9, v9, v28

    if-lez v9, :cond_c

    goto :goto_8

    .end local v20
    .end local v22
    .restart local v9
    .restart local v10
    :cond_b
    move/from16 v22, v9

    move/from16 v20, v10

    .line 1656
    .end local v9
    .end local v10
    .restart local v20
    .restart local v22
    :cond_c
    const/4 v9, 0x3

    shl-long v9, v26, v9

    shl-long v28, v26, v25

    add-long v9, v9, v28

    move-wide/from16 v28, v9

    int-to-long v9, v2

    add-long v9, v28, v9

    .line 1657
    .end local v26
    .local v9, "result$iv":J
    nop

    .end local v1
    .end local v2
    add-int/lit8 v1, v22, 0x1

    move-wide/from16 v38, v9

    move v9, v1

    move-wide/from16 v1, v38

    move/from16 v10, v20

    .end local v22
    .local v1, "index$iv":I
    goto :goto_6

    .line 1651
    .end local v20
    .local v1, "ch$iv":C
    .restart local v2
    .local v9, "index$iv":I
    .restart local v10
    .restart local v26
    :cond_d
    move/from16 v22, v9

    move/from16 v20, v10

    .line 1652
    .end local v9
    .end local v10
    .restart local v20
    .restart local v22
    :goto_8
    move/from16 v9, v22

    .local v9, "startIndex$iv$iv":I
    move-object v10, v14

    .local v10, "$this$skipWhile$iv$iv":Ljava/lang/String;
    const/16 v28, 0x0

    .line 1643
    .local v28, "$i$f$skipWhile":I
    move/from16 v29, v9

    move/from16 v30, v1

    move/from16 v1, v29

    .line 1644
    .local v1, "i$iv$iv":I
    .local v30, "ch$iv":C
    :goto_9
    move/from16 v29, v2

    .end local v2
    .local v29, "digit$iv":I
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_f

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "it$iv":C
    const/16 v31, 0x0

    .line 1652
    .local v31, "$i$a$-skipWhile-LongParser$parse$2$iv":I
    move/from16 v32, v1

    const/16 v1, 0x30

    .end local v1
    .local v32, "i$iv$iv":I
    if-gt v1, v2, :cond_e

    const/16 v1, 0x3a

    if-ge v2, v1, :cond_e

    move/from16 v1, v25

    goto :goto_a

    :cond_e
    move/from16 v1, v24

    .line 1644
    .end local v2
    .end local v31
    :goto_a
    if-eqz v1, :cond_10

    add-int/lit8 v1, v32, 0x1

    move/from16 v2, v29

    .end local v32
    .restart local v1
    goto :goto_9

    :cond_f
    move/from16 v32, v1

    .line 1645
    .end local v1
    .restart local v32
    :cond_10
    nop

    .line 1652
    .end local v9
    .end local v10
    .end local v28
    .end local v32
    nop

    .line 1653
    .end local v22
    .local v32, "index$iv":I
    move/from16 v1, v32

    .local v1, "longEndIndex":I
    move/from16 v2, v16

    .local v2, "localSign":I
    const/4 v9, 0x0

    .line 1117
    .local v9, "$i$a$-parse-DurationKt$parseIsoStringFormat$longValue$1":I
    move v10, v1

    .line 1119
    .end local v18
    .local v10, "index":I
    move/from16 v22, v1

    .end local v1
    .local v22, "longEndIndex":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v10, v1, :cond_12

    packed-switch v23, :pswitch_data_1

    :pswitch_3
    move/from16 v1, v24

    goto :goto_b

    :pswitch_4
    move/from16 v1, v25

    :goto_b
    add-int v1, v20, v1

    if-ne v10, v1, :cond_11

    goto :goto_c

    .line 1120
    :cond_11
    move v1, v2

    .line 1121
    .end local v11
    .local v1, "sign":I
    nop

    .line 1653
    .end local v2
    .end local v9
    .end local v22
    nop

    .line 1654
    invoke-static {v12}, Lkotlin/time/LongParser;->access$getOverflowLimit$p(Lkotlin/time/LongParser;)J

    move-result-wide v33

    move v9, v1

    move-wide/from16 v1, v33

    goto :goto_f

    .line 1119
    .end local v1
    .restart local v2
    .restart local v9
    .restart local v11
    .restart local v22
    :cond_12
    :goto_c
    if-nez p2, :cond_13

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v17

    return-wide v17

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1649
    .end local v2
    .end local v20
    .end local v22
    .end local v29
    .end local v30
    .end local v32
    .local v1, "ch$iv":C
    .local v9, "index$iv":I
    .local v10, "longStartIndex":I
    .restart local v18
    :cond_14
    move/from16 v30, v1

    move/from16 v22, v9

    move/from16 v20, v10

    .end local v1
    .end local v9
    .end local v10
    .restart local v20
    .local v22, "index$iv":I
    .restart local v30
    goto :goto_d

    .line 1647
    .end local v20
    .end local v22
    .end local v30
    .restart local v9
    .restart local v10
    :cond_15
    move/from16 v22, v9

    move/from16 v20, v10

    .line 1659
    .end local v9
    .end local v10
    .restart local v20
    .restart local v22
    :goto_d
    move/from16 v1, v22

    .local v1, "longEndIndex":I
    move/from16 v2, v16

    .restart local v2
    const/4 v9, 0x0

    .line 1117
    .local v9, "$i$a$-parse-DurationKt$parseIsoStringFormat$longValue$1":I
    move v10, v1

    .line 1119
    .end local v18
    .local v10, "index":I
    move/from16 v28, v1

    .end local v1
    .local v28, "longEndIndex":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v10, v1, :cond_32

    packed-switch v23, :pswitch_data_2

    :pswitch_5
    move/from16 v1, v24

    goto :goto_e

    :pswitch_6
    move/from16 v1, v25

    :goto_e
    add-int v1, v20, v1

    if-ne v10, v1, :cond_16

    goto/16 :goto_1b

    .line 1120
    :cond_16
    move v1, v2

    .line 1121
    .end local v11
    .local v1, "sign":I
    nop

    .line 1659
    .end local v2
    .end local v9
    .end local v28
    nop

    .line 1660
    move v9, v1

    move-wide/from16 v1, v26

    .line 1116
    .end local v1
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v22
    .end local v26
    .local v9, "sign":I
    :goto_f
    nop

    .line 1123
    .local v1, "longValue":J
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2e

    if-ne v11, v12, :cond_26

    .line 1124
    add-int/lit8 v10, v10, 0x1

    .line 1125
    sget-object v11, Lkotlin/time/FractionalParser;->INSTANCE:Lkotlin/time/FractionalParser;

    .local v11, "this_$iv":Lkotlin/time/FractionalParser;
    move v12, v10

    .local v12, "startIndex$iv":I
    move-object/from16 v13, p0

    .local v13, "value$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1661
    .local v14, "$i$f$parse":I
    const/4 v15, 0x0

    .local v15, "index$iv":I
    move v15, v12

    .line 1662
    const/16 v16, 0x6

    .local v16, "maxDigits$iv$iv":I
    move/from16 v18, v15

    .local v18, "startIndex$iv$iv":I
    move-object/from16 v22, v13

    .local v22, "$this$parseDigits$iv$iv":Ljava/lang/String;
    move-object/from16 v26, v11

    .local v26, "this_$iv$iv":Lkotlin/time/FractionalParser;
    const/16 v27, 0x0

    .line 1670
    .local v27, "$i$f$parseDigits":I
    move/from16 v28, v18

    .line 1671
    .local v28, "index$iv$iv":I
    move-object/from16 v29, v11

    .end local v11
    .local v29, "this_$iv":Lkotlin/time/FractionalParser;
    add-int v11, v28, v16

    move/from16 v30, v12

    .end local v12
    .local v30, "startIndex$iv":I
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1672
    .local v11, "endIndex$iv$iv":I
    const/4 v12, 0x0

    move/from16 v38, v28

    move/from16 v28, v12

    move/from16 v12, v38

    .line 1673
    .local v12, "index$iv$iv":I
    .local v28, "result$iv$iv":I
    :goto_10
    if-ge v12, v11, :cond_18

    .line 1674
    move/from16 v31, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v13

    .end local v13
    .local v11, "$this$parseDigits$iv$iv":Ljava/lang/String;
    .local v22, "value$iv":Ljava/lang/String;
    .local v31, "endIndex$iv$iv":I
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 1675
    .local v13, "ch$iv$iv":C
    move-object/from16 v32, v11

    const/16 v11, 0x30

    .end local v11
    .local v32, "$this$parseDigits$iv$iv":Ljava/lang/String;
    if-gt v11, v13, :cond_17

    const/16 v11, 0x3a

    if-ge v13, v11, :cond_17

    move/from16 v11, v25

    goto :goto_11

    :cond_17
    move/from16 v11, v24

    :goto_11
    if-eqz v11, :cond_19

    .line 1676
    shl-int/lit8 v11, v28, 0x3

    shl-int/lit8 v33, v28, 0x1

    add-int v11, v11, v33

    add-int/lit8 v33, v13, -0x30

    add-int v28, v11, v33

    .line 1677
    nop

    .end local v13
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v22

    move/from16 v11, v31

    move-object/from16 v22, v32

    goto :goto_10

    .line 1673
    .end local v31
    .end local v32
    .local v11, "endIndex$iv$iv":I
    .local v13, "value$iv":Ljava/lang/String;
    .local v22, "$this$parseDigits$iv$iv":Ljava/lang/String;
    :cond_18
    move/from16 v31, v11

    move-object/from16 v32, v22

    move-object/from16 v22, v13

    .line 1679
    .end local v11
    .end local v13
    .local v22, "value$iv":Ljava/lang/String;
    .restart local v31
    .restart local v32
    :cond_19
    sub-int v11, v12, v18

    sub-int v11, v16, v11

    move/from16 v13, v24

    :goto_12
    if-ge v13, v11, :cond_1a

    move/from16 v33, v13

    .local v33, "it$iv$iv":I
    const/16 v34, 0x0

    .line 1680
    .local v34, "$i$a$-repeat-FractionalParser$parseDigits$1$iv$iv":I
    shl-int/lit8 v35, v28, 0x3

    shl-int/lit8 v36, v28, 0x1

    add-int v28, v35, v36

    .line 1681
    nop

    .line 1679
    .end local v33
    .end local v34
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    .line 1682
    :cond_1a
    move v11, v12

    .local v11, "it$iv":I
    const/4 v13, 0x0

    .line 1662
    .local v13, "$i$a$-parseDigits-FractionalParser$parse$highPrecisionDigits$1$iv":I
    nop

    .line 1682
    .end local v13
    .end local v15
    .local v11, "index$iv":I
    nop

    .line 1683
    nop

    .line 1662
    .end local v12
    .end local v16
    .end local v18
    .end local v26
    .end local v27
    .end local v28
    .end local v31
    .end local v32
    move/from16 v12, v28

    .line 1663
    .local v12, "highPrecisionDigits$iv":I
    const/16 v13, 0x9

    .local v13, "maxDigits$iv$iv":I
    move-object/from16 v15, v22

    .local v15, "$this$parseDigits$iv$iv":Ljava/lang/String;
    move-object/from16 v16, v29

    .local v16, "this_$iv$iv":Lkotlin/time/FractionalParser;
    move/from16 v18, v11

    .restart local v18
    const/16 v26, 0x0

    .line 1670
    .local v26, "$i$f$parseDigits":I
    move/from16 v27, v18

    .line 1671
    .local v27, "index$iv$iv":I
    move/from16 v28, v11

    .end local v11
    .local v28, "index$iv":I
    add-int v11, v27, v13

    move/from16 v31, v13

    .end local v13
    .local v31, "maxDigits$iv$iv":I
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1672
    .local v11, "endIndex$iv$iv":I
    const/4 v13, 0x0

    move/from16 v38, v27

    move/from16 v27, v13

    move/from16 v13, v38

    .line 1673
    .local v13, "index$iv$iv":I
    .local v27, "result$iv$iv":I
    :goto_13
    if-ge v13, v11, :cond_1c

    .line 1674
    move/from16 v32, v11

    .end local v11
    .local v32, "endIndex$iv$iv":I
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1675
    .local v11, "ch$iv$iv":C
    move/from16 v33, v13

    const/16 v13, 0x30

    .end local v13
    .local v33, "index$iv$iv":I
    if-gt v13, v11, :cond_1b

    const/16 v13, 0x3a

    if-ge v11, v13, :cond_1b

    move/from16 v13, v25

    goto :goto_14

    :cond_1b
    move/from16 v13, v24

    :goto_14
    if-eqz v13, :cond_1d

    .line 1676
    shl-int/lit8 v13, v27, 0x3

    shl-int/lit8 v34, v27, 0x1

    add-int v13, v13, v34

    add-int/lit8 v34, v11, -0x30

    add-int v27, v13, v34

    .line 1677
    nop

    .end local v11
    add-int/lit8 v13, v33, 0x1

    move/from16 v11, v32

    .end local v33
    .restart local v13
    goto :goto_13

    .line 1673
    .end local v32
    .local v11, "endIndex$iv$iv":I
    :cond_1c
    move/from16 v32, v11

    move/from16 v33, v13

    .line 1679
    .end local v11
    .end local v13
    .restart local v32
    .restart local v33
    :cond_1d
    sub-int v13, v33, v18

    sub-int v13, v31, v13

    move/from16 v11, v24

    :goto_15
    if-ge v11, v13, :cond_1e

    move/from16 v34, v11

    .local v34, "it$iv$iv":I
    const/16 v35, 0x0

    .line 1680
    .local v35, "$i$a$-repeat-FractionalParser$parseDigits$1$iv$iv":I
    shl-int/lit8 v36, v27, 0x3

    shl-int/lit8 v37, v27, 0x1

    add-int v27, v36, v37

    .line 1681
    nop

    .line 1679
    .end local v34
    .end local v35
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 1682
    :cond_1e
    move/from16 v11, v33

    .local v11, "it$iv":I
    const/4 v13, 0x0

    .line 1663
    .local v13, "$i$a$-parseDigits-FractionalParser$parse$lowPrecisionDigits$1$iv":I
    nop

    .line 1682
    .end local v13
    .end local v28
    .local v11, "index$iv":I
    nop

    .line 1683
    nop

    .line 1663
    .end local v15
    .end local v16
    .end local v18
    .end local v26
    .end local v27
    .end local v31
    .end local v32
    .end local v33
    move/from16 v13, v27

    .line 1664
    .local v13, "lowPrecisionDigits$iv":I
    move v15, v11

    .local v15, "startIndex$iv$iv":I
    move-object/from16 v16, v22

    .local v16, "$this$skipWhile$iv$iv":Ljava/lang/String;
    const/16 v18, 0x0

    .line 1684
    .local v18, "$i$f$skipWhile":I
    move/from16 v26, v15

    move/from16 v27, v11

    move/from16 v11, v26

    .line 1685
    .local v11, "i$iv$iv":I
    .local v27, "index$iv":I
    :goto_16
    move/from16 v26, v14

    .end local v14
    .local v26, "$i$f$parse":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_21

    move-object/from16 v14, v16

    move/from16 v16, v15

    .end local v15
    .local v14, "$this$skipWhile$iv$iv":Ljava/lang/String;
    .local v16, "startIndex$iv$iv":I
    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .local v15, "it$iv":C
    const/16 v28, 0x0

    .line 1664
    .local v28, "$i$a$-skipWhile-FractionalParser$parse$1$iv":I
    move/from16 v31, v11

    const/16 v11, 0x30

    .end local v11
    .local v31, "i$iv$iv":I
    if-gt v11, v15, :cond_1f

    const/16 v11, 0x3a

    if-ge v15, v11, :cond_20

    move/from16 v15, v25

    goto :goto_17

    :cond_1f
    const/16 v11, 0x3a

    :cond_20
    move/from16 v15, v24

    .line 1685
    .end local v15
    .end local v28
    :goto_17
    if-eqz v15, :cond_22

    add-int/lit8 v15, v31, 0x1

    move v11, v15

    move/from16 v15, v16

    move-object/from16 v16, v14

    move/from16 v14, v26

    .end local v31
    .local v15, "i$iv$iv":I
    goto :goto_16

    .end local v14
    .restart local v11
    .local v15, "startIndex$iv$iv":I
    .local v16, "$this$skipWhile$iv$iv":Ljava/lang/String;
    :cond_21
    move/from16 v31, v11

    move-object/from16 v14, v16

    move/from16 v16, v15

    .line 1686
    .end local v11
    .end local v15
    .restart local v14
    .local v16, "startIndex$iv$iv":I
    .restart local v31
    :cond_22
    nop

    .line 1664
    .end local v14
    .end local v16
    .end local v18
    .end local v31
    nop

    .line 1665
    .end local v27
    .local v31, "index$iv":I
    move/from16 v11, v31

    .local v11, "fractionEndIndex":I
    const/4 v14, 0x0

    .line 1128
    .local v14, "$i$a$-parse-DurationKt$parseIsoStringFormat$fractionValue$1":I
    if-eq v11, v10, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-eq v11, v15, :cond_24

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v16, v10

    .end local v10
    .local v16, "index":I
    const/16 v10, 0x53

    if-eq v15, v10, :cond_23

    goto :goto_18

    .line 1131
    :cond_23
    move v10, v11

    .line 1132
    .end local v16
    .restart local v10
    nop

    .line 1665
    .end local v11
    .end local v14
    nop

    .line 1666
    int-to-long v14, v12

    const-wide/32 v16, 0x3b9aca00

    mul-long v14, v14, v16

    move/from16 v16, v10

    .end local v10
    .restart local v16
    int-to-long v10, v13

    add-long/2addr v14, v10

    .line 1125
    .end local v12
    .end local v13
    .end local v22
    .end local v26
    .end local v29
    .end local v30
    .end local v31
    nop

    .line 1133
    .local v14, "fractionValue":J
    int-to-long v10, v9

    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v12}, Lkotlin/time/DurationKt;->fractionDigitsToNanos(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    mul-long/2addr v10, v12

    move-wide v6, v10

    move/from16 v10, v16

    .end local v6
    .local v10, "totalNanos":J
    goto :goto_19

    .line 1128
    .end local v16
    .restart local v6
    .local v10, "index":I
    .restart local v11
    .restart local v12
    .restart local v13
    .local v14, "$i$a$-parse-DurationKt$parseIsoStringFormat$fractionValue$1":I
    .restart local v22
    .restart local v26
    .restart local v29
    .restart local v30
    .restart local v31
    :cond_24
    move/from16 v16, v10

    .line 1129
    .end local v10
    .restart local v16
    :goto_18
    if-nez p2, :cond_25

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v17

    return-wide v17

    :cond_25
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1136
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v22
    .end local v26
    .end local v29
    .end local v30
    .end local v31
    .restart local v10
    :cond_26
    :goto_19
    invoke-static {v0, v10}, Lkotlin/time/DurationKt;->isoDurationUnitByShortNameOrNull(Ljava/lang/String;I)Lkotlin/time/DurationUnit;

    move-result-object v11

    if-nez v11, :cond_28

    .line 1137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown duration unit short name: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_27

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v11

    return-wide v11

    :cond_27
    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1138
    .local v11, "unit":Lkotlin/time/DurationUnit;
    :cond_28
    if-eqz v8, :cond_2a

    move-object v12, v11

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v8, v12}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_2a

    if-nez p2, :cond_29

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v12

    return-wide v12

    :cond_29
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v12, "Unexpected order of duration components"

    invoke-direct {v3, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1139
    :cond_2a
    move-object v8, v11

    .line 1141
    sget-object v12, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    if-ne v11, v12, :cond_2d

    .line 1142
    if-eqz v21, :cond_2c

    if-nez p2, :cond_2b

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v12

    return-wide v12

    :cond_2b
    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1143
    :cond_2c
    int-to-long v12, v9

    invoke-static {v1, v2, v11}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    mul-long/2addr v12, v14

    move-wide v4, v12

    .end local v4
    .local v12, "totalMillis":J
    goto :goto_1a

    .line 1145
    .end local v12
    .restart local v4
    :cond_2d
    if-nez v21, :cond_2f

    if-nez p2, :cond_2e

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v12

    return-wide v12

    :cond_2e
    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1147
    :cond_2f
    nop

    .line 1146
    int-to-long v12, v9

    invoke-static {v1, v2, v11}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    mul-long/2addr v12, v14

    invoke-static {v4, v5, v12, v13}, Lkotlin/time/DurationKt;->addMillisWithoutOverflow(JJ)J

    move-result-wide v12

    .line 1147
    move-wide v14, v12

    .line 1630
    .local v14, "it":J
    const/16 v16, 0x0

    .line 1147
    .local v16, "$i$a$-also-DurationKt$parseIsoStringFormat$1":I
    const-wide v17, 0x7fffffffffffc0deL

    cmp-long v17, v14, v17

    if-nez v17, :cond_31

    if-nez p2, :cond_30

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v12

    return-wide v12

    :cond_30
    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1146
    .end local v14
    .end local v16
    :cond_31
    move-wide v4, v12

    .line 1150
    :goto_1a
    add-int/lit8 v1, v10, 0x1

    move/from16 v2, v21

    .end local v9
    .end local v10
    .end local v11
    .end local v20
    .end local v23
    .local v1, "index":I
    goto/16 :goto_0

    .line 1119
    .end local v1
    .restart local v2
    .local v9, "$i$a$-parse-DurationKt$parseIsoStringFormat$longValue$1":I
    .restart local v10
    .local v11, "sign":I
    .local v12, "this_$iv":Lkotlin/time/LongParser;
    .local v13, "startIndex$iv":I
    .local v14, "value$iv":Ljava/lang/String;
    .local v15, "$i$f$parse":I
    .local v16, "sign$iv":I
    .restart local v20
    .local v22, "index$iv":I
    .restart local v23
    .local v26, "result$iv":J
    .local v28, "longEndIndex":I
    :cond_32
    :goto_1b
    if-nez p2, :cond_33

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getINVALID-UwyO8pc$kotlin_stdlib()J

    move-result-wide v17

    return-wide v17

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1153
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v26
    .end local v28
    .restart local v1
    .local v2, "isTimeComponent":Z
    :cond_34
    move/from16 v18, v1

    .end local v1
    .local v18, "index":I
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v1

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2b
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static final sameSign(JJ)Z
    .locals 4
    .param p0, "a"
    .param p2, "b"

    .line 1424
    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final times-kIfJnKk(DJ)J
    .locals 2
    .param p0, "$this$times_u2dkIfJnKk"
    .param p2, "duration"

    .line 1041
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final times-mvk6XK0(IJ)J
    .locals 2
    .param p0, "$this$times_u2dmvk6XK0"
    .param p1, "duration"

    .line 1028
    invoke-static {p1, p2, p0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .locals 8
    .param p0, "$this$toDuration"
    .param p2, "unit"

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1010
    .local v0, "valueInNs":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1011
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    .line 1012
    .local v2, "nanos":J
    const-wide v4, -0x3ffffffffffa14bfL

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    const-wide v6, 0x3ffffffffffa14c0L

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 1013
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v4

    goto :goto_0

    .line 1015
    :cond_1
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v4

    .line 1016
    .local v4, "millis":J
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide v6

    move-wide v4, v6

    .line 1012
    .end local v4
    :goto_0
    return-wide v4

    .line 1630
    .end local v2
    :cond_2
    const/4 v2, 0x0

    .line 1010
    .local v2, "$i$a$-require-DurationKt$toDuration$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Duration value cannot be NaN."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 3
    .param p0, "$this$toDuration"
    .param p1, "unit"

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 973
    int-to-long v0, p0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, v2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v0

    goto :goto_0

    .line 975
    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 972
    :goto_0
    return-wide v0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 9
    .param p0, "$this$toDuration"
    .param p2, "unit"

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    const-wide v0, 0x3ffffffffffa14bfL

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 986
    .local v0, "maxNsInUnit":J
    nop

    .line 987
    neg-long v2, v0

    cmp-long v2, v2, p0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide v2

    goto :goto_0

    .line 988
    :cond_1
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p2, v2}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 989
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v2

    int-to-long v2, v2

    .line 990
    const-wide v4, -0x7fffffffffffffffL

    invoke-static {p0, p1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 991
    nop

    .line 989
    invoke-static {v4, v5, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitToMilliseconds(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    .line 988
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v2

    goto :goto_0

    .line 994
    :cond_2
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v3

    const-wide v5, -0x3fffffffffffffffL

    const-wide v7, 0x3fffffffffffffffL

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide v2

    .line 986
    :goto_0
    return-wide v2
.end method
