.class Lcom/google/gson/internal/bind/EnumTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "EnumTypeAdapter.java"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


.field static final FACTORY:Lcom/google/gson/TypeAdapterFactory;


.field private final constantToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nameToConstant:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final stringToConstant:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/EnumTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lcom/google/gson/internal/bind/EnumTypeAdapter;, "Lcom/google/gson/internal/bind/EnumTypeAdapter<TT;>;"
    .local p1, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 68
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 69
    .local v0, "fields":[Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 70
    .local v2, "constantCount":I
    array-length v3, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    .line 72
    .local v6, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 73
    add-int/lit8 v7, v2, 0x1

    .end local v2
    .local v7, "constantCount":I
    aput-object v6, v0, v2

    move v2, v7

    .line 70
    .end local v6
    .end local v7
    .restart local v2
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Field;

    .line 81
    .end local v0
    .local v3, "fields":[Ljava/lang/reflect/Field;
    invoke-static {v2}, Lcom/google/gson/internal/bind/EnumTypeAdapter;->calculateHashMapCapacity(I)I

    move-result v0

    .line 82
    .local v0, "hashMapCapacity":I
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v1, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 83
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v1, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/Map;

    .line 85
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v1, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 87
    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 89
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    .line 91
    .local v7, "constantField":Ljava/lang/reflect/Field;
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Enum;

    .line 92
    .local v8, "constant":Ljava/lang/Enum;, "TT;"
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 93
    .local v9, "name":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    .line 95
    .local v10, "toStringVal":Ljava/lang/String;
    const-class v11, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/google/gson/annotations/SerializedName;

    .line 96
    .local v11, "annotation":Lcom/google/gson/annotations/SerializedName;
    if-eqz v11, :cond_2

    .line 97
    invoke-interface {v11}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    .line 98
    invoke-interface {v11}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    .line 99
    .local v15, "alternate":Ljava/lang/String;
    iget-object v4, v1, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    invoke-interface {v4, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    nop

    .end local v15
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 102
    :cond_2
    iget-object v4, v1, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v4, v1, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/Map;

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v4, v1, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/Map;

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 110
    .end local v0
    .end local v2
    .end local v3
    :cond_3
    nop

    .line 111
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/EnumTypeAdapter$1;)V
    .locals 0
    .param p1, "x0"
    .param p2, "x1"

    .line 35
    .local p0, "this":Lcom/google/gson/internal/bind/EnumTypeAdapter;, "Lcom/google/gson/internal/bind/EnumTypeAdapter<TT;>;"
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static calculateHashMapCapacity(I)I
    .locals 2
    .param p0, "numMappings"

    .line 57
    int-to-float v0, p0

    const/high16 v1, 0x3f400000

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;
    .locals 3
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

    .line 115
    .local p0, "this":Lcom/google/gson/internal/bind/EnumTypeAdapter;, "Lcom/google/gson/internal/bind/EnumTypeAdapter<TT;>;"
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 117
    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 122
    .local v1, "constant":Ljava/lang/Enum;, "TT;"
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->stringToConstant:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    .local p0, "this":Lcom/google/gson/internal/bind/EnumTypeAdapter;, "Lcom/google/gson/internal/bind/EnumTypeAdapter<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/EnumTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V
    .locals 1
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

    .line 127
    .local p0, "this":Lcom/google/gson/internal/bind/EnumTypeAdapter;, "Lcom/google/gson/internal/bind/EnumTypeAdapter<TT;>;"
    .local p2, "value":Ljava/lang/Enum;, "TT;"
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/EnumTypeAdapter;->constantToName:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    .local p0, "this":Lcom/google/gson/internal/bind/EnumTypeAdapter;, "Lcom/google/gson/internal/bind/EnumTypeAdapter<TT;>;"
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/EnumTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Enum;)V

    return-void
.end method
