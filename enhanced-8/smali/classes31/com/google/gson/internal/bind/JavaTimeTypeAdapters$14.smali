.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;
.super Ljava/lang/Object;
.source "JavaTimeTypeAdapters.java"

.implements Lcom/google/gson/TypeAdapterFactory;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.method constructor <init>()V
    .locals 0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .param p1, "gson"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 397
    .local p2, "typeToken":Lcom/google/gson/reflect/TypeToken;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 398
    .local v0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.time."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    const/4 v1, 0x0

    return-object v1

    .line 403
    :cond_0
    const/4 v1, 0x0

    .line 404
    .local v1, "adapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    const-class v2, Ljava/time/Duration;

    if-ne v0, v2, :cond_1

    .line 405
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$100()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto/16 :goto_1

    .line 406
    :cond_1
    const-class v2, Ljava/time/Instant;

    if-ne v0, v2, :cond_2

    .line 407
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$200()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto/16 :goto_1

    .line 408
    :cond_2
    const-class v2, Ljava/time/LocalDate;

    if-ne v0, v2, :cond_3

    .line 409
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$300()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_1

    .line 410
    :cond_3
    const-class v2, Ljava/time/LocalTime;

    if-ne v0, v2, :cond_4

    .line 411
    sget-object v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_TIME:Lcom/google/gson/TypeAdapter;

    goto :goto_1

    .line 412
    :cond_4
    const-class v2, Ljava/time/LocalDateTime;

    if-ne v0, v2, :cond_5

    .line 413
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$400(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_1

    .line 414
    :cond_5
    const-class v2, Ljava/time/MonthDay;

    if-ne v0, v2, :cond_6

    .line 415
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$500()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_1

    .line 416
    :cond_6
    const-class v2, Ljava/time/OffsetDateTime;

    if-ne v0, v2, :cond_7

    .line 417
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$600(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_1

    .line 418
    :cond_7
    const-class v2, Ljava/time/OffsetTime;

    if-ne v0, v2, :cond_8

    .line 419
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$700(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_1

    .line 420
    :cond_8
    const-class v2, Ljava/time/Period;

    if-ne v0, v2, :cond_9

    .line 421
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$800()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_1

    .line 422
    :cond_9
    const-class v2, Ljava/time/Year;

    if-ne v0, v2, :cond_a

    .line 423
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$900()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_1

    .line 424
    :cond_a
    const-class v2, Ljava/time/YearMonth;

    if-ne v0, v2, :cond_b

    .line 425
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1000()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_1

    .line 426
    :cond_b
    const-class v2, Ljava/time/ZoneId;

    if-eq v0, v2, :cond_d

    const-class v2, Ljava/time/ZoneOffset;

    if-ne v0, v2, :cond_c

    goto :goto_0

    .line 433
    :cond_c
    const-class v2, Ljava/time/ZonedDateTime;

    if-ne v0, v2, :cond_e

    .line 434
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1200(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_1

    .line 432
    :cond_d
    :goto_0
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1100()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 437
    :cond_e
    :goto_1
    move-object v2, v1

    .line 438
    .local v2, "result":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TT;>;"
    return-object v2
.end method
