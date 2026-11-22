.class Lcom/google/android/material/datepicker/UtcDates;
.super Ljava/lang/Object;
.source "UtcDates.java"


.field static final UTC:Ljava/lang/String; = "UTC"

.field static timeSourceRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/material/datepicker/TimeSource;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/UtcDates;->timeSourceRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static canonicalYearMonthDay(J)J
    .locals 4
    .param p0, "rawDate"

    .line 134
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 135
    .local v0, "rawCalendar":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    .line 137
    .local v1, "sanitizedStartItem":Ljava/util/Calendar;
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method private static findCharactersInDateFormatPattern(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 3
    .param p0, "pattern"
    .param p1, "characterSequence"
    .param p2, "increment"
    .param p3, "initialPosition"

    .line 323
    move v0, p3

    .line 326
    .local v0, "position":I
    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 331
    add-int/2addr v0, p2

    .line 332
    :goto_1
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_0

    .line 333
    add-int/2addr v0, p2

    goto :goto_1

    .line 337
    :cond_0
    add-int/2addr v0, p2

    goto :goto_0

    .line 340
    :cond_1
    return v0
.end method

.method static getAbbrMonthDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .param p0, "locale"

    .line 252
    const-string v0, "MMMd"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/UtcDates;->getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method private static getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 2
    .param p0, "pattern"
    .param p1, "locale"

    .line 142
    nop

    .line 143
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 144
    .local v0, "format":Landroid/icu/text/DateFormat;
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcAndroidTimeZone()Landroid/icu/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 145
    sget-object v1, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 146
    return-object v0
.end method

.method static getDatePatternAsInputFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "localeFormat"

    .line 221
    nop

    .line 222
    const-string v0, "[^dMy/\\-.]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v2, "d{1,2}"

    const-string v3, "dd"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v2, "M{1,2}"

    const-string v3, "MM"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string/jumbo v2, "y{1,4}"

    const-string/jumbo v3, "yyyy"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v2, "\\.$"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v1, "My"

    const-string v2, "M/y"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method static getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 5
    .param p0, "rawCalendar"

    .line 117
    invoke-static {p0}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 118
    .local v0, "rawCalendarInUtc":Ljava/util/Calendar;
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 119
    .local v1, "utcCalendar":Ljava/util/Calendar;
    nop

    .line 120
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 121
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 122
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 119
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 123
    return-object v1
.end method

.method static getDefaultTextInputFormat()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 162
    nop

    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 164
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "defaultFormatPattern":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getDatePatternAsInputFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 167
    .local v1, "format":Ljava/text/SimpleDateFormat;
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 168
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 169
    return-object v1
.end method

.method static getDefaultTextInputHint(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 9
    .param p0, "res"
    .param p1, "format"

    .line 173
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "formatHint":Ljava/lang/String;
    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_text_input_year_abbr:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    .local v1, "yearChar":Ljava/lang/String;
    sget v2, Lcom/google/android/material/R$string;->mtrl_picker_text_input_month_abbr:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    .local v2, "monthChar":Ljava/lang/String;
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_text_input_day_abbr:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "dayChar":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "y"

    const-string v6, "M"

    const-string v7, "d"

    if-eqz v4, :cond_0

    .line 180
    const-string v4, "d+"

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "M+"

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "y+"

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_0
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static getFormat(ILjava/util/Locale;)Ljava/text/DateFormat;
    .locals 2
    .param p0, "style"
    .param p1, "locale"

    .line 150
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 151
    .local v0, "format":Ljava/text/DateFormat;
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 152
    return-object v0
.end method

.method static getFullFormat()Ljava/text/DateFormat;
    .locals 1

    .line 284
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method static getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1
    .param p0, "locale"

    .line 288
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/UtcDates;->getFormat(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method static getMediumFormat()Ljava/text/DateFormat;
    .locals 1

    .line 266
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getMediumFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method static getMediumFormat(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1
    .param p0, "locale"

    .line 270
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/UtcDates;->getFormat(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method static getMediumNoYear()Ljava/text/DateFormat;
    .locals 1

    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getMediumNoYear(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method static getMediumNoYear(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 2
    .param p0, "locale"

    .line 278
    invoke-static {p0}, Lcom/google/android/material/datepicker/UtcDates;->getMediumFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 279
    .local v0, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/UtcDates;->removeYearFromDateFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 280
    return-object v0
.end method

.method static getMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .param p0, "locale"

    .line 257
    const-string v0, "MMMMEEEEd"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/UtcDates;->getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method static getNormalizedFormat(Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 2
    .param p0, "dateFormat"

    .line 156
    invoke-virtual {p0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 157
    .local v0, "clone":Ljava/text/DateFormat;
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 158
    return-object v0
.end method

.method static getSimpleFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 1
    .param p0, "pattern"

    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/UtcDates;->getSimpleFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private static getSimpleFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
    .locals 2
    .param p0, "pattern"
    .param p1, "locale"

    .line 235
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 236
    .local v0, "format":Ljava/text/SimpleDateFormat;
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 237
    return-object v0
.end method

.method static getTimeSource()Lcom/google/android/material/datepicker/TimeSource;
    .locals 2

    .line 51
    sget-object v0, Lcom/google/android/material/datepicker/UtcDates;->timeSourceRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/TimeSource;

    .line 52
    .local v0, "timeSource":Lcom/google/android/material/datepicker/TimeSource;
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/material/datepicker/TimeSource;->system()Lcom/google/android/material/datepicker/TimeSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private static getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 58
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method static getTodayCalendar()Ljava/util/Calendar;
    .locals 3

    .line 70
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeSource()Lcom/google/android/material/datepicker/TimeSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/TimeSource;->now()Ljava/util/Calendar;

    move-result-object v0

    .line 71
    .local v0, "today":Ljava/util/Calendar;
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 72
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 73
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 74
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 75
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 76
    return-object v0
.end method

.method private static getUtcAndroidTimeZone()Landroid/icu/util/TimeZone;
    .locals 1

    .line 63
    const-string v0, "UTC"

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method static getUtcCalendar()Ljava/util/Calendar;
    .locals 1

    .line 87
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method static getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3
    .param p0, "rawCalendar"

    .line 99
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 100
    .local v0, "utc":Ljava/util/Calendar;
    if-nez p0, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 105
    :goto_0
    return-object v0
.end method

.method static getVerbatimTextInputHint(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5
    .param p0, "formatHint"

    .line 191
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .local v0, "spannableHint":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/TtsSpan$Builder;

    const-string v2, "android.type.verbatim"

    invoke-direct {v1, v2}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 192
    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    return-object v0
.end method

.method static getYearAbbrMonthDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .param p0, "locale"

    .line 247
    const-string/jumbo v0, "yMMMd"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/UtcDates;->getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method static getYearMonthFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .param p0, "locale"

    .line 242
    const-string/jumbo v0, "yMMMM"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/UtcDates;->getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method static getYearMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .param p0, "locale"

    .line 262
    const-string/jumbo v0, "yMMMMEEEEd"

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/UtcDates;->getAndroidFormat(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method private static removeYearFromDateFormatPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "pattern"

    .line 293
    const-string/jumbo v0, "yY"

    .line 295
    .local v0, "yearCharacters":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/google/android/material/datepicker/UtcDates;->findCharactersInDateFormatPattern(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 297
    .local v1, "yearPosition":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 299
    return-object p0

    .line 302
    :cond_0
    const-string v3, "EMd"

    .line 303
    .local v3, "monthDayCharacters":Ljava/lang/String;
    nop

    .line 304
    invoke-static {p0, v3, v2, v1}, Lcom/google/android/material/datepicker/UtcDates;->findCharactersInDateFormatPattern(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    .line 306
    .local v4, "yearEndPosition":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    :cond_1
    nop

    .line 311
    const/4 v5, -0x1

    invoke-static {p0, v3, v5, v1}, Lcom/google/android/material/datepicker/UtcDates;->findCharactersInDateFormatPattern(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    .line 312
    .local v5, "yearStartPosition":I
    add-int/2addr v5, v2

    .line 314
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 315
    .local v2, "yearPattern":Ljava/lang/String;
    const-string v6, " "

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method static setTimeSource(Lcom/google/android/material/datepicker/TimeSource;)V
    .locals 1
    .param p0, "timeSource"

    .line 47
    sget-object v0, Lcom/google/android/material/datepicker/UtcDates;->timeSourceRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
