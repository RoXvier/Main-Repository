.class public final Landroidx/core/util/LongSparseArrayKt;
.super Ljava/lang/Object;
.source "LongSparseArray.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n1#1,102:1\n78#1,4:103\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n74#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\u001a!\u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0086\n\u001a.\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u0002H\u0002H\u0086\n\u00a2\u0006\u0002\u0010\r\u001a-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086\u0002\u001a!\u0010\u0010\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0008\u001a&\u0010\u0011\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000c\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0012\u001a.\u0010\u0013\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0015\u001a7\u0010\u0016\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0017H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001a\u0019\u0010\u0019\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086\u0008\u001a\u0019\u0010\u001a\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086\u0008\u001a+\u0010\u001b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u001c\u001a$\u0010\u001d\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001aT\u0010\u001e\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000326\u0010\u001f\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u000b0 H\u0086\u0008\u00f8\u0001\u0000\u001a\u0016\u0010#\u001a\u00020$\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001a\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00020&\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\"\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\'"
    }
    d2 = {
        "size",
        "",
        "T",
        "Landroid/util/LongSparseArray;",
        "getSize",
        "(Landroid/util/LongSparseArray;)I",
        "contains",
        "",
        "key",
        "",
        "set",
        "",
        "value",
        "(Landroid/util/LongSparseArray;JLjava/lang/Object;)V",
        "plus",
        "other",
        "containsKey",
        "containsValue",
        "(Landroid/util/LongSparseArray;Ljava/lang/Object;)Z",
        "getOrDefault",
        "defaultValue",
        "(Landroid/util/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;",
        "getOrElse",
        "Lkotlin/Function0;",
        "(Landroid/util/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "isEmpty",
        "isNotEmpty",
        "remove",
        "(Landroid/util/LongSparseArray;JLjava/lang/Object;)Z",
        "putAll",
        "forEach",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "keyIterator",
        "Lkotlin/collections/LongIterator;",
        "valueIterator",
        "",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final contains(Landroid/util/LongSparseArray;J)Z
    .locals 2
    .param p0, "$this$contains"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$contains":I
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final containsKey(Landroid/util/LongSparseArray;J)Z
    .locals 2
    .param p0, "$this$containsKey"
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$containsKey":I
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final containsValue(Landroid/util/LongSparseArray;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "$this$containsValue"
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$containsValue":I
    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final forEach(Landroid/util/LongSparseArray;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$this$forEach"
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$forEach":I
    const/4 v1, 0x0

    .local v1, "index":I
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    .end local v1
    :cond_0
    return-void
.end method

.method public static final getOrDefault(Landroid/util/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getOrDefault"
    .param p1, "key"
    .param p3, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$getOrDefault":I
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p3

    :cond_0
    return-object v1
.end method

.method public static final getOrElse(Landroid/util/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getOrElse"
    .param p1, "key"
    .param p3, "defaultValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;J",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$getOrElse":I
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final getSize(Landroid/util/LongSparseArray;)I
    .locals 2
    .param p0, "$this$size"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    .local v0, "$i$f$getSize":I
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    return v1
.end method

.method public static final isEmpty(Landroid/util/LongSparseArray;)Z
    .locals 2
    .param p0, "$this$isEmpty"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$isEmpty":I
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isNotEmpty(Landroid/util/LongSparseArray;)Z
    .locals 2
    .param p0, "$this$isNotEmpty"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$isNotEmpty":I
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final keyIterator(Landroid/util/LongSparseArray;)Lkotlin/collections/LongIterator;
    .locals 1
    .param p0, "$this$keyIterator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)",
            "Lkotlin/collections/LongIterator;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;-><init>(Landroid/util/LongSparseArray;)V

    check-cast v0, Lkotlin/collections/LongIterator;

    .line 91
    return-object v0
.end method

.method public static final plus(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 3
    .param p0, "$this$plus"
    .param p1, "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;",
            "Landroid/util/LongSparseArray<",
            "TT;>;)",
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 38
    .local v0, "new":Landroid/util/LongSparseArray;
    invoke-static {v0, p0}, Landroidx/core/util/LongSparseArrayKt;->putAll(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 39
    invoke-static {v0, p1}, Landroidx/core/util/LongSparseArrayKt;->putAll(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 40
    return-object v0
.end method

.method public static final putAll(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V
    .locals 8
    .param p0, "$this$putAll"
    .param p1, "other"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p1

    .local v0, "$this$forEach$iv":Landroid/util/LongSparseArray;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 104
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .local v4, "p0":J
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "p1":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 74
    .local v7, "$i$a$-forEach-LongSparseArrayKt$putAll$1":I
    invoke-virtual {p0, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 104
    .end local v4
    .end local v6
    .end local v7
    nop

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    .end local v2
    :cond_0
    nop

    .line 74
    .end local v0
    .end local v1
    return-void
.end method

.method public static final remove(Landroid/util/LongSparseArray;JLjava/lang/Object;)Z
    .locals 2
    .param p0, "$this$remove"
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;JTT;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    .line 66
    .local v0, "index":I
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 68
    const/4 v1, 0x1

    return v1

    .line 70
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final set(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .locals 1
    .param p0, "$this$set"
    .param p1, "key"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;JTT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    .local v0, "$i$f$set":I
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static final valueIterator(Landroid/util/LongSparseArray;)Ljava/util/Iterator;
    .locals 1
    .param p0, "$this$valueIterator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/LongSparseArrayKt$valueIterator$1;-><init>(Landroid/util/LongSparseArray;)V

    check-cast v0, Ljava/util/Iterator;

    .line 101
    return-object v0
.end method
