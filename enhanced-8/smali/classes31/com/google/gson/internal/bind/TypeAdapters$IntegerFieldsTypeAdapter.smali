.class abstract Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IntegerFieldsTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1, "fields"

    .line 814
    .local p0, "this":Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;, "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<TT;>;"
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 815
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->fields:Ljava/util/List;

    .line 816
    return-void
.end method


.method abstract create([J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)TT;"
        }
    .end annotation
.end method

.method abstract integerValues(Ljava/lang/Object;)[J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[J"
        }
    .end annotation
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
    .param p1, "in"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    .local p0, "this":Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;, "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<TT;>;"
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 825
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 826
    const/4 v0, 0x0

    return-object v0

    .line 828
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 829
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 830
    .local v0, "values":[J
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v1, v2, :cond_2

    .line 831
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 832
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->fields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 833
    .local v2, "index":I
    if-ltz v2, :cond_1

    .line 834
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_1

    .line 836
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 838
    .end local v1
    .end local v2
    :goto_1
    goto :goto_0

    .line 839
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 840
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->create([J)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .param p1, "out"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    .local p0, "this":Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;, "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-nez p2, :cond_0

    .line 846
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 847
    return-void

    .line 849
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 850
    invoke-virtual {p0, p2}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->integerValues(Ljava/lang/Object;)[J

    move-result-object v0

    .line 851
    .local v0, "values":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->fields:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 852
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;->fields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 853
    aget-wide v2, v0, v1

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 851
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 855
    .end local v1
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 856
    return-void
.end method
