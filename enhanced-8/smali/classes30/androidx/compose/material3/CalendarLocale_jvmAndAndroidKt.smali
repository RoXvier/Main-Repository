.class public final Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "CalendarLocale.jvmAndAndroid.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarLocale.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarLocale.jvmAndAndroid.kt\nandroidx/compose/material3/CalendarLocale_jvmAndAndroidKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,65:1\n384#2,7:66\n*S KotlinDebug\n*F\n+ 1 CalendarLocale.jvmAndAndroid.kt\nandroidx/compose/material3/CalendarLocale_jvmAndAndroidKt\n*L\n57#1:66,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\nH\u0000\u001a,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0001j\u0002`\nH\u0002\"\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "CalendarLocale",
        "Ljava/util/Locale;",
        "toLocalString",
        "",
        "",
        "minDigits",
        "maxDigits",
        "isGroupingUsed",
        "",
        "locale",
        "Landroidx/compose/material3/CalendarLocale;",
        "cachedFormatters",
        "Ljava/util/WeakHashMap;",
        "Ljava/text/NumberFormat;",
        "getCachedDateTimeFormatter",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final cachedFormatters:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->cachedFormatters:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic CalendarLocale$annotations()V
    .locals 0

    return-void
.end method

.method private static final getCachedDateTimeFormatter(IIZLjava/util/Locale;)Ljava/text/NumberFormat;
    .locals 9
    .param p0, "minDigits"
    .param p1, "maxDigits"
    .param p2, "isGroupingUsed"
    .param p3, "locale"

    .line 56
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->cachedFormatters:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    move-object v2, v0

    .local v2, "key$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$f$getOrPut":I
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    .local v4, "value$iv":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 68
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$a$-getOrPut-CalendarLocale_jvmAndAndroidKt$getCachedDateTimeFormatter$1":I
    invoke-static {p3}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$getCachedDateTimeFormatter_u24lambda_u240_u240":Ljava/text/NumberFormat;
    const/4 v8, 0x0

    .line 59
    .local v8, "$i$a$-apply-CalendarLocale_jvmAndAndroidKt$getCachedDateTimeFormatter$1$1":I
    invoke-virtual {v7, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 60
    invoke-virtual {v7, p0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 61
    invoke-virtual {v7, p1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 62
    nop

    .line 58
    .end local v7
    .end local v8
    nop

    .line 62
    nop

    .line 68
    .end local v5
    nop

    .line 69
    .local v6, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    nop

    .end local v6
    goto :goto_0

    .line 72
    :cond_0
    move-object v6, v4

    .line 67
    :goto_0
    nop

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    check-cast v6, Ljava/text/NumberFormat;

    .line 57
    return-object v6
.end method

.method public static final toLocalString(IIIZLjava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$toLocalString"
    .param p1, "minDigits"
    .param p2, "maxDigits"
    .param p3, "isGroupingUsed"
    .param p4, "locale"

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    .line 37
    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->getCachedDateTimeFormatter(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 31
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65
    const/4 p1, 0x1

    .line 31
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 65
    const/16 p2, 0x28

    .line 31
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 65
    const/4 p3, 0x0

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 65
    const/4 p4, 0x0

    .line 31
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString(IIIZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
