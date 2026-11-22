.class public final Lkotlin/time/jdk8/DurationConversionsJDK8Kt;
.super Ljava/lang/Object;
.source "DurationConversions.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,38:1\n620#2:39\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n37#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0088\u0004b\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006b\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u0003\u001a\'\u0010\u0008\u001a\u00020\u0002*\u00020\u0001H\u0087\u0088\u0004b\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006b\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "toKotlinDuration",
        "Lkotlin/time/Duration;",
        "Ljava/time/Duration;",
        "(Ljava/time/Duration;)J",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.6",
        "Lkotlin/internal/InlineOnly;",
        "toJavaDuration",
        "toJavaDuration-LRDsOJo",
        "(J)Ljava/time/Duration;",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    pn = "kotlin.time"
    xi = 0x30
.end annotation


.method private static final toJavaDuration-LRDsOJo(J)Ljava/time/Duration;
    .locals 9
    .param p0, "$this$toJavaDuration_u2dLRDsOJo"

    .line 37
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$f$toComponents-impl":I
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v3

    .local v3, "seconds":J
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v5

    .local v5, "nanoseconds":I
    const/4 v6, 0x0

    .line 37
    .local v6, "$i$a$-toComponents-impl-DurationConversionsJDK8Kt$toJavaDuration$1":I
    int-to-long v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v3

    .line 39
    .end local v3
    .end local v5
    .end local v6
    nop

    .line 37
    .end local v0
    .end local v2
    const-string/jumbo v0, "toComponents-impl(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private static final toKotlinDuration(Ljava/time/Duration;)J
    .locals 4
    .param p0, "$this$toKotlinDuration"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v2

    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    return-wide v0
.end method
