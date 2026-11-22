.class public final Landroidx/core/text/util/LocalePreferences;
.super Ljava/lang/Object;
.source "LocalePreferences.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LocalePreferences$Api24Impl;,
        Landroidx/core/text/util/LocalePreferences$HourCycle;,
        Landroidx/core/text/util/LocalePreferences$Api33Impl;,
        Landroidx/core/text/util/LocalePreferences$CalendarType;,
        Landroidx/core/text/util/LocalePreferences$TemperatureUnit;,
        Landroidx/core/text/util/LocalePreferences$FirstDayOfWeek;
    }
.end annotation


.field private static final TAG:Ljava/lang/String;

.field private static final WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 3

    .line 44
    const-class v0, Landroidx/core/text/util/LocalePreferences;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/LocalePreferences;->TAG:Ljava/lang/String;

    .line 502
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BZ"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "KY"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PR"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "PW"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "US"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/core/text/util/LocalePreferences;->WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    return-void
.end method

.method private static getBaseFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"

    .line 526
    nop

    .line 527
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 526
    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getStringOfFirstDayOfWeek(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getBaseHourCycle(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "locale"

    .line 514
    nop

    .line 515
    const-string v0, "jm"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    .local v0, "pattern":Ljava/lang/String;
    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "h23"

    goto :goto_0

    :cond_0
    const-string v1, "h12"

    :goto_0
    return-object v1
.end method

.method public static getCalendarType()Ljava/lang/String;
    .locals 1

    .line 210
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCalendarType(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"

    .line 220
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2
    .param p0, "locale"
    .param p1, "resolved"

    .line 264
    const-string v0, "ca"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    .line 266
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 267
    return-object v0

    .line 269
    :cond_0
    nop

    .line 270
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getCalendarType(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getCalendarType(Z)Ljava/lang/String;
    .locals 2
    .param p0, "resolved"

    .line 242
    nop

    .line 243
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 244
    nop

    .line 245
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getCalendarType(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getDefaultLocale()Ljava/util/Locale;
    .locals 1

    .line 543
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstDayOfWeek()Ljava/lang/String;
    .locals 1

    .line 425
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"

    .line 435
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2
    .param p0, "locale"
    .param p1, "resolved"

    .line 482
    const-string v0, "fw"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    .line 484
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getBaseFirstDayOfWeek(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getFirstDayOfWeek(Z)Ljava/lang/String;
    .locals 2
    .param p0, "resolved"

    .line 457
    nop

    .line 458
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 459
    nop

    .line 460
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getFirstDayOfWeek(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getHourCycle()Ljava/lang/String;
    .locals 1

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHourCycle(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"

    .line 95
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 3
    .param p0, "locale"
    .param p1, "resolved"

    .line 139
    const-string v0, "hc"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 142
    return-object v0

    .line 144
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 145
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api33Impl;->getHourCycle(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 147
    :cond_1
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getBaseHourCycle(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getHourCycle(Z)Ljava/lang/String;
    .locals 2
    .param p0, "resolved"

    .line 117
    nop

    .line 118
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 119
    nop

    .line 120
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getHourCycle(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getStringOfFirstDayOfWeek(I)Ljava/lang/String;
    .locals 5
    .param p0, "fw"

    .line 531
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sun"

    aput-object v3, v1, v2

    const-string/jumbo v2, "mon"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string/jumbo v4, "tue"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "wed"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "thu"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "fri"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v4, "sat"

    aput-object v4, v1, v2

    .line 539
    .local v1, "arrDays":[Ljava/lang/String;
    if-lt p0, v3, :cond_0

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static getTemperatureHardCoded(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "locale"

    .line 507
    sget-object v0, Landroidx/core/text/util/LocalePreferences;->WEATHER_FAHRENHEIT_COUNTRIES:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 508
    const-string v0, "fahrenhe"

    goto :goto_0

    .line 509
    :cond_0
    const-string v0, "celsius"

    .line 507
    :goto_0
    return-object v0
.end method

.method public static getTemperatureUnit()Ljava/lang/String;
    .locals 1

    .line 311
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTemperatureUnit(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"

    .line 321
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 3
    .param p0, "locale"
    .param p1, "resolved"

    .line 366
    const-string/jumbo v0, "mu"

    const-string v1, ""

    invoke-static {v0, v1, p0, p1}, Landroidx/core/text/util/LocalePreferences;->getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 369
    return-object v0

    .line 371
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    .line 372
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences$Api33Impl;->getResolvedTemperatureUnit(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 374
    :cond_1
    invoke-static {p0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureHardCoded(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getTemperatureUnit(Z)Ljava/lang/String;
    .locals 2
    .param p0, "resolved"

    .line 343
    nop

    .line 344
    invoke-static {}, Landroidx/core/text/util/LocalePreferences$Api24Impl;->getDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 345
    nop

    .line 346
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-static {v0, p0}, Landroidx/core/text/util/LocalePreferences;->getTemperatureUnit(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getUnicodeLocaleType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2
    .param p0, "tag"
    .param p1, "defaultValue"
    .param p2, "locale"
    .param p3, "resolved"

    .line 489
    invoke-virtual {p2, p0}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    .local v0, "ext":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 491
    return-object v0

    .line 493
    :cond_0
    if-nez p3, :cond_1

    .line 494
    return-object p1

    .line 496
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
