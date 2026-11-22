.class final Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WallpaperColorUtil.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->refresh(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWallpaperColorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WallpaperColorUtil.kt\ncom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,374:1\n116#2,11:375\n*S KotlinDebug\n*F\n+ 1 WallpaperColorUtil.kt\ncom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2\n*L\n68#1:375,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$refresh$2"
    f = "WallpaperColorUtil.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x17c,
        0x49,
        0x5b,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default\\1",
        "$this$withLock_u24default\\1",
        "$this$withLock_u24default\\1",
        "colors\\2",
        "json\\2",
        "previous\\2",
        "paletteChanged\\2",
        "selectedSeed\\2",
        "seedNeedsRefresh\\2",
        "$this$withLock_u24default\\1",
        "colors\\2",
        "json\\2",
        "paletteChanged\\2",
        "selectedSeed\\2",
        "seedNeedsRefresh\\2",
        "themingEnabled\\2"
    }
    nl = {
        0x17d,
        0x4a,
        0x5d,
        0x70
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
.end annotation


.field final synthetic $applyTheme:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $forceApply:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I


.method constructor <init>(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->$applyTheme:Z

    iput-boolean p3, p0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->$forceApply:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->$applyTheme:Z

    iget-boolean v3, p0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->$forceApply:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;-><init>(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "$result"

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v2, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock\\1\\68":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-WallpaperColorUtil$refresh$2$1\\2\\382\\0":I
    iget v6, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$3:I

    .local v6, "themingEnabled\\2":Z
    iget v7, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$2:I

    .local v7, "seedNeedsRefresh\\2":Z
    iget v8, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$1:I

    .local v8, "selectedSeed\\2":I
    iget v9, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$0:I

    .local v9, "paletteChanged\\2":Z
    iget-object v10, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "json\\2":Ljava/lang/String;
    iget-object v11, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    .local v11, "colors\\2":Ljava/util/ArrayList;
    const/4 v12, 0x0

    .local v12, "owner\\1":Ljava/lang/Object;
    iget-object v13, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .local v13, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p1

    goto/16 :goto_a

    .end local v0
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2
    const/4 v6, 0x0

    .local v6, "$i$a$-withLock$default-WallpaperColorUtil$refresh$2$1\\2\\382\\0":I
    iget v7, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$2:I

    .restart local v7
    iget v8, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$1:I

    .restart local v8
    iget v9, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$0:I

    .restart local v9
    iget-boolean v10, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$1:Z

    iget-boolean v11, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$0:Z

    iget-object v12, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    .local v12, "previous\\2":Ljava/util/ArrayList;
    iget-object v13, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "json\\2":Ljava/lang/String;
    iget-object v14, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    .local v14, "colors\\2":Ljava/util/ArrayList;
    const/4 v15, 0x0

    .local v15, "owner\\1":Ljava/lang/Object;
    iget-object v3, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object v12, v15

    move-object v13, v3

    goto/16 :goto_6

    .line 384
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v12
    .end local v13
    .end local v14
    :catchall_0
    move-exception v0

    move-object v13, v3

    move-object v12, v15

    goto/16 :goto_10

    .line 67
    .end local v2
    .end local v3
    .end local v15
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2
    const/4 v3, 0x0

    .local v3, "$i$a$-withLock$default-WallpaperColorUtil$refresh$2$1\\2\\382\\0":I
    iget-boolean v6, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$1:Z

    iget-boolean v7, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$0:Z

    iget-object v8, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/4 v12, 0x0

    .local v12, "owner\\1":Ljava/lang/Object;
    iget-object v9, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$0:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .local v13, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v9, p1

    move v10, v6

    move v11, v7

    move v6, v3

    goto/16 :goto_1

    .line 384
    .end local v3
    :catchall_1
    move-exception v0

    goto/16 :goto_10

    .line 67
    .end local v2
    .end local v12
    .end local v13
    :pswitch_3
    const/4 v2, 0x0

    .restart local v2
    iget-boolean v3, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$1:Z

    iget-boolean v6, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$0:Z

    iget-object v7, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    .local v8, "owner\\1":Ljava/lang/Object;
    iget-object v9, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v13, v9

    move-object v8, v7

    goto :goto_0

    .end local v2
    .end local v8
    .end local v9
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$getRefreshMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .local v2, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->$context:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->$applyTheme:Z

    iget-boolean v7, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->$forceApply:Z

    .line 375
    nop

    .line 376
    const/4 v8, 0x0

    .line 375
    .restart local v8
    const/4 v9, 0x0

    .line 380
    .local v9, "$i$f$withLock\\1\\68":I
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$1:Ljava/lang/Object;

    iput-boolean v6, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$0:Z

    iput-boolean v7, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$1:Z

    iput v5, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->label:I

    invoke-interface {v2, v8, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_0

    .line 67
    return-object v0

    .line 380
    :cond_0
    move-object v13, v2

    move-object v12, v8

    move v2, v9

    move-object v8, v3

    move v3, v7

    .line 381
    .end local v8
    .end local v9
    .local v2, "$i$f$withLock\\1\\68":I
    .restart local v12
    .restart local v13
    :goto_0
    nop

    .line 382
    const/4 v7, 0x0

    .line 69
    .local v7, "$i$a$-withLock$default-WallpaperColorUtil$refresh$2$1\\2\\382\\0":I
    :try_start_3
    sget-object v9, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isPreviewActive()Z

    move-result v9

    if-nez v9, :cond_15

    sget-object v9, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v9}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isApplying()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_e

    .line 73
    :cond_1
    sget-object v9, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    iput-object v13, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$1:Ljava/lang/Object;

    iput-boolean v6, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$0:Z

    iput-boolean v3, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$1:Z

    const/4 v10, 0x2

    iput v10, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->label:I

    invoke-static {v9, v8, v1}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$readCurrentWallpaperColors(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v9, v0, :cond_2

    .line 67
    return-object v0

    .line 73
    :cond_2
    move v10, v3

    move v11, v6

    move v6, v7

    .line 67
    .end local v7
    .restart local v6
    :goto_1
    :try_start_4
    check-cast v9, Ljava/util/ArrayList;

    move-object v14, v9

    .line 74
    .restart local v14
    sget-object v3, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isPreviewActive()Z

    move-result v3

    if-nez v3, :cond_14

    sget-object v3, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/PreviewController;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/domain/PreviewController;->isApplying()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v18, v2

    goto/16 :goto_d

    .line 77
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_4

    :try_start_5
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;->NO_COLORS:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_f

    .line 79
    :cond_4
    :try_start_6
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Constant;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Constant;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/common/Constant;->getGSON()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, "json\\2":Ljava/lang/String;
    sget-object v7, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWallpaperColorJson()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    move v9, v7

    .line 81
    .local v9, "paletteChanged\\2":Z
    sget-object v7, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v15, 0x0

    invoke-static {v7, v4, v5, v15}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSeedColorValue$default(Lcom/drdisagree/colorblendr/data/common/Utilities;IILjava/lang/Object;)I

    move-result v7

    .line 82
    .local v7, "selectedSeed\\2":I
    sget-object v15, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v15}, Lcom/drdisagree/colorblendr/data/common/Utilities;->customColorEnabled()Z

    move-result v15

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v15, :cond_7

    if-nez v9, :cond_6

    :try_start_7
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v15, :cond_7

    :cond_6
    move v15, v5

    goto :goto_3

    :cond_7
    move v15, v4

    .line 83
    .local v15, "seedNeedsRefresh\\2":Z
    :goto_3
    if-nez v9, :cond_9

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    move v8, v7

    move v7, v15

    goto/16 :goto_8

    .line 84
    :cond_9
    :goto_4
    :try_start_8
    sget-object v17, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual/range {v17 .. v17}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWallpaperColorList()Ljava/util/ArrayList;

    move-result-object v17

    .line 85
    .local v17, "previous\\2":Ljava/util/ArrayList;
    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setWallpaperColorJson(Ljava/lang/String;)V

    .line 86
    if-eqz v15, :cond_a

    .line 87
    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    sget-object v5, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v18, v2

    .end local v2
    .local v18, "$i$f$withLock\\1\\68":I
    :try_start_9
    move-object/from16 v2, v17

    check-cast v2, Ljava/util/List;

    move-object/from16 v19, v3

    .end local v3
    .local v19, "json\\2":Ljava/lang/String;
    move-object v3, v14

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3, v7}, Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;->nextSeed(Ljava/util/List;Ljava/util/List;I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/drdisagree/colorblendr/data/common/Utilities;->setSeedColorValue(I)V

    .line 88
    sget-object v2, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->setRequiresUpdate(Z)V

    goto :goto_5

    .line 86
    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    :cond_a
    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 90
    .end local v2
    .end local v3
    .restart local v18
    .restart local v19
    :goto_5
    if-eqz v9, :cond_c

    .line 91
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;

    iput-object v13, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$1:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$3:Ljava/lang/Object;

    iput-boolean v11, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$0:Z

    iput-boolean v10, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->Z$1:Z

    iput v9, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$0:I

    iput v7, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$1:I

    iput v15, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$2:I

    const/4 v3, 0x3

    iput v3, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->label:I

    invoke-virtual {v2, v8, v1}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;->update(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v2, v0, :cond_b

    .line 67
    return-object v0

    .line 91
    :cond_b
    move v8, v7

    move v7, v15

    move/from16 v2, v18

    .line 93
    .end local v15
    .end local v18
    .restart local v2
    .local v7, "seedNeedsRefresh\\2":Z
    .local v8, "selectedSeed\\2":I
    :goto_6
    :try_start_a
    sget-object v3, Lcom/drdisagree/colorblendr/data/domain/AppEvents;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/AppEvents;

    const-string v4, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/data/domain/AppEvents;->emit(Ljava/lang/String;)V

    move v15, v7

    move v7, v8

    move-object/from16 v3, v19

    goto :goto_7

    .line 90
    .end local v2
    .end local v8
    .local v7, "selectedSeed\\2":I
    .restart local v15
    .restart local v18
    :cond_c
    move/from16 v2, v18

    move-object/from16 v3, v19

    .line 95
    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    :goto_7
    sget-object v4, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->INSTANCE:Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/data/domain/RefreshCoordinator;->triggerRefresh()V

    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v8, v7

    move v7, v15

    .line 98
    .end local v15
    .end local v17
    .local v7, "seedNeedsRefresh\\2":Z
    .restart local v8
    :goto_8
    :try_start_b
    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWorkMethodUnknown()Z

    move-result v4

    if-nez v4, :cond_e

    .line 99
    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move/from16 v17, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x0

    .end local v2
    .local v17, "$i$f$withLock\\1\\68":I
    :try_start_c
    invoke-static {v4, v5, v2, v15}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-static {v4, v5, v2, v15}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isShizukuThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-static {v4, v5, v2, v15}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isWirelessAdbThemingEnabled$default(Lcom/drdisagree/colorblendr/data/common/Utilities;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_d
    const/4 v2, 0x1

    goto :goto_9

    .line 384
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v14
    :catchall_2
    move-exception v0

    move/from16 v2, v17

    goto/16 :goto_10

    .line 98
    .end local v17
    .restart local v2
    .restart local v3
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v14
    :cond_e
    move/from16 v17, v2

    .line 99
    .end local v2
    .restart local v17
    :cond_f
    const/4 v2, 0x0

    .line 98
    :goto_9
    nop

    .line 100
    .local v2, "themingEnabled\\2":Z
    if-eqz v11, :cond_13

    if-eqz v2, :cond_13

    if-nez v10, :cond_10

    sget-object v4, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    invoke-virtual {v4}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->getRequiresUpdate()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_c

    .line 104
    :cond_10
    sget-object v4, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->setRequiresUpdate(Z)V

    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2$1$applied$1;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2$1$applied$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v13, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$2:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->L$3:Ljava/lang/Object;

    iput v9, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$0:I

    iput v8, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$1:I

    iput v7, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$2:I

    iput v2, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->I$3:I

    const/4 v10, 0x4

    iput v10, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne v4, v0, :cond_11

    .line 67
    return-object v0

    .line 105
    :cond_11
    move-object v10, v3

    move v0, v6

    move-object v11, v14

    move v6, v2

    move/from16 v2, v17

    .end local v3
    .end local v14
    .end local v17
    .restart local v0
    .local v2, "$i$f$withLock\\1\\68":I
    .local v6, "themingEnabled\\2":Z
    .restart local v10
    .restart local v11
    :goto_a
    :try_start_d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 112
    .local v3, "applied\\2":Z
    if-eqz v3, :cond_12

    .line 113
    sget-object v4, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->setRequiresUpdate(Z)V

    .line 114
    sget-object v4, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const-wide/16 v14, 0x0

    move/from16 v16, v0

    const/4 v0, 0x1

    const/4 v5, 0x0

    .end local v0
    .local v16, "$i$a$-withLock$default-WallpaperColorUtil$refresh$2$1\\2\\382\\0":I
    invoke-static {v4, v14, v15, v0, v5}, Lcom/drdisagree/colorblendr/data/common/Utilities;->updateColorAppliedTimestamp$default(Lcom/drdisagree/colorblendr/data/common/Utilities;JILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;->APPLIED:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;

    goto :goto_b

    .line 117
    .end local v16
    .restart local v0
    :cond_12
    move/from16 v16, v0

    .end local v0
    .restart local v16
    sget-object v0, Lcom/drdisagree/colorblendr/service/BroadcastListener;->Companion:Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/drdisagree/colorblendr/service/BroadcastListener$Companion;->setRequiresUpdate(Z)V

    .line 118
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;->APPLY_FAILED:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;

    .line 119
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_b
    goto :goto_f

    .line 101
    .end local v10
    .end local v11
    .end local v16
    .local v2, "themingEnabled\\2":Z
    .local v3, "json\\2":Ljava/lang/String;
    .local v6, "$i$a$-withLock$default-WallpaperColorUtil$refresh$2$1\\2\\382\\0":I
    .restart local v14
    .restart local v17
    :cond_13
    :goto_c
    :try_start_e
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;->COLORS_READ:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;

    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move/from16 v2, v17

    goto :goto_f

    .line 384
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v14
    .end local v17
    .local v2, "$i$f$withLock\\1\\68":I
    :catchall_3
    move-exception v0

    move/from16 v17, v2

    .end local v2
    .restart local v17
    goto :goto_10

    .line 74
    .end local v17
    .restart local v2
    .restart local v6
    .restart local v14
    :cond_14
    move/from16 v18, v2

    .line 75
    .end local v2
    .restart local v18
    :goto_d
    :try_start_f
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;->PREVIEW_ACTIVE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;

    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move/from16 v2, v18

    goto :goto_f

    .line 384
    .end local v6
    .end local v14
    :catchall_4
    move-exception v0

    move/from16 v2, v18

    goto :goto_10

    .end local v18
    .restart local v2
    :catchall_5
    move-exception v0

    move/from16 v18, v2

    .end local v2
    .restart local v18
    goto :goto_10

    .line 70
    .end local v18
    .restart local v2
    .local v7, "$i$a$-withLock$default-WallpaperColorUtil$refresh$2$1\\2\\382\\0":I
    :cond_15
    :goto_e
    :try_start_10
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;->PREVIEW_ACTIVE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;

    .line 382
    .end local v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_f
    nop

    .line 384
    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 385
    nop

    .line 381
    nop

    .line 120
    .end local v2
    .end local v12
    .end local v13
    return-object v0

    .line 384
    .restart local v2
    .restart local v12
    .restart local v13
    :goto_10
    invoke-interface {v13, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
