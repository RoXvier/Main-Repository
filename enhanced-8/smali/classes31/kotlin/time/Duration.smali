.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "Duration.kt"

.implements Ljava/lang/Comparable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1629:1\n41#1:1630\n41#1:1631\n41#1:1632\n41#1:1633\n41#1:1634\n572#1:1635\n589#1:1643\n177#2,6:1636\n1#3:1642\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n42#1:1630\n43#1:1631\n353#1:1632\n362#1:1633\n546#1:1634\n847#1:1635\n938#1:1643\n889#1:1636,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087@\u0018\u0000 \u0090\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0090\u0001B+\u0008A\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0018\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0008\t\u0012\u0006\u0008\n0\n8\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0012\u001a\u00020\u0013H\u0082\u0080\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u00020\u0013H\u0082\u0080\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0011\u0010\u001c\u001a\u00020\u0000H\u0086\u0082\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0019\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0086\u0082\u0004\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0082\u0080\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0086\u0082\u0004\u00a2\u0006\u0004\u0008(\u0010!J\u0019\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000fH\u0086\u0082\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020-H\u0086\u0082\u0004\u00a2\u0006\u0004\u0008+\u0010.J\u0019\u0010/\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000fH\u0086\u0082\u0004\u00a2\u0006\u0004\u00080\u0010,J\u0019\u0010/\u001a\u00020\u00002\u0006\u0010*\u001a\u00020-H\u0086\u0082\u0004\u00a2\u0006\u0004\u00080\u0010.J\u0019\u0010/\u001a\u00020-2\u0006\u0010\u001f\u001a\u00020\u0000H\u0086\u0082\u0004\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0019H\u0080\u0080\u0004\u00a2\u0006\u0004\u00085\u00106J\u0011\u00107\u001a\u00020\u0013H\u0086\u0080\u0004\u00a2\u0006\u0004\u00088\u0010\u0015J\u0011\u00109\u001a\u00020\u0013H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008:\u0010\u0015J\u0011\u0010;\u001a\u00020\u0013H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008<\u0010\u0015J\u0011\u0010=\u001a\u00020\u0013H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008>\u0010\u0015J\u0019\u0010A\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0000H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\u009e\u0001\u0010D\u001a\u0002HE\"\u0004\u0008\u0000\u0010E2u\u0010F\u001aq\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(J\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(K\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u0002HE0GH\u0086\u0088\u0004\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u0089\u0001\u0010D\u001a\u0002HE\"\u0004\u0008\u0000\u0010E2`\u0010F\u001a\\\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(K\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u0002HE0QH\u0086\u0088\u0004\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008O\u0010RJt\u0010D\u001a\u0002HE\"\u0004\u0008\u0000\u0010E2K\u0010F\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u0002HE0SH\u0086\u0088\u0004\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008O\u0010TJ_\u0010D\u001a\u0002HE\"\u0004\u0008\u0000\u0010E26\u0010F\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u0002HE0UH\u0086\u0088\u0004\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008O\u0010VJ\u0019\u0010e\u001a\u00020-2\u0006\u00104\u001a\u00020\u0019H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010h\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0019H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008i\u00106J\u0019\u0010j\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u0019H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008k\u0010lJ\u0011\u0010{\u001a\u00020|H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008}\u0010~JJ\u0010\u007f\u001a\u00030\u0080\u0001*\u00080\u0081\u0001j\u0003`\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u000f2\u0007\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0085\u0001\u001a\u00020\u000f2\u0006\u00104\u001a\u00020|2\u0007\u0010\u0086\u0001\u001a\u00020\u0013H\u0082\u0080\u0004\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J%\u0010{\u001a\u00020|2\u0006\u00104\u001a\u00020\u00192\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020\u000fH\u0086\u0080\u0004\u00a2\u0006\u0005\u0008}\u0010\u008a\u0001J\u0013\u0010\u008b\u0001\u001a\u00020|H\u0086\u0080\u0004\u00a2\u0006\u0005\u0008\u008c\u0001\u0010~J\u0016\u0010\u008d\u0001\u001a\u00020\u00132\t\u0010\u001f\u001a\u0005\u0018\u00010\u008e\u0001H\u00d6\u0083\u0004J\u000b\u0010\u008f\u0001\u001a\u00020\u000fH\u00d6\u0081\u0004R\u000f\u0010\u0002\u001a\u00020\u0003X\u0082\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000c\u001a\u00020\u00038BX\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0016\u0010\u000e\u001a\u00020\u000f8\u00c2\u0002X\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010?\u001a\u00020\u00008FX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0005R\u001f\u0010W\u001a\u00020\u000f8@X\u0081\u0084\u0008r\u0002\u0008[\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\u0011R\u001f\u0010\\\u001a\u00020\u000f8@X\u0081\u0084\u0008r\u0002\u0008[\u00a2\u0006\u000c\u0012\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u0010\u0011R\u001f\u0010_\u001a\u00020\u000f8@X\u0081\u0084\u0008r\u0002\u0008[\u00a2\u0006\u000c\u0012\u0004\u0008`\u0010Y\u001a\u0004\u0008a\u0010\u0011R\u001f\u0010b\u001a\u00020\u000f8@X\u0081\u0084\u0008r\u0002\u0008[\u00a2\u0006\u000c\u0012\u0004\u0008c\u0010Y\u001a\u0004\u0008d\u0010\u0011R\u0015\u0010m\u001a\u00020\u00038FX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u0005R\u0015\u0010o\u001a\u00020\u00038FX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\u0005R\u0015\u0010q\u001a\u00020\u00038FX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u0005R\u0015\u0010s\u001a\u00020\u00038FX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u0005R\u0015\u0010u\u001a\u00020\u00038FX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u0005R\u0015\u0010w\u001a\u00020\u00038FX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0005R\u0015\u0010y\u001a\u00020\u00038FX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00ca\u0001\u000f\u0008\u0092\u0001\u0012\n\u0008\u0093\u0001\u0012\u0005\u0008\u0008(\u0094\u0001\u00ca\u0001\u0003\u0008\u0095\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "rawValue",
        "",
        "constructor-impl",
        "(J)J",
        "Lkotlin/Deprecated;",
        "message",
        "Don\'t call this constructor directly.",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "value",
        "getValue-impl",
        "unitDiscriminator",
        "",
        "getUnitDiscriminator-impl",
        "(J)I",
        "isInNanos",
        "",
        "isInNanos-impl",
        "(J)Z",
        "isInMillis",
        "isInMillis-impl",
        "storageUnit",
        "Lkotlin/time/DurationUnit;",
        "getStorageUnit-impl",
        "(J)Lkotlin/time/DurationUnit;",
        "unaryMinus",
        "unaryMinus-UwyO8pc",
        "plus",
        "other",
        "plus-LRDsOJo",
        "(JJ)J",
        "addValuesMixedRanges",
        "thisMillis",
        "otherNanos",
        "addValuesMixedRanges-UwyO8pc",
        "(JJJ)J",
        "minus",
        "minus-LRDsOJo",
        "times",
        "scale",
        "times-UwyO8pc",
        "(JI)J",
        "",
        "(JD)J",
        "div",
        "div-UwyO8pc",
        "div-LRDsOJo",
        "(JJ)D",
        "truncateTo",
        "unit",
        "truncateTo-UwyO8pc$kotlin_stdlib",
        "(JLkotlin/time/DurationUnit;)J",
        "isNegative",
        "isNegative-impl",
        "isPositive",
        "isPositive-impl",
        "isInfinite",
        "isInfinite-impl",
        "isFinite",
        "isFinite-impl",
        "absoluteValue",
        "getAbsoluteValue-UwyO8pc",
        "compareTo",
        "compareTo-LRDsOJo",
        "(JJ)I",
        "toComponents",
        "T",
        "action",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "toComponents-impl",
        "(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "hoursComponent",
        "getHoursComponent$annotations",
        "()V",
        "getHoursComponent-impl",
        "Lkotlin/PublishedApi;",
        "minutesComponent",
        "getMinutesComponent$annotations",
        "getMinutesComponent-impl",
        "secondsComponent",
        "getSecondsComponent$annotations",
        "getSecondsComponent-impl",
        "nanosecondsComponent",
        "getNanosecondsComponent$annotations",
        "getNanosecondsComponent-impl",
        "toDouble",
        "toDouble-impl",
        "(JLkotlin/time/DurationUnit;)D",
        "toLong",
        "toLong-impl",
        "toInt",
        "toInt-impl",
        "(JLkotlin/time/DurationUnit;)I",
        "inWholeDays",
        "getInWholeDays-impl",
        "inWholeHours",
        "getInWholeHours-impl",
        "inWholeMinutes",
        "getInWholeMinutes-impl",
        "inWholeSeconds",
        "getInWholeSeconds-impl",
        "inWholeMilliseconds",
        "getInWholeMilliseconds-impl",
        "inWholeMicroseconds",
        "getInWholeMicroseconds-impl",
        "inWholeNanoseconds",
        "getInWholeNanoseconds-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "appendFractional",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "whole",
        "fractional",
        "fractionalSize",
        "isoZeroes",
        "appendFractional-impl",
        "(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V",
        "decimals",
        "(JLkotlin/time/DurationUnit;I)Ljava/lang/String;",
        "toIsoString",
        "toIsoString-impl",
        "equals",
        "",
        "hashCode",
        "Companion",
        "kotlin-stdlib",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.6",
        "Lkotlin/jvm/JvmInline;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field public static final Companion:Lkotlin/time/Duration$Companion;

.field private static final INFINITE:J

.field private static final INVALID:J

.field public static final INVALID_RAW_VALUE:J = 0x7fffffffffffc0deL

.field private static final NEG_INFINITE:J

.field private static final ZERO:J


.field private final rawValue:J


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 61
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 64
    const-wide v0, 0x3fffffffffffffffL

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 65
    const-wide v0, -0x3fffffffffffffffL

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 69
    const-wide v0, 0x7fffffffffffc0deL

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->INVALID:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "rawValue"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Don\'t call this constructor directly."
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

    return-void
.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    return-wide v0
.end method

.method public static final synthetic access$getINVALID$cp()J
    .locals 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->INVALID:J

    return-wide v0
.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    return-wide v0
.end method

.method public static final synthetic access$getValue-impl(J)J
    .locals 2
    .param p0, "arg0"

    .line 32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    .line 32
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

    return-wide v0
.end method

.method public static final synthetic access$isInNanos-impl(J)Z
    .locals 1
    .param p0, "arg0"

    .line 32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    return v0
.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 8
    .param p0, "arg0"
    .param p2, "thisMillis"
    .param p4, "otherNanos"

    .line 377
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 380
    .local v0, "otherMillis":J
    invoke-static {p2, p3, v0, v1}, Lkotlin/time/DurationKt;->access$addMillisWithoutOverflow(JJ)J

    move-result-wide v2

    .line 381
    .local v2, "resultMillis":J
    const-wide v4, -0x431bde82d7aL

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    const-wide v6, 0x431bde82d7bL

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 382
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

    sub-long v4, p4, v4

    .line 383
    .local v4, "otherNanoRemainder":J
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

    .end local v4
    goto :goto_0

    .line 385
    :cond_1
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v4

    .line 381
    :goto_0
    return-wide v4
.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 12
    .param p0, "arg0"
    .param p2, "$this$appendFractional"
    .param p3, "whole"
    .param p4, "fractional"
    .param p5, "fractionalSize"
    .param p6, "unit"
    .param p7, "isoZeroes"

    .line 885
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    if-eqz p4, :cond_5

    .line 887
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 888
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    move/from16 v2, p5

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 889
    .local v0, "fracString":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 1636
    .local v4, "$i$f$indexOfLast":I
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_3

    :cond_0
    move v9, v5

    .local v9, "index$iv":I
    add-int/2addr v5, v6

    .line 1637
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .local v10, "it":C
    const/4 v11, 0x0

    .line 889
    .local v11, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    if-eq v10, v1, :cond_1

    move v10, v7

    goto :goto_0

    :cond_1
    move v10, v8

    .line 1637
    .end local v10
    .end local v11
    :goto_0
    if-eqz v10, :cond_2

    .line 1638
    move v6, v9

    goto :goto_1

    .line 1636
    :cond_2
    if-gez v5, :cond_0

    .line 1641
    .end local v9
    :cond_3
    nop

    .line 889
    .end local v3
    .end local v4
    :goto_1
    add-int/2addr v6, v7

    .line 890
    .local v6, "nonZeroDigits":I
    nop

    .line 891
    const-string v1, "append(...)"

    const/4 v3, 0x3

    if-nez p7, :cond_4

    if-ge v6, v3, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3, v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 892
    :cond_4
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    add-int/lit8 v5, v6, 0x2

    div-int/2addr v5, v3

    mul-int/2addr v5, v3

    invoke-virtual {p2, v4, v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    goto :goto_3

    .line 886
    .end local v0
    .end local v6
    :cond_5
    move/from16 v2, p5

    .line 895
    :goto_3
    move-object/from16 v0, p6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    return-void
.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

    return-object v0
.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 7
    .param p0, "arg0"
    .param p2, "other"

    .line 542
    xor-long v0, p0, p2

    .line 543
    .local v0, "compareBits":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v2, v0

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 546
    :cond_0
    move-wide v2, p0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1634
    .local v4, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v5, v2

    and-int/lit8 v2, v5, 0x1

    .line 546
    .end local v2
    .end local v4
    move-wide v3, p2

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 1634
    .local v5, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v6, v3

    and-int/lit8 v3, v6, 0x1

    .line 546
    .end local v3
    .end local v5
    sub-int/2addr v2, v3

    .line 547
    .local v2, "r":I
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

    if-eqz v3, :cond_1

    neg-int v3, v2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    return v3

    .line 544
    .end local v2
    :cond_2
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

    return v2
.end method

.method public static constructor-impl(J)J
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Don\'t call this constructor directly."
    .end annotation

    return-wide p0
.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5
    .param p0, "arg0"
    .param p2, "other"

    .line 511
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/DurationUnit;

    .line 512
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6
    .param p0, "arg0"
    .param p2, "scale"

    .line 499
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 500
    .local v0, "intScale":I
    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 501
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

    return-wide v1

    .line 504
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 505
    .local v1, "unit":Lkotlin/time/DurationUnit;
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    div-double/2addr v2, p2

    .line 506
    .local v2, "result":D
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final div-UwyO8pc(JI)J
    .locals 6
    .param p0, "arg0"
    .param p2, "scale"

    .line 469
    if-nez p2, :cond_2

    .line 470
    nop

    .line 471
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    goto :goto_0

    .line 472
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 470
    :goto_0
    return-wide v0

    .line 473
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dividing zero duration by zero yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

    return-wide v0

    .line 479
    :cond_3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

    return-wide v0

    .line 482
    :cond_4
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    .line 484
    .local v0, "result":J
    const-wide v2, -0x431bde82d7aL

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_5

    const-wide v4, 0x431bde82d7bL

    cmp-long v2, v0, v4

    if-gez v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 485
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    int-to-long v4, p2

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    int-to-long v4, p2

    div-long/2addr v2, v4

    .line 486
    .local v2, "rem":J
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

    return-wide v4

    .line 488
    .end local v2
    :cond_6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/time/Duration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

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

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2
    .param p0, "arg0"

    .line 539
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4
    .param p0, "arg0"

    .line 625
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2
    .param p0, "arg0"

    .line 721
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2
    .param p0, "arg0"

    .line 734
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2
    .param p0, "arg0"

    .line 792
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2
    .param p0, "arg0"

    .line 774
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2
    .param p0, "arg0"

    .line 747
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4
    .param p0, "arg0"

    .line 807
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 808
    .local v0, "value":J
    nop

    .line 809
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 810
    :cond_0
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 811
    :cond_1
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_0

    .line 812
    :cond_2
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 808
    :goto_0
    return-wide v2
.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2
    .param p0, "arg0"

    .line 760
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4
    .param p0, "arg0"

    .line 629
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4
    .param p0, "arg0"

    .line 637
    nop

    .line 638
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 639
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 641
    :goto_0
    return v0
.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4
    .param p0, "arg0"

    .line 633
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1
    .param p0, "arg0"

    .line 44
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
    return-object v0
.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v1, p0

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static final getValue-impl(J)J
    .locals 2
    .param p0, "arg0"

    .line 40
    const/4 v0, 0x1

    shr-long v0, p0, v0

    return-wide v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static final isFinite-impl(J)Z
    .locals 1
    .param p0, "arg0"

    .line 536
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final isInMillis-impl(J)Z
    .locals 5
    .param p0, "arg0"

    .line 43
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1631
    .local v2, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v3, v0

    const/4 v4, 0x1

    and-int/lit8 v0, v3, 0x1

    .line 43
    .end local v0
    .end local v2
    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private static final isInNanos-impl(J)Z
    .locals 5
    .param p0, "arg0"

    .line 42
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1630
    .local v2, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v3, v0

    const/4 v4, 0x1

    and-int/lit8 v0, v3, 0x1

    .line 42
    .end local v0
    .end local v2
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public static final isInfinite-impl(J)Z
    .locals 2
    .param p0, "arg0"

    .line 533
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

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

.method public static final isNegative-impl(J)Z
    .locals 2
    .param p0, "arg0"

    .line 527
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isPositive-impl(J)Z
    .locals 2
    .param p0, "arg0"

    .line 530
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2
    .param p0, "arg0"
    .param p2, "other"

    .line 395
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 9
    .param p0, "arg0"
    .param p2, "other"

    .line 361
    nop

    .line 362
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 1633
    .local v2, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v3, v0

    const/4 v4, 0x1

    and-int/lit8 v0, v3, 0x1

    .line 362
    .end local v0
    .end local v2
    move-wide v1, p2

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 1633
    .local v3, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v5, v1

    and-int/lit8 v1, v5, 0x1

    .line 362
    .end local v1
    .end local v3
    if-ne v0, v1, :cond_5

    .line 363
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v0

    move-wide v7, v0

    move-wide v0, p0

    move-wide p0, v7

    goto :goto_2

    .line 364
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/DurationKt;->access$addMillisWithoutOverflow(JJ)J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$a$-let-Duration$plus$1":I
    nop

    .line 366
    const-wide v5, 0x7fffffffffffc0deL

    cmp-long v3, v0, v5

    if-eqz v3, :cond_4

    .line 367
    const-wide v5, 0x3fffffffffffffffL

    cmp-long v3, v0, v5

    if-eqz v3, :cond_2

    const-wide v5, -0x3fffffffffffffffL

    cmp-long v3, v0, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v3

    goto :goto_1

    .line 368
    :cond_3
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v3

    .line 369
    :goto_1
    nop

    .line 364
    .end local v0
    .end local v2
    move-wide v0, p0

    move-wide p0, v3

    goto :goto_2

    .line 366
    .restart local v0
    .restart local v2
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 372
    .end local v0
    .end local v2
    :cond_5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

    move-wide v1, p0

    .end local p0
    .local v1, "arg0":J
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide p0

    move-wide v0, v1

    .end local v1
    .local v0, "arg0":J
    goto :goto_2

    .line 373
    .end local v0
    .restart local p0
    :cond_6
    move-wide v0, p0

    .end local p0
    .restart local v0
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide p0

    .line 374
    :goto_2
    return-wide p0
.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6
    .param p0, "arg0"
    .param p2, "scale"

    .line 452
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 453
    .local v0, "intScale":I
    int-to-double v1, v0

    cmpg-double v1, v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 454
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

    return-wide v1

    .line 457
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 458
    .local v1, "unit":Lkotlin/time/DurationUnit;
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    mul-double/2addr v2, p2

    .line 459
    .local v2, "result":D
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final times-UwyO8pc(JI)J
    .locals 18
    .param p0, "arg0"
    .param p2, "scale"

    .line 404
    move/from16 v0, p2

    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    nop

    .line 406
    if-eqz v0, :cond_1

    .line 407
    if-lez v0, :cond_0

    move-wide/from16 v1, p0

    goto :goto_0

    .line 408
    :cond_0
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 405
    :goto_0
    return-wide v1

    .line 406
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 411
    :cond_2
    if-nez v0, :cond_3

    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

    return-wide v1

    .line 413
    :cond_3
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 414
    .local v1, "value":J
    int-to-long v3, v0

    mul-long/2addr v3, v1

    .line 415
    .local v3, "result":J
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 416
    const-wide/32 v10, -0x7fffffff

    cmp-long v5, v10, v1

    const/4 v10, 0x0

    if-gtz v5, :cond_4

    const-wide v11, 0x80000000L

    cmp-long v5, v1, v11

    if-gez v5, :cond_4

    const/4 v10, 0x1

    :cond_4
    if-eqz v10, :cond_5

    .line 418
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

    move-wide/from16 v16, v1

    goto/16 :goto_1

    .line 420
    :cond_5
    int-to-long v10, v0

    div-long v10, v3, v10

    cmp-long v5, v10, v1

    if-nez v5, :cond_6

    .line 421
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

    move-wide/from16 v16, v1

    goto/16 :goto_1

    .line 423
    :cond_6
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 424
    .local v10, "millis":J
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

    sub-long v12, v1, v12

    .line 425
    .local v12, "remNanos":J
    int-to-long v14, v0

    mul-long/2addr v14, v10

    .line 426
    .local v14, "resultMillis":J
    int-to-long v6, v0

    mul-long/2addr v6, v12

    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v14

    .line 427
    .local v5, "totalMillis":J
    int-to-long v8, v0

    div-long v7, v14, v8

    cmp-long v7, v7, v10

    if-nez v7, :cond_7

    xor-long v7, v5, v14

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-ltz v7, :cond_7

    .line 428
    new-instance v7, Lkotlin/ranges/LongRange;

    move-wide/from16 v16, v1

    const-wide v1, -0x3fffffffffffffffL

    const-wide v8, 0x3fffffffffffffffL

    .end local v1
    .local v16, "value":J
    invoke-direct {v7, v1, v2, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast v7, Lkotlin/ranges/ClosedRange;

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    .line 427
    .end local v16
    .restart local v1
    :cond_7
    move-wide/from16 v16, v1

    .line 430
    .end local v1
    .restart local v16
    invoke-static/range {v16 .. v17}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v1

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    mul-int/2addr v1, v2

    if-lez v1, :cond_8

    sget-wide v1, Lkotlin/time/Duration;->INFINITE:J

    move-wide v5, v1

    goto :goto_1

    :cond_8
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5
    .end local v10
    .end local v12
    .end local v14
    goto :goto_1

    .line 435
    .end local v16
    .restart local v1
    :cond_9
    move-wide/from16 v16, v1

    .end local v1
    .restart local v16
    int-to-long v1, v0

    div-long v1, v3, v1

    cmp-long v1, v1, v16

    if-nez v1, :cond_a

    .line 436
    new-instance v1, Lkotlin/ranges/LongRange;

    const-wide v5, -0x3fffffffffffffffL

    const-wide v8, 0x3fffffffffffffffL

    invoke-direct {v1, v5, v6, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast v1, Lkotlin/ranges/ClosedRange;

    invoke-static {v3, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

    goto :goto_1

    .line 438
    :cond_a
    invoke-static/range {v16 .. v17}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v1

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    mul-int/2addr v1, v2

    if-lez v1, :cond_b

    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

    goto :goto_1

    :cond_b
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 415
    :goto_1
    return-wide v5
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .param p0, "arg0"
    .param p2, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 620
    .local v0, "$i$f$toComponents-impl":I
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4
    .param p0, "arg0"
    .param p2, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 605
    .local v0, "$i$f$toComponents-impl":I
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5
    .param p0, "arg0"
    .param p2, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 589
    .local v0, "$i$f$toComponents-impl":I
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9
    .param p0, "arg0"
    .param p2, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 572
    .local v0, "$i$f$toComponents-impl":I
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p2

    .end local p2
    .local v3, "action":Lkotlin/jvm/functions/Function5;
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3
    .param p0, "arg0"
    .param p2, "unit"

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    nop

    .line 657
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L

    goto :goto_0

    .line 658
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x10000000000000L

    goto :goto_0

    .line 661
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 656
    :goto_0
    return-wide v0
.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7
    .param p0, "arg0"
    .param p2, "unit"

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const-wide/32 v5, 0x7fffffff

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 22
    .param p0, "arg0"

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v0

    .local v3, "$this$toIsoString_impl_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 936
    .local v9, "$i$a$-buildString-Duration$toIsoString$1":I
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 937
    :cond_0
    const-string v1, "PT"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v10

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 1643
    .local v12, "$i$f$toComponents-impl":I
    invoke-static {v10, v11}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
    invoke-static {v10, v11}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v13

    .local v13, "minutes":I
    invoke-static {v10, v11}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v4

    .local v4, "seconds":I
    invoke-static {v10, v11}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v5

    .local v5, "nanoseconds":I
    move-wide v14, v1

    .end local v1
    .local v14, "hours":J
    const/16 v16, 0x0

    .line 940
    .local v16, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 941
    .restart local v1
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 943
    const-wide v1, 0x9184e729fffL

    .line 945
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v8

    :goto_0
    move/from16 v17, v6

    .line 946
    .local v17, "hasHours":Z
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v7

    :goto_2
    move/from16 v18, v6

    .line 947
    .local v18, "hasSeconds":Z
    if-nez v13, :cond_6

    if-eqz v18, :cond_5

    if-eqz v17, :cond_5

    goto :goto_3

    :cond_5
    move v7, v8

    :cond_6
    :goto_3
    move/from16 v19, v7

    .line 948
    .local v19, "hasMinutes":Z
    if-eqz v17, :cond_7

    .line 949
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x48

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 951
    :cond_7
    if-eqz v19, :cond_8

    .line 952
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x4d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 954
    :cond_8
    if-nez v18, :cond_a

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    goto :goto_4

    :cond_9
    move-wide/from16 v20, v1

    goto :goto_5

    .line 955
    :cond_a
    :goto_4
    const-string v7, "S"

    const/4 v8, 0x1

    const/16 v6, 0x9

    move-wide/from16 v20, v1

    move-wide/from16 v1, p0

    .end local v1
    .local v20, "hours":J
    invoke-static/range {v1 .. v8}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 957
    :goto_5
    nop

    .line 1643
    .end local v4
    .end local v5
    .end local v13
    .end local v14
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    nop

    .line 958
    .end local v10
    .end local v12
    nop

    .line 935
    .end local v3
    .end local v9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    return-object v0
.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3
    .param p0, "arg0"
    .param p2, "unit"

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    nop

    .line 682
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 683
    :cond_0
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 684
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 681
    :goto_0
    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 27
    .param p0, "arg0"

    .line 839
    nop

    .line 840
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string v0, "0s"

    goto/16 :goto_7

    .line 841
    :cond_0
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_7

    .line 842
    :cond_1
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_7

    .line 844
    :cond_2
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v2

    .line 845
    .local v2, "isNegative":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v3

    .local v6, "$this$toString_impl_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v12, 0x0

    .line 846
    .local v12, "$i$a$-buildString-Duration$toString$1":I
    if-eqz v2, :cond_3

    const/16 v4, 0x2d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    :cond_3
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v13

    .local v13, "arg0$iv":J
    const/4 v15, 0x0

    .line 1635
    .local v15, "$i$f$toComponents-impl":I
    invoke-static {v13, v14}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v4

    .local v4, "days":J
    invoke-static {v13, v14}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v7

    .local v7, "hours":I
    invoke-static {v13, v14}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v8

    .local v8, "minutes":I
    invoke-static {v13, v14}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
    invoke-static {v13, v14}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v9

    .local v9, "nanoseconds":I
    const/16 v17, 0x0

    .line 848
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
    cmp-long v0, v4, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 849
    .local v0, "hasDays":Z
    :goto_0
    if-eqz v7, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v1

    :goto_1
    move/from16 v18, v11

    .line 850
    .local v18, "hasHours":Z
    if-eqz v8, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move v11, v1

    :goto_2
    move/from16 v19, v11

    .line 851
    .local v19, "hasMinutes":Z
    if-nez v16, :cond_7

    if-eqz v9, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 852
    .local v1, "hasSeconds":Z
    :cond_8
    const/4 v11, 0x0

    .line 853
    .local v11, "components":I
    if-eqz v0, :cond_9

    .line 854
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v21, v0

    .end local v0
    .local v21, "hasDays":Z
    const/16 v0, 0x64

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 855
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 853
    .end local v21
    .restart local v0
    :cond_9
    move/from16 v21, v0

    .line 857
    .end local v0
    .restart local v21
    :goto_3
    const/16 v0, 0x20

    if-nez v18, :cond_a

    if-eqz v21, :cond_c

    if-nez v19, :cond_a

    if-eqz v1, :cond_c

    .line 858
    :cond_a
    add-int/lit8 v10, v11, 0x1

    .end local v11
    .local v10, "components":I
    if-lez v11, :cond_b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 859
    :cond_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v0, 0x68

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v10

    .line 861
    .end local v10
    .restart local v11
    :cond_c
    if-nez v19, :cond_d

    if-eqz v1, :cond_f

    if-nez v18, :cond_d

    if-eqz v21, :cond_f

    .line 862
    :cond_d
    add-int/lit8 v0, v11, 0x1

    .end local v11
    .local v0, "components":I
    if-lez v11, :cond_e

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 863
    :cond_e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x6d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v11, v0

    .line 865
    .end local v0
    .restart local v11
    :cond_f
    if-eqz v1, :cond_15

    .line 866
    add-int/lit8 v0, v11, 0x1

    .end local v11
    .restart local v0
    if-lez v11, :cond_10

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 867
    :cond_10
    nop

    .line 868
    if-nez v16, :cond_14

    if-nez v21, :cond_14

    if-nez v18, :cond_14

    if-eqz v19, :cond_11

    move/from16 v25, v0

    move/from16 v26, v1

    move-wide/from16 v22, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move v0, v9

    const/4 v1, 0x1

    goto/16 :goto_4

    .line 870
    :cond_11
    const v10, 0xf4240

    if-lt v9, v10, :cond_12

    .line 871
    move v11, v7

    .end local v7
    .local v11, "hours":I
    div-int v7, v9, v10

    rem-int v10, v9, v10

    move/from16 v22, v8

    move v8, v10

    .end local v8
    .local v22, "minutes":I
    const-string/jumbo v10, "ms"

    move/from16 v23, v11

    .end local v11
    .local v23, "hours":I
    const/4 v11, 0x0

    move/from16 v24, v9

    .end local v9
    .local v24, "nanoseconds":I
    const/4 v9, 0x6

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v20, v23

    move/from16 v0, v24

    const/4 v1, 0x1

    move/from16 v24, v22

    move-wide/from16 v22, v4

    move-wide/from16 v4, p0

    .end local v1
    .end local v4
    .end local v23
    .local v0, "nanoseconds":I
    .local v20, "hours":I
    .local v22, "days":J
    .local v24, "minutes":I
    .local v25, "components":I
    .local v26, "hasSeconds":Z
    invoke-static/range {v4 .. v11}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    move/from16 v7, v16

    goto :goto_5

    .line 872
    .end local v20
    .end local v22
    .end local v24
    .end local v25
    .end local v26
    .local v0, "components":I
    .restart local v1
    .restart local v4
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_12
    move/from16 v25, v0

    move/from16 v26, v1

    move-wide/from16 v22, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move v0, v9

    const/4 v1, 0x1

    .end local v1
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .local v0, "nanoseconds":I
    .restart local v20
    .restart local v22
    .restart local v24
    .restart local v25
    .restart local v26
    const/16 v4, 0x3e8

    if-lt v0, v4, :cond_13

    .line 873
    div-int/lit16 v7, v0, 0x3e8

    rem-int/lit16 v8, v0, 0x3e8

    const-string/jumbo v10, "us"

    const/4 v11, 0x0

    const/4 v9, 0x3

    move-wide/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    move/from16 v7, v16

    goto :goto_5

    .line 875
    :cond_13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ns"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v16

    goto :goto_5

    .line 868
    .end local v20
    .end local v22
    .end local v24
    .end local v25
    .end local v26
    .local v0, "components":I
    .restart local v1
    .restart local v4
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_14
    move/from16 v25, v0

    move/from16 v26, v1

    move-wide/from16 v22, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move v0, v9

    const/4 v1, 0x1

    .line 869
    .end local v1
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .local v0, "nanoseconds":I
    .restart local v20
    .restart local v22
    .restart local v24
    .restart local v25
    .restart local v26
    :goto_4
    const-string/jumbo v10, "s"

    const/4 v11, 0x0

    const/16 v9, 0x9

    move-wide/from16 v4, p0

    move v8, v0

    move/from16 v7, v16

    .end local v0
    .end local v16
    .local v7, "seconds":I
    .local v8, "nanoseconds":I
    invoke-static/range {v4 .. v11}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 878
    .end local v8
    .restart local v0
    :goto_5
    move/from16 v11, v25

    goto :goto_6

    .line 865
    .end local v0
    .end local v20
    .end local v22
    .end local v24
    .end local v25
    .end local v26
    .restart local v1
    .restart local v4
    .local v7, "hours":I
    .local v8, "minutes":I
    .restart local v9
    .local v11, "components":I
    .restart local v16
    :cond_15
    move/from16 v26, v1

    move-wide/from16 v22, v4

    move/from16 v20, v7

    move/from16 v24, v8

    move v0, v9

    move/from16 v7, v16

    const/4 v1, 0x1

    .line 878
    .end local v1
    .end local v4
    .end local v8
    .end local v9
    .end local v16
    .restart local v0
    .local v7, "seconds":I
    .restart local v20
    .restart local v22
    .restart local v24
    .restart local v26
    :goto_6
    if-eqz v2, :cond_16

    if-le v11, v1, :cond_16

    const/16 v4, 0x28

    invoke-virtual {v6, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    :cond_16
    nop

    .line 1635
    .end local v0
    .end local v7
    .end local v11
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v24
    .end local v26
    nop

    .line 880
    .end local v13
    .end local v15
    nop

    .line 845
    .end local v6
    .end local v12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    .end local v2
    :goto_7
    return-object v0
.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4
    .param p0, "arg0"
    .param p2, "unit"
    .param p3, "decimals"

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 916
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 917
    .local v0, "number":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 918
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc

    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1642
    .end local v0
    :cond_2
    const/4 v0, 0x0

    .line 915
    .local v0, "$i$a$-require-Duration$toString$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decimals must be not negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 914
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J
    .locals 7
    .param p0, "arg0"
    .param p2, "unit"

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 520
    .local v0, "storageUnit":Lkotlin/time/DurationUnit;
    move-object v1, v0

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p2, v1}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 522
    .local v1, "scale":J
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

    rem-long/2addr v5, v1

    sub-long/2addr v3, v5

    .line 523
    .local v3, "result":J
    invoke-static {v3, v4, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    return-wide v5

    .line 520
    .end local v1
    .end local v3
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 6
    .param p0, "arg0"

    .line 353
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    neg-long v0, v0

    move-wide v2, p0

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1632
    .local v4, "$i$f$getUnitDiscriminator-impl":I
    long-to-int v5, v2

    and-int/lit8 v2, v5, 0x1

    .line 353
    .end local v2
    .end local v4
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

    return-wide v0
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "other"

    .line 32
    move-object v0, p1

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

    return v0
.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2
    .param p1, "other"

    .line 541
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 548
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 839
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 882
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

    return-wide v0
.end method
