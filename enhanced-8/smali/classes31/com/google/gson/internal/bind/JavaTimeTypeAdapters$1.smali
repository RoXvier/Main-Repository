.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;
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
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation


.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "fields"

    .line 52
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    return-void
.end method


.method bridge synthetic create([J)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;->create([J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method create([J)Ljava/time/Duration;
    .locals 4
    .param p1, "values"

    .line 55
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic integerValues(Ljava/lang/Object;)[J
    .locals 0

    .line 52
    check-cast p1, Ljava/time/Duration;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;->integerValues(Ljava/time/Duration;)[J

    move-result-object p1

    return-object p1
.end method

.method integerValues(Ljava/time/Duration;)[J
    .locals 6
    .param p1, "duration"

    .line 61
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    return-object v4
.end method
