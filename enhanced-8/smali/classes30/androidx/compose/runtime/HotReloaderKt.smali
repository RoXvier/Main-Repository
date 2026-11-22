.class public final Landroidx/compose/runtime/HotReloaderKt;
.super Ljava/lang/Object;
.source "HotReloader.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotReloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1617#2,9:146\n1869#2:155\n1870#2:157\n1626#2:158\n1563#2:159\n1634#2,3:160\n1#3:156\n*S KotlinDebug\n*F\n+ 1 HotReloader.kt\nandroidx/compose/runtime/HotReloaderKt\n*L\n123#1:146,9\n123#1:155\n123#1:157\n123#1:158\n139#1:159\n139#1:160,3\n123#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\u0008\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u001e\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\n0\tH\u0007\u001a\u001a\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\n0\tH\u0007\u001a\u0008\u0010\u0010\u001a\u00020\u0001H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "simulateHotReload",
        "",
        "context",
        "",
        "invalidateGroupsWithKey",
        "key",
        "",
        "disableHotReloadMode",
        "currentCompositionErrors",
        "",
        "Lkotlin/Pair;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "getCurrentCompositionErrors",
        "",
        "clearCompositionErrors",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final clearCompositionErrors()V
    .locals 1

    .line 144
    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/HotReloader$Companion;->clearErrors()V

    return-void
.end method

.method public static final currentCompositionErrors()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Exception;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "currentCompositionErrors only reports errors that extend from Exception. This method is unsupported outside of Compose runtime tests. Internally, getCurrentCompositionErrors should be used instead."
    .end annotation

    .line 123
    invoke-static {}, Landroidx/compose/runtime/HotReloaderKt;->getCurrentCompositionErrors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 155
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 154
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lkotlin/Pair;

    const/4 v12, 0x0

    .local v12, "$i$a$-mapNotNull-HotReloaderKt$currentCompositionErrors$1":I
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    .local v13, "cause":Ljava/lang/Throwable;
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 124
    .local v11, "recoverable":Z
    instance-of v14, v13, Ljava/lang/Exception;

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object v14, v13

    check-cast v14, Ljava/lang/Exception;

    goto :goto_1

    :cond_0
    move-object v14, v15

    :goto_1
    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 154
    .end local v11
    .end local v12
    .end local v13
    :goto_2
    if-eqz v15, :cond_2

    .line 156
    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 154
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .end local v9
    .end local v10
    .end local v11
    .end local v15
    :cond_2
    nop

    .end local v8
    goto :goto_0

    .line 157
    :cond_3
    nop

    .line 158
    .end local v5
    .end local v6
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 146
    nop

    .line 125
    .end local v0
    .end local v1
    return-object v2
.end method

.method public static final disableHotReloadMode()V
    .locals 2

    .line 107
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;->setHotReloadEnabled$runtime(Z)V

    return-void
.end method

.method public static final getCurrentCompositionErrors()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 139
    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/HotReloader$Companion;->getRecomposerErrors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 159
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 161
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/RecomposerErrorInformation;

    .local v7, "it":Landroidx/compose/runtime/RecomposerErrorInformation;
    const/4 v8, 0x0

    .line 139
    .local v8, "$i$a$-map-HotReloaderKt$getCurrentCompositionErrors$1":I
    invoke-interface {v7}, Landroidx/compose/runtime/RecomposerErrorInformation;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/runtime/RecomposerErrorInformation;->isRecoverable()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 161
    .end local v7
    .end local v8
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    .end local v6
    :cond_0
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 159
    nop

    .line 139
    .end local v0
    .end local v1
    return-object v2
.end method

.method public static final invalidateGroupsWithKey(I)V
    .locals 1
    .param p0, "key"

    .line 104
    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/HotReloader$Companion;->invalidateGroupsWithKey(I)V

    return-void
.end method

.method public static final simulateHotReload(Ljava/lang/Object;)V
    .locals 1
    .param p0, "context"

    .line 95
    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/HotReloader$Companion;->simulateHotReload$runtime(Ljava/lang/Object;)V

    return-void
.end method
