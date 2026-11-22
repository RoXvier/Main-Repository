.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

.implements Lcom/google/gson/TypeAdapterFactory;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


.field private static final TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field private static final TREE_TYPE_FIELD_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;


.field private final adapterFactoryMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;


.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$1;)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 50
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$1;)V

    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_FIELD_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 1
    .param p1, "constructorConstructor"

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67
    return-void
.end method

.method private static createAdapter(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p0, "constructorConstructor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    .local p1, "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    .line 96
    .local v0, "allowUnsafe":Z
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static getAnnotation(Ljava/lang/Class;)Lcom/google/gson/annotations/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/annotations/JsonAdapter;"
        }
    .end annotation

    .line 71
    .local p0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    return-object v0
.end method

.method private putFactoryAndGetCurrent(Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/TypeAdapterFactory;
    .locals 2
    .param p2, "factory"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 101
    .local p1, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapterFactory;

    .line 102
    .local v0, "existingFactory":Lcom/google/gson/TypeAdapterFactory;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method


.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7
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

    .line 78
    .local p2, "targetType":Lcom/google/gson/reflect/TypeToken;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 79
    .local v0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    invoke-static {v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getAnnotation(Ljava/lang/Class;)Lcom/google/gson/annotations/JsonAdapter;

    move-result-object v5

    .line 80
    .local v5, "annotation":Lcom/google/gson/annotations/JsonAdapter;
    if-nez v5, :cond_0

    .line 81
    const/4 v1, 0x0

    return-object v1

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 84
    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .end local p1
    .end local p2
    .local v3, "gson":Lcom/google/gson/Gson;
    .local v4, "targetType":Lcom/google/gson/reflect/TypeToken;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 83
    return-object p1
.end method

.method getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;Z)Lcom/google/gson/TypeAdapter;
    .locals 8
    .param p1, "constructorConstructor"
    .param p2, "gson"
    .param p4, "annotation"
    .param p5, "isClassAnnotation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            "Z)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 111
    .local p3, "type":Lcom/google/gson/reflect/TypeToken;, "Lcom/google/gson/reflect/TypeToken<*>;"
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->createAdapter(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "instance":Ljava/lang/Object;
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result v7

    .line 115
    .local v7, "nullSafe":Z
    instance-of v1, v0, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    .line 116
    move-object v1, v0

    check-cast v1, Lcom/google/gson/TypeAdapter;

    move-object v4, p2

    move-object v5, p3

    .local v1, "typeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    goto/16 :goto_3

    .line 117
    .end local v1
    :cond_0
    instance-of v1, v0, Lcom/google/gson/TypeAdapterFactory;

    if-eqz v1, :cond_2

    .line 118
    move-object v1, v0

    check-cast v1, Lcom/google/gson/TypeAdapterFactory;

    .line 120
    .local v1, "factory":Lcom/google/gson/TypeAdapterFactory;
    if-eqz p5, :cond_1

    .line 121
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->putFactoryAndGetCurrent(Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    .line 124
    :cond_1
    invoke-interface {v1, p2, p3}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 125
    .local v1, "typeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    move-object v4, p2

    move-object v5, p3

    goto/16 :goto_3

    .end local v1
    :cond_2
    instance-of v1, v0, Lcom/google/gson/JsonSerializer;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/google/gson/JsonDeserializer;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 148
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid attempt to bind an instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as a @JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 152
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_4
    :goto_0
    instance-of v1, v0, Lcom/google/gson/JsonSerializer;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/gson/JsonSerializer;

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 129
    .local v1, "serializer":Lcom/google/gson/JsonSerializer;, "Lcom/google/gson/JsonSerializer<*>;"
    :goto_1
    instance-of v3, v0, Lcom/google/gson/JsonDeserializer;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/google/gson/JsonDeserializer;

    :cond_6
    move-object v3, v2

    .line 135
    .local v3, "deserializer":Lcom/google/gson/JsonDeserializer;, "Lcom/google/gson/JsonDeserializer<*>;"
    if-eqz p5, :cond_7

    .line 136
    sget-object v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    move-object v6, v2

    .local v2, "skipPast":Lcom/google/gson/TypeAdapterFactory;
    goto :goto_2

    .line 138
    .end local v2
    :cond_7
    sget-object v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_FIELD_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    move-object v6, v2

    .line 141
    .local v6, "skipPast":Lcom/google/gson/TypeAdapterFactory;
    :goto_2
    move-object v2, v1

    .end local v1
    .local v2, "serializer":Lcom/google/gson/JsonSerializer;, "Lcom/google/gson/JsonSerializer<*>;"
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    move-object v4, p2

    move-object v5, p3

    .end local p2
    .end local p3
    .local v4, "gson":Lcom/google/gson/Gson;
    .local v5, "type":Lcom/google/gson/reflect/TypeToken;, "Lcom/google/gson/reflect/TypeToken<*>;"
    invoke-direct/range {v1 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;Z)V

    .line 143
    .local v1, "tempAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    move-object p2, v1

    .line 146
    .local p2, "typeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    const/4 v7, 0x0

    .line 147
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    nop

    .line 157
    .end local p2
    .local v1, "typeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    :goto_3
    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    .line 158
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 161
    :cond_8
    return-object v1
.end method

.method public isClassJsonAdapterFactory(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)Z
    .locals 9
    .param p2, "factory"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")Z"
        }
    .end annotation

    .line 169
    .local p1, "type":Lcom/google/gson/reflect/TypeToken;, "Lcom/google/gson/reflect/TypeToken<*>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->TREE_TYPE_CLASS_DUMMY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 173
    return v1

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 179
    .local v0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->adapterFactoryMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    .line 180
    .local v2, "existingFactory":Lcom/google/gson/TypeAdapterFactory;
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 182
    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 189
    :cond_2
    invoke-static {v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getAnnotation(Ljava/lang/Class;)Lcom/google/gson/annotations/JsonAdapter;

    move-result-object v4

    .line 190
    .local v4, "annotation":Lcom/google/gson/annotations/JsonAdapter;
    if-nez v4, :cond_3

    .line 191
    return v3

    .line 194
    :cond_3
    invoke-interface {v4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v5

    .line 195
    .local v5, "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 196
    return v3

    .line 199
    :cond_4
    iget-object v6, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-static {v6, v5}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->createAdapter(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 200
    .local v6, "adapter":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/gson/TypeAdapterFactory;

    .line 202
    .local v7, "newFactory":Lcom/google/gson/TypeAdapterFactory;
    invoke-direct {p0, v0, v7}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->putFactoryAndGetCurrent(Ljava/lang/Class;Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v8

    if-ne v8, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    return v1
.end method
