.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "JavaTimeTypeAdapters.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Ljava/time/LocalTime;",
        ">;"
    }
.end annotation


.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "fields"

    .line 95
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    return-void
.end method


.method bridge synthetic create([J)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;->create([J)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/LocalTime;
    .locals 5
    .param p1, "values"

    .line 98
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    const/4 v3, 0x3

    aget-wide v3, p1, v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v3

    .line 98
    invoke-static {v0, v1, v2, v3}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .line 95
    check-cast p1, Ljava/time/LocalTime;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;->integerValues(Ljava/time/LocalTime;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/LocalTime;)[J
    .locals 10
    .param p1, "localTime"

    .line 107
    nop

    .line 108
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x4

    new-array v8, v8, [J

    const/4 v9, 0x0

    aput-wide v0, v8, v9

    const/4 v0, 0x1

    aput-wide v2, v8, v0

    const/4 v0, 0x2

    aput-wide v4, v8, v0

    const/4 v0, 0x3

    aput-wide v6, v8, v0

    .line 107
    return-object v8
.end method
