.class public final Lkotlin/reflect/TypesJVMKt;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/TypesJVMKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1#2:246\n3054#3,12:247\n1745#4:259\n1820#4,3:260\n1745#4:263\n1820#4,3:264\n1745#4:267\n1820#4,3:268\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n42#1:247,12\n74#1:259\n74#1:260,3\n76#1:263\n76#1:264,3\n82#1:267\n82#1:268,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001c\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0083\u0080\u0004b\u0002\u0008\n\u001a(\u0010\u000f\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0083\u0080\u0004b\u0002\u0008\n\u001a\u0012\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001H\u0082\u0080\u0004\"5\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0084\u0008r\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\tr\u0002\u0008\nr\u0002\u0008\u000b\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"#\u0010\u0000\u001a\u00020\u0001*\u00020\u00148BX\u0083\u0084\u0008r\u0002\u0008\n\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "javaType",
        "Ljava/lang/reflect/Type;",
        "Lkotlin/reflect/KType;",
        "getJavaType$annotations",
        "(Lkotlin/reflect/KType;)V",
        "getJavaType",
        "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.4",
        "Lkotlin/ExperimentalStdlibApi;",
        "Lkotlin/internal/LowPriorityInOverloadResolution;",
        "computeJavaType",
        "forceWrapper",
        "",
        "createPossiblyInnerType",
        "jClass",
        "Ljava/lang/Class;",
        "arguments",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "(Lkotlin/reflect/KTypeProjection;)V",
        "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;",
        "typeToString",
        "",
        "type",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 1
    .param p0, "$receiver"
    .param p1, "forceWrapper"

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1
    .param p0, "type"

    .line 1
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 13
    .param p0, "$this$computeJavaType"
    .param p1, "forceWrapper"

    .line 36
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    .line 37
    .local v0, "classifier":Lkotlin/reflect/KClassifier;
    instance-of v1, v0, Lkotlin/reflect/KTypeParameter;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 38
    instance-of v1, v0, Lkotlin/jvm/internal/KTypeParameterBase;

    if-nez v1, :cond_0

    new-instance v1, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KTypeParameter;

    invoke-direct {v1, v2}, Lkotlin/reflect/ObsoleteFallbackTypeVariableImpl;-><init>(Lkotlin/reflect/KTypeParameter;)V

    check-cast v1, Ljava/lang/reflect/Type;

    return-object v1

    .line 40
    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/KTypeParameterBase;

    invoke-virtual {v1}, Lkotlin/jvm/internal/KTypeParameterBase;->getJavaContainingDeclaration$kotlin_stdlib()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 42
    .local v1, "container":Ljava/lang/reflect/GenericDeclaration;
    invoke-interface {v1}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    const-string v4, "getTypeParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    .local v3, "$this$single$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$f$single":I
    const/4 v5, 0x0

    .line 248
    .local v5, "single$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 249
    .local v6, "found$iv":Z
    array-length v7, v3

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v8, v3, v2

    .line 250
    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/reflect/TypeVariable;

    .local v9, "it":Ljava/lang/reflect/TypeVariable;
    const/4 v10, 0x0

    .line 42
    .local v10, "$i$a$-single-TypesJVMKt$computeJavaType$1":I
    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/internal/KTypeParameterBase;

    invoke-virtual {v12}, Lkotlin/jvm/internal/KTypeParameterBase;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 250
    .end local v9
    .end local v10
    if-eqz v9, :cond_2

    .line 251
    if-nez v6, :cond_1

    .line 252
    move-object v5, v8

    .line 253
    const/4 v6, 0x1

    goto :goto_1

    .line 251
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v7, "Array contains more than one matching element."

    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 249
    .end local v8
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    :cond_3
    if-eqz v6, :cond_4

    .line 258
    nop

    .line 42
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    const-string/jumbo v2, "single(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/lang/reflect/Type;

    return-object v2

    .line 256
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :cond_4
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v7, "Array contains no element matching the predicate."

    invoke-direct {v2, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javaType is not supported for this type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_6
    instance-of v1, v0, Lkotlin/reflect/KClass;

    if-eqz v1, :cond_e

    .line 45
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KClass;

    if-eqz p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    .line 46
    .local v1, "jClass":Ljava/lang/Class;
    :goto_2
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    .line 47
    .local v3, "arguments":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/Type;

    return-object v2

    .line 49
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/Type;

    return-object v2

    .line 53
    :cond_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KTypeProjection;

    if-eqz v4, :cond_c

    .line 52
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v5

    .local v5, "variance":Lkotlin/reflect/KVariance;
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v4

    .line 55
    .local v4, "type":Lkotlin/reflect/KType;
    if-nez v5, :cond_a

    const/4 v6, -0x1

    goto :goto_3

    :cond_a
    sget-object v6, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_3
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 59
    :pswitch_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Lkotlin/reflect/TypesJVMKt;->computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 60
    .local v2, "javaElementType":Ljava/lang/reflect/Type;
    instance-of v6, v2, Ljava/lang/Class;

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, Ljava/lang/reflect/Type;

    goto :goto_4

    :cond_b
    new-instance v6, Lkotlin/reflect/GenericArrayTypeImpl;

    invoke-direct {v6, v2}, Lkotlin/reflect/GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    check-cast v6, Ljava/lang/reflect/Type;

    .end local v2
    goto :goto_4

    .line 57
    :pswitch_2
    move-object v6, v1

    check-cast v6, Ljava/lang/reflect/Type;

    .line 55
    :goto_4
    return-object v6

    .line 54
    .end local v4
    .end local v5
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kotlin.Array must have exactly one type argument: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_d
    invoke-static {v1, v3}, Lkotlin/reflect/TypesJVMKt;->createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v2

    return-object v2

    .line 67
    .end local v1
    .end local v3
    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type classifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    .line 35
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 12
    .param p0, "jClass"
    .param p1, "arguments"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 259
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 261
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KTypeProjection;

    .local v7, "p0":Lkotlin/reflect/KTypeProjection;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-map-TypesJVMKt$createPossiblyInnerType$ownerClass$1":I
    invoke-static {v7}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 261
    .end local v7
    .end local v8
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    .end local v6
    :cond_0
    nop

    .end local v1
    .end local v3
    .end local v4
    check-cast v1, Ljava/util/List;

    .line 259
    nop

    .line 74
    .end local v0
    .end local v2
    new-instance v0, Lkotlin/reflect/ParameterizedTypeImpl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 75
    .local v0, "ownerClass":Ljava/lang/Class;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Type;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    .restart local v1
    move-object v5, v3

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 265
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/reflect/KTypeProjection;

    .local v9, "p0":Lkotlin/reflect/KTypeProjection;
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$a$-map-TypesJVMKt$createPossiblyInnerType$1":I
    invoke-static {v9}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 265
    .end local v9
    .end local v10
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    .end local v8
    :cond_2
    nop

    .end local v1
    .end local v5
    .end local v6
    check-cast v1, Ljava/util/List;

    .line 263
    nop

    .line 76
    .end local v3
    .end local v4
    new-instance v3, Lkotlin/reflect/ParameterizedTypeImpl;

    invoke-direct {v3, p0, v2, v1}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast v3, Ljava/lang/reflect/Type;

    return-object v3

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    .line 79
    .local v2, "n":I
    nop

    .line 80
    nop

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/reflect/TypesJVMKt;->createPossiblyInnerType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 82
    const/4 v4, 0x0

    invoke-interface {p1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 267
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    .restart local v1
    move-object v6, v4

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 269
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/reflect/KTypeProjection;

    .local v10, "p0":Lkotlin/reflect/KTypeProjection;
    const/4 v11, 0x0

    .line 82
    .local v11, "$i$a$-map-TypesJVMKt$createPossiblyInnerType$2":I
    invoke-static {v10}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 269
    .end local v10
    .end local v11
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 270
    .end local v9
    :cond_4
    nop

    .end local v1
    .end local v6
    .end local v7
    check-cast v1, Ljava/util/List;

    .line 267
    nop

    .line 79
    .end local v4
    .end local v5
    new-instance v4, Lkotlin/reflect/ParameterizedTypeImpl;

    invoke-direct {v4, p0, v3, v1}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast v4, Ljava/lang/reflect/Type;

    return-object v4
.end method

.method public static final getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 3
    .param p0, "$this$javaType"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p0, Lkotlin/jvm/internal/KTypeBase;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/KTypeBase;

    invoke-interface {v0}, Lkotlin/jvm/internal/KTypeBase;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    .local v0, "it":Ljava/lang/reflect/Type;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-let-TypesJVMKt$javaType$1":I
    return-object v0

    .line 31
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlin/reflect/TypesJVMKt;->computeJavaType$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private static final getJavaType(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;
    .locals 5
    .param p0, "$this$javaType"

    .line 89
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/WildcardTypeImpl$Companion;->getSTAR()Lkotlin/reflect/WildcardTypeImpl;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 90
    .local v0, "variance":Lkotlin/reflect/KVariance;
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .local v1, "type":Lkotlin/reflect/KType;
    sget-object v2, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 98
    :pswitch_0
    new-instance v2, Lkotlin/reflect/WildcardTypeImpl;

    invoke-static {v1, v4}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    check-cast v2, Ljava/lang/reflect/Type;

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-static {v1, v4}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_0

    .line 97
    :pswitch_2
    new-instance v2, Lkotlin/reflect/WildcardTypeImpl;

    invoke-static {v1, v4}, Lkotlin/reflect/TypesJVMKt;->computeJavaType(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    check-cast v2, Ljava/lang/reflect/Type;

    .line 92
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getJavaType$annotations(Lkotlin/reflect/KType;)V
    .locals 0

    return-void
.end method

.method private static synthetic getJavaType$annotations(Lkotlin/reflect/KTypeProjection;)V
    .locals 0

    return-void
.end method

.method private static final typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4
    .param p0, "type"

    .line 239
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 240
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 242
    .local v0, "unwrap":Lkotlin/sequences/Sequence;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[]"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0
    goto :goto_0

    .line 243
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
