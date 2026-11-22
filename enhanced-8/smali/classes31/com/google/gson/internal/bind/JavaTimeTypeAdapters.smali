.class final Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.super Ljava/lang/Object;
.source "JavaTimeTypeAdapters.java"

.implements Lcom/google/gson/internal/bind/TypeAdapters$FactorySupplier;


.field private static final DURATION:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTANT:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field static final JAVA_TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field private static final LOCAL_DATE:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCAL_TIME:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/LocalTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONTH_DAY:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/MonthDay;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERIOD:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Period;",
            ">;"
        }
    .end annotation
.end field

.field private static final YEAR:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/Year;",
            ">;"
        }
    .end annotation
.end field

.field private static final YEAR_MONTH:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/YearMonth;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZONE_ID:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/ZoneId;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 10

    .line 51
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "seconds"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string/jumbo v6, "nanos"

    aput-object v6, v2, v5

    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->DURATION:Lcom/google/gson/TypeAdapter;

    .line 65
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->INSTANT:Lcom/google/gson/TypeAdapter;

    .line 79
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v6, "year"

    aput-object v6, v4, v3

    const-string/jumbo v7, "month"

    aput-object v7, v4, v5

    const-string v8, "day"

    aput-object v8, v4, v1

    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_DATE:Lcom/google/gson/TypeAdapter;

    .line 94
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v9, "hour"

    aput-object v9, v4, v3

    const-string/jumbo v9, "minute"

    aput-object v9, v4, v5

    const-string/jumbo v9, "second"

    aput-object v9, v4, v1

    const-string/jumbo v9, "nano"

    aput-object v9, v4, v2

    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_TIME:Lcom/google/gson/TypeAdapter;

    .line 153
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;

    new-array v4, v1, [Ljava/lang/String;

    aput-object v7, v4, v3

    aput-object v8, v4, v5

    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->MONTH_DAY:Lcom/google/gson/TypeAdapter;

    .line 248
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "years"

    aput-object v4, v2, v3

    const-string/jumbo v4, "months"

    aput-object v4, v2, v5

    const-string v4, "days"

    aput-object v4, v2, v1

    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->PERIOD:Lcom/google/gson/TypeAdapter;

    .line 261
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR:Lcom/google/gson/TypeAdapter;

    .line 274
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v3

    aput-object v7, v1, v5

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR_MONTH:Lcom/google/gson/TypeAdapter;

    .line 292
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;-><init>()V

    .line 338
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ZONE_ID:Lcom/google/gson/TypeAdapter;

    .line 393
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->JAVA_TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"
    .param p1, "x1"
    .param p2, "x2"

    .line 44
    invoke-static {p0, p1, p2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->requireNonNullField(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->DURATION:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR_MONTH:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->ZONE_ID:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .param p0, "x0"

    .line 44
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->zonedDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->INSTANT:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_DATE:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .param p0, "x0"

    .line 44
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->MONTH_DAY:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .param p0, "x0"

    .line 44
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->offsetDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .param p0, "x0"

    .line 44
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->offsetTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->PERIOD:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->YEAR:Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method private static localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .param p0, "gson"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation

    .line 114
    const-class v0, Ljava/time/LocalDate;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 115
    .local v0, "localDateAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/time/LocalDate;>;"
    const-class v1, Ljava/time/LocalTime;

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 116
    .local v1, "localTimeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/time/LocalTime;>;"
    new-instance v2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;

    invoke-direct {v2, v0, v1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 150
    invoke-virtual {v2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 116
    return-object v2
.end method

.method private static offsetDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .param p0, "gson"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/OffsetDateTime;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 168
    .local v0, "localDateTimeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/time/LocalDateTime;>;"
    const-class v1, Ljava/time/ZoneOffset;

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 169
    .local v1, "zoneOffsetAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/time/ZoneOffset;>;"
    new-instance v2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;

    invoke-direct {v2, v0, v1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 204
    invoke-virtual {v2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$7;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 169
    return-object v2
.end method

.method private static offsetTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .param p0, "gson"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/OffsetTime;",
            ">;"
        }
    .end annotation

    .line 208
    const-class v0, Ljava/time/LocalTime;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 209
    .local v0, "localTimeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/time/LocalTime;>;"
    const-class v1, Ljava/time/ZoneOffset;

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 210
    .local v1, "zoneOffsetAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/time/ZoneOffset;>;"
    new-instance v2, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;

    invoke-direct {v2, v0, v1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 245
    invoke-virtual {v2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$8;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 210
    return-object v2
.end method

.method private static requireNonNullField(Ljava/lang/Object;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .param p1, "fieldName"
    .param p2, "reader"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 443
    .local p0, "field":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 447
    return-object p0

    .line 444
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field; at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 445
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zonedDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .param p0, "gson"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/time/ZonedDateTime;",
            ">;"
        }
    .end annotation

    .line 341
    invoke-static {p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->localDateTime(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 342
    .local v0, "localDateTimeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/time/LocalDateTime;>;"
    const-class v1, Ljava/time/ZoneOffset;

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 343
    .local v1, "zoneOffsetAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/time/ZoneOffset;>;"
    const-class v2, Ljava/time/ZoneId;

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 344
    .local v2, "zoneIdAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/time/ZoneId;>;"
    new-instance v3, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 390
    invoke-virtual {v3}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 344
    return-object v3
.end method


.method public get()Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->JAVA_TIME_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    return-object v0
.end method
