.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;
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
        "Ljava/time/LocalDate;",
        ">;"
    }
.end annotation


.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "fields"

    .line 80
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    return-void
.end method


.method bridge synthetic create([J)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;->create([J)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/LocalDate;
    .locals 4
    .param p1, "values"

    .line 83
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .line 80
    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;->integerValues(Ljava/time/LocalDate;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/LocalDate;)[J
    .locals 8
    .param p1, "localDate"

    .line 88
    nop

    .line 89
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x3

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    const/4 v0, 0x1

    aput-wide v2, v6, v0

    const/4 v0, 0x2

    aput-wide v4, v6, v0

    .line 88
    return-object v6
.end method
