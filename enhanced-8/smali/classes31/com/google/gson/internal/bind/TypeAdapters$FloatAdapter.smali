.class Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FloatAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


.field private final strict:Z


.method constructor <init>(Z)V
    .locals 0
    .param p1, "strict"

    .line 453
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 454
    iput-boolean p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;->strict:Z

    .line 455
    return-void
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Float;
    .locals 2
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 460
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 461
    const/4 v0, 0x0

    return-object v0

    .line 463
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 3
    .param p1, "out"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    if-nez p2, :cond_0

    .line 469
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 470
    return-void

    .line 472
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 473
    .local v0, "floatValue":F
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;->strict:Z

    if-eqz v1, :cond_1

    .line 474
    float-to-double v1, v0

    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->access$000(D)V

    .line 478
    :cond_1
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_2

    move-object v1, p2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 479
    .local v1, "floatNumber":Ljava/lang/Number;
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 480
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$FloatAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
