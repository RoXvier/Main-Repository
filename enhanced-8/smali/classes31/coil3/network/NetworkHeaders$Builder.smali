.class public final Lcoil3/network/NetworkHeaders$Builder;
.super Ljava/lang/Object;
.source "NetworkHeaders.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/NetworkHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkHeaders.kt\ncoil3/network/NetworkHeaders$Builder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n559#2:62\n460#2,7:67\n1419#3,4:63\n*S KotlinDebug\n*F\n+ 1 NetworkHeaders.kt\ncoil3/network/NetworkHeaders$Builder\n*L\n36#1:62\n48#1:67,7\n36#1:63,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0086\u0002J\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0086\u0002J\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u0005R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/network/NetworkHeaders$Builder;",
        "",
        "<init>",
        "()V",
        "headers",
        "Lcoil3/network/NetworkHeaders;",
        "(Lcoil3/network/NetworkHeaders;)V",
        "data",
        "",
        "",
        "",
        "set",
        "key",
        "value",
        "values",
        "",
        "add",
        "build",
        "io.coil-kt.coil3_coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcoil3/network/NetworkHeaders$Builder;->data:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcoil3/network/NetworkHeaders;)V
    .locals 12
    .param p1, "headers"

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcoil3/network/NetworkHeaders;->access$getData$p(Lcoil3/network/NetworkHeaders;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$mapValuesTo$iv":Ljava/util/Map;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .local v1, "destination$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$f$mapValuesTo":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    move-object v4, v1

    .local v4, "destination$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$f$associateByTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 64
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "it$iv":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 62
    .local v9, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 64
    .end local v8
    .end local v9
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 36
    .local v10, "$i$a$-mapValuesTo-NetworkHeaders$Builder$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 64
    .end local v9
    .end local v10
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    .end local v7
    :cond_0
    nop

    .line 62
    .end local v3
    .end local v4
    .end local v5
    nop

    .line 36
    .end local v0
    .end local v1
    .end local v2
    iput-object v4, p0, Lcoil3/network/NetworkHeaders$Builder;->data:Ljava/util/Map;

    .line 37
    return-void
.end method


.method public final add(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;
    .locals 8
    .param p1, "key"
    .param p2, "value"

    .line 47
    move-object v0, p0

    check-cast v0, Lcoil3/network/NetworkHeaders$Builder;

    .local v0, "$this$add_u24lambda_u240":Lcoil3/network/NetworkHeaders$Builder;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-apply-NetworkHeaders$Builder$add$1":I
    iget-object v2, v0, Lcoil3/network/NetworkHeaders$Builder;->data:Ljava/util/Map;

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_0

    .line 69
    const/4 v6, 0x0

    .line 48
    .local v6, "$i$a$-getOrPut-NetworkHeaders$Builder$add$1$values$1":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 69
    .end local v6
    nop

    .line 70
    .local v7, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    nop

    .end local v7
    goto :goto_0

    .line 73
    :cond_0
    move-object v7, v5

    .line 68
    :goto_0
    nop

    .line 48
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 49
    .local v2, "values":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    nop

    .line 47
    .end local v0
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lcoil3/network/NetworkHeaders$Builder;

    .line 50
    return-object v0
.end method

.method public final build()Lcoil3/network/NetworkHeaders;
    .locals 3

    .line 53
    new-instance v0, Lcoil3/network/NetworkHeaders;

    iget-object v1, p0, Lcoil3/network/NetworkHeaders$Builder;->data:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil3/network/NetworkHeaders;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;
    .locals 6
    .param p1, "key"
    .param p2, "value"

    .line 39
    move-object v0, p0

    check-cast v0, Lcoil3/network/NetworkHeaders$Builder;

    .local v0, "$this$set_u24lambda_u240":Lcoil3/network/NetworkHeaders$Builder;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-apply-NetworkHeaders$Builder$set$1":I
    iget-object v2, v0, Lcoil3/network/NetworkHeaders$Builder;->data:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    nop

    .line 39
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/network/NetworkHeaders$Builder;

    .line 41
    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/util/List;)Lcoil3/network/NetworkHeaders$Builder;
    .locals 5
    .param p1, "key"
    .param p2, "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcoil3/network/NetworkHeaders$Builder;"
        }
    .end annotation

    .line 43
    move-object v0, p0

    check-cast v0, Lcoil3/network/NetworkHeaders$Builder;

    .local v0, "$this$set_u24lambda_u241":Lcoil3/network/NetworkHeaders$Builder;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-apply-NetworkHeaders$Builder$set$2":I
    iget-object v2, v0, Lcoil3/network/NetworkHeaders$Builder;->data:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    nop

    .line 43
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lcoil3/network/NetworkHeaders$Builder;

    .line 45
    return-object v0
.end method
