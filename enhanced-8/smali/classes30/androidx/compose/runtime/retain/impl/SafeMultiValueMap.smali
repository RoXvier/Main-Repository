.class public final Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;
.super Ljava/lang/Object;
.source "SafeMultiValueMap.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,169:1\n160#1,6:175\n160#1,6:189\n160#1,6:195\n160#1,6:201\n160#1,6:238\n694#2,5:170\n701#2,8:181\n1516#3:207\n372#4,3:208\n329#4,6:211\n339#4,3:218\n342#4,9:222\n375#4:231\n372#4,3:244\n329#4,6:247\n339#4,3:254\n342#4,2:258\n345#4,6:266\n375#4:272\n1399#5:217\n1270#5:221\n1399#5:253\n1270#5:257\n287#6,6:232\n287#6,6:260\n*S KotlinDebug\n*F\n+ 1 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n*L\n50#1:175,6\n75#1:189,6\n93#1:195,6\n110#1:201,6\n133#1:238,6\n42#1:170,5\n42#1:181,8\n117#1:207\n118#1:208,3\n118#1:211,6\n118#1:218,3\n118#1:222,9\n118#1:231\n139#1:244,3\n139#1:247,6\n139#1:254,3\n139#1:258,2\n139#1:266,6\n139#1:272\n118#1:217\n118#1:221\n139#1:253\n139#1:257\n131#1:232,6\n142#1:260,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0002*\n\u0008\u0001\u0010\u0003*\u0004\u0018\u00010\u00022\u00020\u0002:\u00017B\u001d\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u001f\u0010\u001f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J;\u0010%\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002!\u0010&\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\t0\'H\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010+J3\u0010%\u001a\u00020\t2!\u0010&\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\t0\'H\u0086\u0008\u00a2\u0006\u0004\u0008*\u0010,J\u0015\u0010-\u001a\u00020\u0002*\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u0016\u0010/\u001a\u00028\u0001*\u0004\u0018\u00010\u0002H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0014\u00101\u001a\u00020\u00122\u0008\u00102\u001a\u0004\u0018\u00010\u0002H\u00d6\u0083\u0004J\n\u00103\u001a\u000204H\u00d6\u0081\u0004J\n\u00105\u001a\u000206H\u00d6\u0081\u0004R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;",
        "K",
        "",
        "V",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "constructor-impl",
        "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;",
        "add",
        "",
        "key",
        "value",
        "add-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V",
        "clear",
        "clear-impl",
        "(Landroidx/collection/MutableScatterMap;)V",
        "contains",
        "",
        "contains-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z",
        "isEmpty",
        "isEmpty-impl",
        "(Landroidx/collection/MutableScatterMap;)Z",
        "isNotEmpty",
        "isNotEmpty-impl",
        "removeLast",
        "removeLast-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;",
        "defaultIfAbsent",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "removeFirst",
        "removeFirst-impl",
        "values",
        "Landroidx/collection/ObjectList;",
        "values-impl",
        "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;",
        "forEachValue",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "forEachValue-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function1;)V",
        "safeWrapIfNecessary",
        "safeWrapIfNecessary-impl$runtime_retain",
        "unwrapSafeValue",
        "unwrapSafeValue-impl$runtime_retain",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ValueSafetyWrapper",
        "runtime-retain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method private synthetic constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .param p1, "map"

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .param p0, "arg0"
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    .line 42
    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .local v0, "key$iv":Ljava/lang/Object;
    :goto_0
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$f$compute":I
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v3

    .line 171
    .local v3, "index$iv":I
    if-gez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 174
    .local v4, "inserting$iv":Z
    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .local v6, "previous":Ljava/lang/Object;
    :goto_2
    const/4 v7, 0x0

    .line 43
    .local v7, "$i$a$-compute-SafeMultiValueMap$add$1":I
    nop

    .line 44
    if-nez v6, :cond_3

    invoke-static {p0, p2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    .line 45
    :cond_3
    instance-of v8, v6, Landroidx/collection/MutableObjectList;

    if-eqz v8, :cond_4

    .line 46
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any?>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, Landroidx/collection/MutableObjectList;

    .line 47
    .local v5, "list":Landroidx/collection/MutableObjectList;
    invoke-virtual {v5, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 48
    nop

    .end local v5
    goto :goto_4

    .line 50
    :cond_4
    move-object v8, v6

    .local v8, "$this$unwrapSafeValue$iv":Ljava/lang/Object;
    move-object v9, p0

    .local v9, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v10, 0x0

    .line 175
    .local v10, "$i$f$unwrapSafeValue-impl$runtime_retain":I
    nop

    .line 176
    instance-of v11, v8, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz v11, :cond_5

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v5}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    .line 177
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_6

    goto :goto_3

    .line 178
    :cond_6
    move-object v5, v8

    .line 180
    :goto_3
    nop

    .line 50
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v5, p2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v5

    .line 51
    :goto_4
    nop

    .line 174
    .end local v6
    .end local v7
    nop

    .line 181
    .local v5, "computedValue$iv":Ljava/lang/Object;
    if-eqz v4, :cond_7

    .line 182
    not-int v6, v3

    .line 183
    .local v6, "insertionIndex$iv":I
    iget-object v7, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object v0, v7, v6

    .line 184
    iget-object v7, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v5, v7, v6

    .end local v6
    goto :goto_5

    .line 186
    :cond_7
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 188
    :goto_5
    nop

    .line 53
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object v0
.end method

.method public static final clear-impl(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .param p0, "arg0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public static constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 35
    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 36
    new-instance p0, Landroidx/collection/MutableScatterMap;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method public static final contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "arg0"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)Z"
        }
    .end annotation

    .line 57
    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final forEachValue-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "arg0"
    .param p1, "key"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    .local v0, "$i$f$forEachValue-impl":I
    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-let-SafeMultiValueMap$forEachValue$1":I
    nop

    .line 130
    instance-of v3, v1, Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_2

    .line 131
    move-object v3, v1

    check-cast v3, Landroidx/collection/MutableObjectList;

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$forEach":I
    nop

    .line 233
    iget-object v5, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 234
    .local v5, "content$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "i$iv":I
    iget v7, v3, Landroidx/collection/ObjectList;->_size:I

    :goto_1
    if-ge v6, v7, :cond_1

    .line 235
    aget-object v8, v5, v6

    .local v8, "value":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 131
    .local v9, "$i$a$-forEach-SafeMultiValueMap$forEachValue$1$1":I
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .end local v8
    .end local v9
    nop

    .line 234
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 237
    .end local v6
    :cond_1
    nop

    .end local v3
    .end local v4
    .end local v5
    goto :goto_3

    .line 133
    :cond_2
    move-object v3, v1

    .local v3, "$this$unwrapSafeValue$iv":Ljava/lang/Object;
    move-object v4, p0

    .local v4, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v5, 0x0

    .line 238
    .local v5, "$i$f$unwrapSafeValue-impl$runtime_retain":I
    nop

    .line 239
    instance-of v6, v3, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v6}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    .line 240
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    .line 241
    :cond_4
    move-object v6, v3

    .line 243
    :goto_2
    nop

    .line 133
    .end local v3
    .end local v4
    .end local v5
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_3
    nop

    .line 128
    .end local v1
    .end local v2
    nop

    .line 136
    :cond_5
    return-void
.end method

.method public static final forEachValue-impl(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function1;)V
    .locals 27
    .param p0, "arg0"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$forEachValue-impl":I
    move-object/from16 v2, p0

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$f$forEachValue":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 246
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v6, 0x0

    .line 247
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 248
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 250
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_6

    .line 251
    :goto_0
    aget-wide v10, v7, v9

    .line 252
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 253
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move v15, v1

    move-object/from16 v16, v2

    .end local v1
    .end local v2
    .local v15, "$i$f$forEachValue-impl":I
    .local v16, "this_$iv":Landroidx/collection/ScatterMap;
    not-long v1, v12

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L

    and-long v1, v1, v17

    .line 252
    .end local v12
    .end local v14
    cmp-long v1, v1, v17

    if-eqz v1, :cond_5

    .line 254
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 255
    .local v1, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v1, :cond_4

    .line 256
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 257
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v13, v18

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 256
    .end local v13
    .end local v17
    :goto_2
    if-eqz v18, :cond_3

    .line 258
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 259
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v17, 0x0

    .line 246
    .local v17, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    move/from16 v18, v2

    aget-object v2, v4, v14

    .local v2, "it":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 140
    .local v19, "$i$a$-forEachValue-SafeMultiValueMap$forEachValue$2":I
    nop

    .line 141
    move/from16 v20, v3

    .end local v3
    .local v20, "$i$f$forEachValue":I
    instance-of v3, v2, Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_2

    .line 142
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroidx/collection/MutableObjectList;

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/16 v21, 0x0

    .line 260
    .local v21, "$i$f$forEach":I
    nop

    .line 261
    move-object/from16 v22, v4

    .end local v4
    .local v22, "v$iv":[Ljava/lang/Object;
    iget-object v4, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 262
    .local v4, "content$iv":[Ljava/lang/Object;
    const/16 v23, 0x0

    move-object/from16 v24, v4

    .end local v4
    .local v23, "i$iv":I
    .local v24, "content$iv":[Ljava/lang/Object;
    iget v4, v3, Landroidx/collection/ObjectList;->_size:I

    move-object/from16 v25, v3

    move/from16 v3, v23

    .end local v23
    .local v3, "i$iv":I
    .local v25, "this_$iv":Landroidx/collection/ObjectList;
    :goto_3
    if-ge v3, v4, :cond_1

    .line 263
    move/from16 v23, v3

    .end local v3
    .restart local v23
    aget-object v3, v24, v23

    .local v3, "value":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 142
    .local v26, "$i$a$-forEach-SafeMultiValueMap$forEachValue$2$1":I
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .end local v3
    .end local v26
    nop

    .line 262
    add-int/lit8 v3, v23, 0x1

    .end local v23
    .local v3, "i$iv":I
    goto :goto_3

    :cond_1
    move/from16 v23, v3

    .line 265
    .end local v3
    nop

    .end local v21
    .end local v24
    .end local v25
    goto :goto_4

    .line 144
    .end local v22
    .local v4, "v$iv":[Ljava/lang/Object;
    :cond_2
    move-object/from16 v22, v4

    .end local v4
    .restart local v22
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_4
    nop

    .line 246
    .end local v2
    .end local v19
    nop

    .line 259
    .end local v14
    .end local v17
    goto :goto_5

    .line 256
    .end local v13
    .end local v20
    .end local v22
    .local v3, "$i$f$forEachValue":I
    .restart local v4
    :cond_3
    move/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v22, v4

    .line 266
    .end local v3
    .end local v4
    .restart local v20
    .restart local v22
    :goto_5
    shr-long v10, v10, v18

    .line 255
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move/from16 v3, v20

    move-object/from16 v4, v22

    goto :goto_1

    .end local v20
    .end local v22
    .restart local v3
    .restart local v4
    :cond_4
    move/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v22, v4

    .line 268
    .end local v3
    .end local v4
    .end local v12
    .restart local v20
    .restart local v22
    if-ne v1, v2, :cond_8

    goto :goto_6

    .line 252
    .end local v1
    .end local v20
    .end local v22
    .restart local v3
    .restart local v4
    :cond_5
    move/from16 v20, v3

    move-object/from16 v22, v4

    .line 250
    .end local v3
    .end local v4
    .end local v10
    .restart local v20
    .restart local v22
    :goto_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v20

    move-object/from16 v4, v22

    goto/16 :goto_0

    .end local v15
    .end local v16
    .end local v20
    .end local v22
    .local v1, "$i$f$forEachValue-impl":I
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3
    .restart local v4
    :cond_6
    move v15, v1

    move-object/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v22, v4

    .line 271
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v9
    .restart local v15
    .restart local v16
    .restart local v20
    .restart local v22
    :cond_7
    nop

    .line 272
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_8
    nop

    .line 147
    .end local v16
    .end local v20
    .end local v22
    return-void
.end method

.method public static hashCode-impl(Landroidx/collection/MutableScatterMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z
    .locals 1
    .param p0, "arg0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z
    .locals 1
    .param p0, "arg0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public static final removeFirst-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "arg0"
    .param p1, "key"
    .param p2, "defaultIfAbsent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)TV;"
        }
    .end annotation

    .line 99
    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 100
    .local v0, "safeKey":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    .local v1, "entry":Ljava/lang/Object;
    if-nez v1, :cond_1

    move-object v3, p2

    goto :goto_2

    .line 102
    :cond_1
    instance-of v2, v1, Landroidx/collection/MutableObjectList;

    if-eqz v2, :cond_4

    .line 103
    move-object v2, v1

    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 104
    .local v2, "list":Landroidx/collection/MutableObjectList;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 105
    .local v3, "result":Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_3
    nop

    .end local v2
    .end local v3
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$this$unwrapSafeValue$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v4, 0x0

    .line 201
    .local v4, "$i$f$unwrapSafeValue-impl$runtime_retain":I
    nop

    .line 202
    instance-of v5, v2, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v5}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 203
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    .line 204
    :cond_6
    move-object v5, v2

    .line 206
    :goto_1
    move-object v3, v5

    .line 100
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_2
    return-object v3
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "arg0"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    .line 64
    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 65
    .local v0, "safeKey":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    .local v1, "entry":Ljava/lang/Object;
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    instance-of v3, v1, Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_3

    .line 68
    move-object v2, v1

    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 69
    .local v2, "list":Landroidx/collection/MutableObjectList;
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 70
    .local v3, "result":Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :cond_2
    move-object v2, v3

    .end local v2
    .end local v3
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-object v3, v1

    .local v3, "$this$unwrapSafeValue$iv":Ljava/lang/Object;
    move-object v4, p0

    .local v4, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$f$unwrapSafeValue-impl$runtime_retain":I
    nop

    .line 190
    instance-of v6, v3, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz v6, :cond_4

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 191
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_5

    goto :goto_1

    .line 192
    :cond_5
    move-object v2, v3

    .line 194
    :goto_1
    nop

    .line 65
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    :goto_2
    return-object v2
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "arg0"
    .param p1, "key"
    .param p2, "defaultIfAbsent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)TV;"
        }
    .end annotation

    .line 81
    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 82
    .local v0, "safeKey":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    .local v1, "entry":Ljava/lang/Object;
    if-nez v1, :cond_1

    move-object v3, p2

    goto :goto_2

    .line 84
    :cond_1
    instance-of v2, v1, Landroidx/collection/MutableObjectList;

    if-eqz v2, :cond_4

    .line 85
    move-object v2, v1

    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 86
    .local v2, "list":Landroidx/collection/MutableObjectList;
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 87
    .local v3, "result":Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_3
    nop

    .end local v2
    .end local v3
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-object v2, v1

    .local v2, "$this$unwrapSafeValue$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "arg0$iv":Landroidx/collection/MutableScatterMap;
    const/4 v4, 0x0

    .line 195
    .local v4, "$i$f$unwrapSafeValue-impl$runtime_retain":I
    nop

    .line 196
    instance-of v5, v2, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v5}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 197
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    .line 198
    :cond_6
    move-object v5, v2

    .line 200
    :goto_1
    move-object v3, v5

    .line 82
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_2
    return-object v3
.end method

.method public static final safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "arg0"
    .param p1, "$this$safeWrapIfNecessary"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    nop

    .line 153
    instance-of v0, p1, Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_0
    if-nez p1, :cond_1

    .line 155
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_1
    move-object v0, p1

    .line 156
    :goto_0
    return-object v0
.end method

.method public static toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SafeMultiValueMap(map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unwrapSafeValue-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "arg0"
    .param p1, "$this$unwrapSafeValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    .local v0, "$i$f$unwrapSafeValue-impl$runtime_retain":I
    nop

    .line 161
    instance-of v1, p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 163
    :cond_1
    move-object v1, p1

    .line 165
    :goto_0
    return-object v1
.end method

.method public static final values-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;
    .locals 20
    .param p0, "arg0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/ObjectList<",
            "TV;>;"
        }
    .end annotation

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/collection/ObjectListKt;->emptyObjectList()Landroidx/collection/ObjectList;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 207
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .end local v0
    nop

    .line 118
    .local v1, "result":Landroidx/collection/MutableObjectList;
    move-object/from16 v0, p0

    check-cast v0, Landroidx/collection/ScatterMap;

    .local v0, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$f$forEachValue":I
    iget-object v5, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 210
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v0

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 211
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 212
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 214
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_6

    .line 215
    :goto_0
    aget-wide v11, v8, v10

    .line 216
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 217
    .local v15, "$i$f$maskEmptyOrDeleted":I
    not-long v3, v13

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v3, v3, v16

    .line 216
    .end local v13
    .end local v15
    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    .line 218
    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 219
    .local v3, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v3, :cond_4

    .line 220
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 221
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 220
    .end local v14
    .end local v16
    :goto_2
    if-eqz v14, :cond_3

    .line 222
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 223
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 210
    .local v16, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    move/from16 v17, v4

    aget-object v4, v5, v15

    .local v4, "value":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 119
    .local v18, "$i$a$-forEachValue-SafeMultiValueMap$values$1":I
    nop

    .line 120
    move-object/from16 v19, v0

    .end local v0
    .local v19, "this_$iv":Landroidx/collection/ScatterMap;
    instance-of v0, v4, Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Landroidx/collection/MutableObjectList;

    check-cast v0, Landroidx/collection/ObjectList;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_3
    nop

    .line 210
    .end local v4
    .end local v18
    nop

    .line 223
    .end local v15
    .end local v16
    goto :goto_4

    .line 220
    .end local v14
    .end local v19
    .restart local v0
    :cond_3
    move-object/from16 v19, v0

    move/from16 v17, v4

    .line 225
    .end local v0
    .restart local v19
    :goto_4
    shr-long v11, v11, v17

    .line 219
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move-object/from16 v0, v19

    goto :goto_1

    .end local v19
    .restart local v0
    :cond_4
    move-object/from16 v19, v0

    move/from16 v17, v4

    .line 227
    .end local v0
    .end local v13
    .restart local v19
    move/from16 v0, v17

    if-ne v3, v0, :cond_8

    goto :goto_5

    .line 216
    .end local v3
    .end local v19
    .restart local v0
    :cond_5
    move-object/from16 v19, v0

    .line 214
    .end local v0
    .end local v11
    .restart local v19
    :goto_5
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v19

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .end local v19
    .restart local v0
    :cond_6
    move-object/from16 v19, v0

    .line 230
    .end local v0
    .end local v10
    .restart local v19
    :cond_7
    nop

    .line 231
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_8
    nop

    .line 124
    .end local v2
    .end local v5
    .end local v19
    move-object v0, v1

    check-cast v0, Landroidx/collection/ObjectList;

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->hashCode-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableScatterMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method
