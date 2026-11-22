.class public final Landroidx/compose/runtime/collection/MultiValueMap;
.super Ljava/lang/Object;
.source "MultiValueMap.kt"


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
    value = "SMAP\nMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 2 ScatterMap.jvm.kt\nandroidx/collection/MutableScatterMap\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n+ 8 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,152:1\n492#2,5:153\n499#2,8:162\n1410#3,4:158\n1519#4:170\n257#5,3:171\n220#5,6:174\n230#5,3:181\n233#5,9:185\n260#5:194\n257#5,3:200\n220#5,6:203\n230#5,3:210\n233#5,2:214\n236#5,6:221\n260#5:227\n849#6:180\n720#6:184\n849#6:209\n720#6:213\n289#7,5:195\n289#7,5:216\n85#7:232\n946#8,4:228\n950#8,8:233\n*S KotlinDebug\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n*L\n44#1:153,5\n44#1:162,8\n45#1:158,4\n107#1:170\n108#1:171,3\n108#1:174,6\n108#1:181,3\n108#1:185,9\n108#1:194\n129#1:200,3\n129#1:203,6\n129#1:210,3\n129#1:214,2\n129#1:221,6\n129#1:227\n108#1:180\n108#1:184\n129#1:209\n129#1:213\n121#1:195,5\n132#1:216,5\n143#1:232\n143#1:228,4\n143#1:233,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u001d\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\"\u0010 J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u00a2\u0006\u0004\u0008$\u0010%J;\u0010&\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\t0(H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010,J3\u0010&\u001a\u00020\t2!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\t0(H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010-J8\u0010.\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002!\u0010/\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00120(\u00a2\u0006\u0004\u00080\u0010,J\u0014\u00101\u001a\u00020\u00122\u0008\u00102\u001a\u0004\u0018\u00010\u0002H\u00d6\u0083\u0004J\n\u00103\u001a\u000204H\u00d6\u0081\u0004J\n\u00105\u001a\u000206H\u00d6\u0081\u0004R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MultiValueMap;",
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
        "get",
        "Landroidx/collection/ObjectList;",
        "get-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Landroidx/collection/ObjectList;",
        "isEmpty",
        "isEmpty-impl",
        "(Landroidx/collection/MutableScatterMap;)Z",
        "isNotEmpty",
        "isNotEmpty-impl",
        "removeLast",
        "removeLast-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;",
        "removeFirst",
        "removeFirst-impl",
        "values",
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
        "removeValueIf",
        "condition",
        "removeValueIf-impl",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "runtime"
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
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

    .line 44
    move-object v0, p1

    .local v0, "key$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$compute":I
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v3

    .line 154
    .local v3, "index$iv":I
    const/4 v4, 0x1

    if-gez v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 157
    .local v5, "inserting$iv":Z
    :goto_0
    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .local v6, "previous":Ljava/lang/Object;
    :goto_1
    const/4 v7, 0x0

    .line 45
    .local v7, "$i$a$-compute-MultiValueMap$add$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v4, v8

    .local v4, "value$iv":Z
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$f$debugRuntimeCheck":I
    nop

    .line 161
    nop

    .line 46
    .end local v4
    .end local v8
    nop

    .line 47
    if-nez v6, :cond_2

    move-object v4, p2

    goto :goto_2

    .line 48
    :cond_2
    instance-of v4, v6, Landroidx/collection/MutableObjectList;

    if-eqz v4, :cond_3

    .line 49
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Landroidx/collection/MutableObjectList;

    .line 50
    .local v4, "list":Landroidx/collection/MutableObjectList;
    invoke-virtual {v4, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 51
    nop

    .end local v4
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v6, p2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v4

    .line 54
    :goto_2
    nop

    .line 157
    .end local v6
    .end local v7
    nop

    .line 162
    .local v4, "computedValue$iv":Ljava/lang/Object;
    if-eqz v5, :cond_4

    .line 163
    not-int v6, v3

    .line 164
    .local v6, "insertionIndex$iv":I
    iget-object v7, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object v0, v7, v6

    .line 165
    iget-object v7, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v4, v7, v6

    .end local v6
    goto :goto_3

    .line 167
    :cond_4
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v4, v6, v3

    .line 169
    :goto_3
    nop

    .line 56
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/MultiValueMap;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/collection/MultiValueMap;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/MultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

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

    .line 58
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

    .line 38
    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 39
    new-instance p0, Landroidx/collection/MutableScatterMap;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

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

    .line 60
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

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

    instance-of v0, p1, Landroidx/compose/runtime/collection/MultiValueMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/collection/MultiValueMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

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
    .locals 11
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

    .line 118
    .local v0, "$i$f$forEachValue-impl":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-let-MultiValueMap$forEachValue$1":I
    nop

    .line 120
    instance-of v3, v1, Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_1

    .line 121
    move-object v3, v1

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 195
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 196
    .local v5, "content$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "i$iv":I
    iget v7, v3, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v6, v7, :cond_0

    .line 197
    aget-object v8, v5, v6

    .local v8, "value":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$a$-forEach-MultiValueMap$forEachValue$1$1":I
    const-string/jumbo v10, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .end local v8
    .end local v9
    nop

    .line 196
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 199
    .end local v6
    :cond_0
    nop

    .end local v3
    .end local v4
    .end local v5
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_1
    nop

    .line 118
    .end local v1
    .end local v2
    nop

    .line 126
    :cond_2
    return-void
.end method

.method public static final forEachValue-impl(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function1;)V
    .locals 28
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

    .line 129
    .local v1, "$i$f$forEachValue-impl":I
    move-object/from16 v2, p0

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$f$forEachValue":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 202
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v6, 0x0

    .line 203
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 204
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 206
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_6

    .line 207
    :goto_0
    aget-wide v10, v7, v9

    .line 208
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 209
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

    .line 208
    .end local v12
    .end local v14
    cmp-long v1, v1, v17

    if-eqz v1, :cond_5

    .line 210
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 211
    .local v1, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v1, :cond_4

    .line 212
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 213
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v13, v18

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 212
    .end local v13
    .end local v17
    :goto_2
    if-eqz v18, :cond_3

    .line 214
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 215
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v17, 0x0

    .line 202
    .local v17, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    move/from16 v18, v2

    aget-object v2, v4, v14

    .local v2, "it":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 130
    .local v19, "$i$a$-forEachValue-MultiValueMap$forEachValue$2":I
    nop

    .line 131
    move/from16 v20, v3

    .end local v3
    .local v20, "$i$f$forEachValue":I
    instance-of v3, v2, Landroidx/collection/MutableObjectList;

    move/from16 v21, v3

    const-string/jumbo v3, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    if-eqz v21, :cond_2

    .line 132
    move-object/from16 v21, v4

    .end local v4
    .local v21, "v$iv":[Ljava/lang/Object;
    move-object v4, v2

    check-cast v4, Landroidx/collection/ObjectList;

    .local v4, "this_$iv":Landroidx/collection/ObjectList;
    const/16 v22, 0x0

    .line 216
    .local v22, "$i$f$forEach":I
    move-object/from16 v23, v5

    .end local v5
    .local v23, "this_$iv$iv":Landroidx/collection/ScatterMap;
    iget-object v5, v4, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 217
    .local v5, "content$iv":[Ljava/lang/Object;
    const/16 v24, 0x0

    move-object/from16 v25, v5

    .end local v5
    .local v24, "i$iv":I
    .local v25, "content$iv":[Ljava/lang/Object;
    iget v5, v4, Landroidx/collection/ObjectList;->_size:I

    move-object/from16 v26, v4

    move/from16 v4, v24

    .end local v24
    .local v4, "i$iv":I
    .local v26, "this_$iv":Landroidx/collection/ObjectList;
    :goto_3
    if-ge v4, v5, :cond_1

    .line 218
    move/from16 v24, v4

    .end local v4
    .restart local v24
    aget-object v4, v25, v24

    .local v4, "value":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 132
    .local v27, "$i$a$-forEach-MultiValueMap$forEachValue$2$1":I
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .end local v4
    .end local v27
    nop

    .line 217
    add-int/lit8 v4, v24, 0x1

    .end local v24
    .local v4, "i$iv":I
    goto :goto_3

    :cond_1
    move/from16 v24, v4

    .line 220
    .end local v4
    nop

    .end local v22
    .end local v25
    .end local v26
    goto :goto_4

    .line 134
    .end local v21
    .end local v23
    .local v4, "v$iv":[Ljava/lang/Object;
    .local v5, "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_2
    move-object/from16 v21, v4

    move-object/from16 v23, v5

    .end local v4
    .end local v5
    .restart local v21
    .restart local v23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_4
    nop

    .line 202
    .end local v2
    .end local v19
    nop

    .line 215
    .end local v14
    .end local v17
    goto :goto_5

    .line 212
    .end local v13
    .end local v20
    .end local v21
    .end local v23
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_3
    move/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    .line 221
    .end local v3
    .end local v4
    .end local v5
    .restart local v20
    .restart local v21
    .restart local v23
    :goto_5
    shr-long v10, v10, v18

    .line 211
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    goto :goto_1

    .end local v20
    .end local v21
    .end local v23
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_4
    move/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    .line 223
    .end local v3
    .end local v4
    .end local v5
    .end local v12
    .restart local v20
    .restart local v21
    .restart local v23
    if-ne v1, v2, :cond_8

    goto :goto_6

    .line 208
    .end local v1
    .end local v20
    .end local v21
    .end local v23
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_5
    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    .line 206
    .end local v3
    .end local v4
    .end local v5
    .end local v10
    .restart local v20
    .restart local v21
    .restart local v23
    :goto_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    goto/16 :goto_0

    .end local v15
    .end local v16
    .end local v20
    .end local v21
    .end local v23
    .local v1, "$i$f$forEachValue-impl":I
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3
    .restart local v4
    .restart local v5
    :cond_6
    move v15, v1

    move-object/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    .line 226
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v9
    .restart local v15
    .restart local v16
    .restart local v20
    .restart local v21
    .restart local v23
    :cond_7
    nop

    .line 227
    .end local v6
    .end local v7
    .end local v8
    .end local v23
    :cond_8
    nop

    .line 137
    .end local v16
    .end local v20
    .end local v21
    return-void
.end method

.method public static final get-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Landroidx/collection/ObjectList;
    .locals 2
    .param p0, "arg0"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)",
            "Landroidx/collection/ObjectList<",
            "TV;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    .local v0, "entry":Ljava/lang/Object;
    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/ObjectListKt;->emptyObjectList()Landroidx/collection/ObjectList;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/collection/ObjectList;

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Landroidx/collection/ObjectListKt;->objectListOf(Ljava/lang/Object;)Landroidx/collection/ObjectList;

    move-result-object v1

    .line 67
    .end local v0
    :goto_0
    return-object v1
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

    .line 69
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

    .line 71
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public static final removeFirst-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    .line 90
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    .local v0, "entry":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    .line 92
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    if-eqz v1, :cond_3

    .line 93
    move-object v1, v0

    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 94
    .local v1, "list":Landroidx/collection/MutableObjectList;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 95
    .local v2, "result":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :cond_2
    move-object v0, v2

    .end local v1
    .end local v2
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    nop

    .line 103
    .end local v0
    :goto_0
    return-object v0
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    .line 74
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    .local v0, "entry":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    if-eqz v1, :cond_3

    .line 77
    move-object v1, v0

    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 78
    .local v1, "list":Landroidx/collection/MutableObjectList;
    invoke-static {v1}, Landroidx/compose/runtime/collection/ExtensionsKt;->removeLast(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .local v2, "result":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :cond_2
    move-object v0, v2

    .end local v1
    .end local v2
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    nop

    .line 87
    .end local v0
    :goto_0
    return-object v0
.end method

.method public static final removeValueIf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "arg0"
    .param p1, "key"
    .param p2, "condition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-MultiValueMap$removeValueIf$1":I
    nop

    .line 142
    instance-of v2, v0, Landroidx/collection/MutableObjectList;

    if-eqz v2, :cond_3

    .line 143
    move-object v2, v0

    check-cast v2, Landroidx/collection/MutableObjectList;

    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v3, 0x0

    .line 228
    .local v3, "$i$f$removeIf":I
    const/4 v4, 0x0

    .line 229
    .local v4, "gap$iv":I
    iget v5, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 230
    .local v5, "size$iv":I
    iget-object v6, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 231
    .local v6, "content$iv":[Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Landroidx/collection/ObjectList;

    .local v7, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v8, 0x0

    .line 232
    .local v8, "$i$f$getIndices":I
    const/4 v9, 0x0

    iget v10, v7, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 231
    .end local v7
    .end local v8
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v8

    .local v8, "i$iv":I
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    if-gt v8, v7, :cond_1

    .line 233
    :goto_0
    sub-int v9, v8, v4

    aget-object v10, v6, v8

    aput-object v10, v6, v9

    .line 234
    aget-object v9, v6, v8

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 231
    :cond_0
    if-eq v8, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 238
    .end local v8
    :cond_1
    const/4 v7, 0x0

    sub-int v8, v5, v4

    invoke-static {v6, v7, v8, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    iget v7, v2, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v7, v4

    iput v7, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 240
    nop

    .line 144
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    move-object v2, v0

    check-cast v2, Landroidx/collection/MutableObjectList;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_2
    move-object v2, v0

    check-cast v2, Landroidx/collection/MutableObjectList;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/collection/MutableObjectList;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_4
    :goto_1
    nop

    .line 140
    .end local v0
    .end local v1
    nop

    .line 150
    :cond_5
    return-void
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

    const-string/jumbo v1, "MultiValueMap(map="

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

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/collection/ObjectListKt;->emptyObjectList()Landroidx/collection/ObjectList;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .end local v0
    nop

    .line 108
    .local v1, "result":Landroidx/collection/MutableObjectList;
    move-object/from16 v0, p0

    check-cast v0, Landroidx/collection/ScatterMap;

    .local v0, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$forEachValue":I
    iget-object v5, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 173
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v0

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 175
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 177
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_6

    .line 178
    :goto_0
    aget-wide v11, v8, v10

    .line 179
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 180
    .local v15, "$i$f$maskEmptyOrDeleted":I
    not-long v3, v13

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L

    and-long v3, v3, v16

    .line 179
    .end local v13
    .end local v15
    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    .line 181
    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 182
    .local v3, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v3, :cond_4

    .line 183
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 184
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 183
    .end local v14
    .end local v16
    :goto_2
    if-eqz v14, :cond_3

    .line 185
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 186
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 173
    .local v16, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    move/from16 v17, v4

    aget-object v4, v5, v15

    .local v4, "entry":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 109
    .local v18, "$i$a$-forEachValue-MultiValueMap$values$1":I
    nop

    .line 110
    move-object/from16 v19, v0

    .end local v0
    .local v19, "this_$iv":Landroidx/collection/ScatterMap;
    instance-of v0, v4, Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Landroidx/collection/MutableObjectList;

    check-cast v0, Landroidx/collection/ObjectList;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    goto :goto_3

    .line 111
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_3
    nop

    .line 173
    .end local v4
    .end local v18
    nop

    .line 186
    .end local v15
    .end local v16
    goto :goto_4

    .line 183
    .end local v14
    .end local v19
    .restart local v0
    :cond_3
    move-object/from16 v19, v0

    move/from16 v17, v4

    .line 188
    .end local v0
    .restart local v19
    :goto_4
    shr-long v11, v11, v17

    .line 182
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move-object/from16 v0, v19

    goto :goto_1

    .end local v19
    .restart local v0
    :cond_4
    move-object/from16 v19, v0

    move/from16 v17, v4

    .line 190
    .end local v0
    .end local v13
    .restart local v19
    move/from16 v0, v17

    if-ne v3, v0, :cond_8

    goto :goto_5

    .line 179
    .end local v3
    .end local v19
    .restart local v0
    :cond_5
    move-object/from16 v19, v0

    .line 177
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

    .line 193
    .end local v0
    .end local v10
    .restart local v19
    :cond_7
    nop

    .line 194
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_8
    nop

    .line 114
    .end local v2
    .end local v5
    .end local v19
    move-object v0, v1

    check-cast v0, Landroidx/collection/ObjectList;

    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->hashCode-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableScatterMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method
