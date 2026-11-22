.class public final Landroidx/compose/foundation/lazy/layout/CacheWindowScopeKt;
.super Ljava/lang/Object;
.source "CacheWindowScope.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001ao\u0010\u0000\u001a\u00020\u0001*\u00020\u00022`\u0010\u0003\u001a\\\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\u0008\u00a8\u0006\r"
    }
    d2 = {
        "forEachVisibleItem",
        "",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
        "action",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "itemIndex",
        "",
        "itemKey",
        "mainAxisSize",
        "lane",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final forEachVisibleItem(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;Lkotlin/jvm/functions/Function4;)V
    .locals 9
    .param p0, "$this$forEachVisibleItem"
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$forEachVisibleItem":I
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemsCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$a$-repeat-CacheWindowScopeKt$forEachVisibleItem$1":I
    nop

    .line 167
    invoke-interface {p0, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemIndex(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 168
    invoke-interface {p0, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemKey(I)Ljava/lang/Object;

    move-result-object v6

    .line 169
    invoke-interface {p0, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 170
    invoke-interface {p0, v3}, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;->getVisibleItemLane(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 166
    invoke-interface {p1, v5, v6, v7, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    nop

    .line 165
    .end local v3
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method
