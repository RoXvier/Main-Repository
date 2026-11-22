.class public final Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;
.super Ljava/lang/Object;
.source "SlotTable.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/PrioritySet\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,4246:1\n367#2:4247\n66#2:4248\n66#2:4249\n364#2:4250\n367#2:4251\n66#2:4252\n367#2:4257\n66#2:4258\n66#2:4259\n66#2:4260\n66#2:4261\n1410#3,4:4253\n58#4,4:4262\n58#4,4:4266\n910#5:4270\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/PrioritySet\n*L\n4152#1:4247\n4152#1:4248\n4154#1:4249\n4169#1:4250\n4171#1:4251\n4177#1:4252\n4184#1:4257\n4187#1:4258\n4189#1:4259\n4190#1:4260\n4221#1:4261\n4177#1:4253,4\n4225#1:4262,4\n4226#1:4266,4\n4148#1:4270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;",
        "",
        "list",
        "Landroidx/collection/MutableIntList;",
        "constructor-impl",
        "(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;",
        "add",
        "",
        "value",
        "",
        "add-impl",
        "(Landroidx/collection/MutableIntList;I)V",
        "isEmpty",
        "",
        "isEmpty-impl",
        "(Landroidx/collection/MutableIntList;)Z",
        "isNotEmpty",
        "isNotEmpty-impl",
        "peek",
        "peek-impl",
        "(Landroidx/collection/MutableIntList;)I",
        "takeMax",
        "takeMax-impl",
        "validateHeap",
        "validateHeap-impl",
        "(Landroidx/collection/MutableIntList;)V",
        "equals",
        "other",
        "hashCode",
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


.field private final list:Landroidx/collection/MutableIntList;


.method private synthetic constructor <init>(Landroidx/collection/MutableIntList;)V
    .locals 0
    .param p1, "list"

    .line 4148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Landroidx/collection/MutableIntList;

    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableIntList;I)V
    .locals 5
    .param p0, "arg0"
    .param p1, "value"

    .line 4152
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4247
    .local v1, "$i$f$isNotEmpty":I
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4152
    .end local v0
    .end local v1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .restart local v0
    const/4 v1, 0x0

    .line 4248
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 4152
    .end local v0
    .end local v1
    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    .line 4154
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .restart local v0
    const/4 v1, 0x0

    .line 4249
    .restart local v1
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 4154
    .end local v0
    .end local v1
    nop

    .line 4155
    .local v0, "index":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 4158
    :goto_1
    if-lez v0, :cond_4

    .line 4159
    add-int/lit8 v1, v0, 0x1

    ushr-int/2addr v1, v4

    sub-int/2addr v1, v4

    .line 4160
    .local v1, "parent":I
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v2

    .line 4161
    .local v2, "parentValue":I
    if-le p1, v2, :cond_3

    .line 4162
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4164
    move v0, v1

    .end local v1
    .end local v2
    goto :goto_1

    .line 4163
    .restart local v1
    .restart local v2
    :cond_3
    nop

    .line 4166
    .end local v1
    .end local v2
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4167
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableIntList;)Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;-><init>(Landroidx/collection/MutableIntList;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;
    .locals 0

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableIntList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableIntList;
    .locals 2

    .line 4148
    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 4270
    .local p0, "$i$f$mutableIntListOf":I
    new-instance p1, Landroidx/collection/MutableIntList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, p1

    .line 4148
    .end local p0
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->unbox-impl()Landroidx/collection/MutableIntList;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntList;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Landroidx/collection/MutableIntList;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/MutableIntList;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .locals 3
    .param p0, "arg0"

    .line 4169
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4250
    .local v1, "$i$f$isEmpty":I
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4169
    .end local v0
    .end local v1
    :goto_0
    return v2
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .locals 3
    .param p0, "arg0"

    .line 4171
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4251
    .local v1, "$i$f$isNotEmpty":I
    iget v2, v0, Landroidx/collection/IntList;->_size:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4171
    .end local v0
    .end local v1
    :goto_0
    return v2
.end method

.method public static final peek-impl(Landroidx/collection/MutableIntList;)I
    .locals 1
    .param p0, "arg0"

    .line 4173
    invoke-virtual {p0}, Landroidx/collection/MutableIntList;->first()I

    move-result v0

    return v0
.end method

.method public static final takeMax-impl(Landroidx/collection/MutableIntList;)I
    .locals 11
    .param p0, "arg0"

    .line 4177
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4252
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 4177
    .end local v0
    .end local v1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4253
    .local v3, "$i$f$debugRuntimeCheck":I
    nop

    .line 4256
    nop

    .line 4178
    .end local v0
    .end local v3
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v0

    .line 4184
    .local v0, "value":I
    :cond_1
    :goto_1
    move-object v3, p0

    check-cast v3, Landroidx/collection/IntList;

    .local v3, "this_$iv":Landroidx/collection/IntList;
    const/4 v4, 0x0

    .line 4257
    .local v4, "$i$f$isNotEmpty":I
    iget v5, v3, Landroidx/collection/IntList;->_size:I

    if-eqz v5, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 4184
    .end local v3
    .end local v4
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v3

    if-ne v3, v0, :cond_6

    .line 4186
    invoke-virtual {p0}, Landroidx/collection/MutableIntList;->last()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4187
    move-object v3, p0

    check-cast v3, Landroidx/collection/IntList;

    .restart local v3
    const/4 v4, 0x0

    .line 4258
    .local v4, "$i$f$getSize":I
    iget v3, v3, Landroidx/collection/IntList;->_size:I

    .line 4187
    .end local v3
    .end local v4
    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 4188
    const/4 v3, 0x0

    .line 4189
    .local v3, "index":I
    move-object v4, p0

    check-cast v4, Landroidx/collection/IntList;

    .local v4, "this_$iv":Landroidx/collection/IntList;
    const/4 v5, 0x0

    .line 4259
    .local v5, "$i$f$getSize":I
    iget v4, v4, Landroidx/collection/IntList;->_size:I

    .line 4189
    .end local v4
    .end local v5
    nop

    .line 4190
    .local v4, "size":I
    move-object v5, p0

    check-cast v5, Landroidx/collection/IntList;

    .local v5, "this_$iv":Landroidx/collection/IntList;
    const/4 v6, 0x0

    .line 4260
    .local v6, "$i$f$getSize":I
    iget v5, v5, Landroidx/collection/IntList;->_size:I

    .line 4190
    .end local v5
    .end local v6
    ushr-int/2addr v5, v2

    .line 4191
    .local v5, "max":I
    :goto_3
    if-ge v3, v5, :cond_1

    .line 4192
    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    .line 4193
    .local v6, "indexValue":I
    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v2

    .line 4194
    .local v7, "left":I
    invoke-virtual {p0, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v8

    .line 4195
    .local v8, "leftValue":I
    add-int/lit8 v9, v3, 0x1

    mul-int/lit8 v9, v9, 0x2

    .line 4196
    .local v9, "right":I
    if-ge v9, v4, :cond_4

    .line 4199
    invoke-virtual {p0, v9}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v10

    .line 4200
    .local v10, "rightValue":I
    if-le v10, v8, :cond_4

    .line 4201
    if-le v10, v6, :cond_3

    .line 4202
    invoke-virtual {p0, v3, v10}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4203
    invoke-virtual {p0, v9, v6}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4204
    move v3, v9

    .line 4205
    goto :goto_3

    .line 4206
    :cond_3
    goto :goto_1

    .line 4209
    .end local v10
    :cond_4
    if-le v8, v6, :cond_5

    .line 4210
    invoke-virtual {p0, v3, v8}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4211
    invoke-virtual {p0, v7, v6}, Landroidx/collection/MutableIntList;->set(II)I

    .line 4212
    move v3, v7

    goto :goto_3

    .line 4213
    :cond_5
    goto :goto_1

    .line 4216
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_6
    return v0
.end method

.method public static toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PrioritySet(list="

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

.method public static final validateHeap-impl(Landroidx/collection/MutableIntList;)V
    .locals 10
    .param p0, "arg0"

    .line 4221
    move-object v0, p0

    check-cast v0, Landroidx/collection/IntList;

    .local v0, "this_$iv":Landroidx/collection/IntList;
    const/4 v1, 0x0

    .line 4261
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 4221
    .end local v0
    .end local v1
    nop

    .line 4222
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "index":I
    div-int/lit8 v2, v0, 0x2

    :goto_0
    if-ge v1, v2, :cond_5

    .line 4223
    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 4224
    .local v3, "left":I
    add-int/lit8 v5, v1, 0x1

    mul-int/lit8 v5, v5, 0x2

    .line 4225
    .local v5, "right":I
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    invoke-virtual {p0, v3}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    const/4 v8, 0x0

    if-lt v6, v7, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v8

    .local v6, "value$iv":Z
    :goto_1
    const/4 v7, 0x0

    .line 4262
    .local v7, "$i$f$checkPrecondition":I
    const-string v9, "Check failed."

    if-nez v6, :cond_1

    .line 4263
    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4265
    :cond_1
    nop

    .line 4226
    .end local v6
    .end local v7
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    invoke-virtual {p0, v5}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    if-lt v6, v7, :cond_2

    goto :goto_2

    :cond_2
    move v4, v8

    .local v4, "value$iv":Z
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 4266
    .local v6, "$i$f$checkPrecondition":I
    if-nez v4, :cond_4

    .line 4267
    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4269
    :cond_4
    nop

    .line 4222
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4228
    .end local v1
    :cond_5
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->hashCode-impl(Landroidx/collection/MutableIntList;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Landroidx/collection/MutableIntList;

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableIntList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Landroidx/collection/MutableIntList;

    return-object v0
.end method
