.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n+ 2 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 3 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n434#2:445\n435#2,7:447\n434#2:455\n435#2,7:457\n35#3:446\n35#3:456\n1#4:454\n1#4:464\n1#4:465\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt\n*L\n196#1:445\n196#1:447,7\n213#1:455\n213#1:457,7\n196#1:446\n213#1:456\n196#1:454\n213#1:465\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "firstImmediatelyAvailable",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "createDefaultTypeface",
        "Lkotlin/Function1;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 1
    .param p0, "$receiver"
    .param p1, "typefaceRequest"
    .param p2, "asyncTypefaceCache"
    .param p3, "platformFontLoader"
    .param p4, "createDefaultTypeface"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 18
    .param p0, "$this$firstImmediatelyAvailable"
    .param p1, "typefaceRequest"
    .param p2, "asyncTypefaceCache"
    .param p3, "platformFontLoader"
    .param p4, "createDefaultTypeface"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v0, 0x0

    .line 191
    .local v0, "asyncFontsToLoad":Ljava/util/List;
    const/4 v5, 0x0

    .local v5, "idx":I
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v5

    move-object v5, v0

    .end local v0
    .local v5, "asyncFontsToLoad":Ljava/util/List;
    .local v7, "idx":I
    :goto_0
    if-ge v7, v6, :cond_e

    .line 192
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/text/font/Font;

    .line 193
    .local v8, "font":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v8}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v0

    .line 194
    sget-object v9, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v9

    invoke-static {v0, v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 196
    move-object/from16 v12, p3

    .local v12, "platformFontLoader$iv":Landroidx/compose/ui/text/font/PlatformFontLoader;
    move-object/from16 v10, p2

    .local v10, "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    move-object v11, v8

    .local v11, "font$iv":Landroidx/compose/ui/text/font/Font;
    const/4 v6, 0x0

    .line 445
    .local v6, "$i$f$runCachedBlocking":I
    invoke-static {v10}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v9

    .local v9, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v13, 0x0

    .line 446
    .local v13, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 447
    .local v0, "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    :try_start_0
    new-instance v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {v12}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 448
    .local v14, "key$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    invoke-static {v10}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v15, :cond_0

    invoke-static {v10}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 449
    .local v15, "priorResult$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :cond_0
    if-eqz v15, :cond_1

    .line 450
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v16

    .line 446
    .end local v0
    .end local v9
    .end local v13
    .end local v14
    .end local v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    .local v0, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v13
    monitor-exit v9

    .end local v0
    .end local v13
    goto :goto_2

    .line 452
    .local v0, "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .restart local v9
    .restart local v13
    .restart local v14
    .restart local v15
    :cond_1
    nop

    .end local v0
    .end local v14
    .end local v15
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    .line 453
    .end local v9
    .end local v13
    const/4 v9, 0x0

    .line 197
    .local v9, "$i$a$-runCachedBlocking-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$1":I
    nop

    .line 198
    :try_start_2
    invoke-interface {v3, v8}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "cause":Ljava/lang/Exception;
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    .line 201
    .end local v0
    :goto_1
    nop

    .line 453
    .end local v9
    move-object v13, v0

    .line 454
    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 453
    .local v9, "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2$iv":I
    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object/from16 v16, v0

    .line 196
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :goto_2
    if-nez v16, :cond_2

    .line 202
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 196
    :cond_2
    nop

    .line 195
    move-object/from16 v0, v16

    .line 203
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v6

    .line 205
    nop

    .line 206
    nop

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v10

    .line 204
    invoke-static {v6, v0, v8, v9, v10}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    return-object v6

    .line 446
    .end local v0
    .restart local v6
    .local v9, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v10
    .restart local v11
    .restart local v12
    .local v13, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 211
    .end local v6
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_3
    sget-object v9, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    move-result v9

    invoke-static {v0, v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 213
    move-object/from16 v0, p3

    .local v0, "platformFontLoader$iv":Landroidx/compose/ui/text/font/PlatformFontLoader;
    move-object v10, v8

    .local v10, "font$iv":Landroidx/compose/ui/text/font/Font;
    move-object v11, v0

    .end local v0
    .local v11, "platformFontLoader$iv":Landroidx/compose/ui/text/font/PlatformFontLoader;
    move-object/from16 v9, p2

    .local v9, "this_$iv":Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    const/16 v16, 0x0

    .line 455
    .local v16, "$i$f$runCachedBlocking":I
    invoke-static {v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    move-result-object v12

    .local v12, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    const/4 v13, 0x0

    .line 456
    .restart local v13
    monitor-enter v12

    const/4 v0, 0x0

    .line 457
    .local v0, "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    :try_start_3
    new-instance v14, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-interface {v11}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v14, v10, v15}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 458
    .restart local v14
    invoke-static {v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/LruCache;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v15, :cond_4

    invoke-static {v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/collection/MutableScatterMap;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 459
    .restart local v15
    :cond_4
    if-eqz v15, :cond_5

    .line 460
    invoke-virtual {v15}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v17

    .line 456
    .end local v0
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v12

    .local v0, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v13
    monitor-exit v12

    .end local v0
    .end local v13
    goto :goto_4

    .line 462
    .local v0, "$i$a$-synchronized-AsyncTypefaceCache$runCachedBlocking$1$iv":I
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    :cond_5
    nop

    .end local v0
    .end local v14
    .end local v15
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v12

    .line 463
    .end local v12
    .end local v13
    const/4 v12, 0x0

    .line 215
    .local v12, "$i$a$-runCachedBlocking-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$2":I
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 464
    const/4 v0, 0x0

    .line 215
    .local v0, "$i$a$-runCatching-FontListFontFamilyTypefaceAdapterKt$firstImmediatelyAvailable$result$2$1":I
    invoke-interface {v3, v8}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v13

    .end local v0
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v0, 0x0

    :cond_6
    move-object/from16 v17, v0

    .line 463
    .end local v12
    move-object/from16 v12, v17

    .line 465
    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 463
    .local v0, "$i$a$-also-AsyncTypefaceCache$runCachedBlocking$2$iv":I
    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 213
    .end local v0
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v16
    :goto_4
    nop

    .line 212
    move-object/from16 v0, v17

    .line 217
    .local v0, "result":Ljava/lang/Object;
    if-eqz v0, :cond_7

    .line 218
    nop

    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v6

    .line 220
    nop

    .line 221
    nop

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v10

    .line 219
    invoke-static {v6, v0, v8, v9, v10}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v6

    .line 218
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    return-object v6

    .line 217
    :cond_7
    move-object/from16 v9, p2

    goto :goto_5

    .line 456
    .end local v0
    .restart local v9
    .restart local v10
    .restart local v11
    .local v12, "lock$iv$iv":Landroidx/compose/ui/text/platform/SynchronizedObject;
    .restart local v13
    .restart local v16
    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0

    .line 227
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v16
    :cond_8
    sget-object v9, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v9

    invoke-static {v0, v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 228
    move-object/from16 v9, p2

    invoke-virtual {v9, v8, v3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    move-result-object v0

    .line 229
    .local v0, "cacheResult":Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    if-nez v0, :cond_a

    .line 230
    if-nez v5, :cond_9

    .line 231
    const/4 v10, 0x1

    new-array v10, v10, [Landroidx/compose/ui/text/font/Font;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    .line 233
    :cond_9
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->isPermanentFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 239
    nop

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v6

    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v10

    .line 242
    nop

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v12

    .line 240
    invoke-static {v6, v10, v8, v11, v12}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    return-object v6

    .line 191
    .end local v0
    .end local v8
    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 248
    .restart local v8
    :cond_d
    move-object/from16 v9, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Unknown font type "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    .end local v8
    :cond_e
    move-object/from16 v9, p2

    .line 252
    .end local v7
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    .local v0, "fallbackTypeface":Ljava/lang/Object;
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    return-object v6
.end method
