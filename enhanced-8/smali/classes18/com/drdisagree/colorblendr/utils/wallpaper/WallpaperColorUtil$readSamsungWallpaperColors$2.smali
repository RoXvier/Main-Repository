.class final Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WallpaperColorUtil.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->readSamsungWallpaperColors(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWallpaperColorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WallpaperColorUtil.kt\ncom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n1#2:375\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
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
    c = "com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$readSamsungWallpaperColors$2"
    f = "WallpaperColorUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $context:Landroid/content/Context;

.field label:I


.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 249
    iget v0, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    iget-object v0, v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    .line 251
    .local v2, "wm":Landroid/app/WallpaperManager;
    :try_start_0
    invoke-virtual {v2}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v0

    .line 255
    .local v3, "info":Landroid/app/WallpaperInfo;
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v5, "com.samsung.android.wallpaper.live"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 256
    .local v5, "samsungProvider":Z
    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, ".LayeredWallpaperService"

    const/4 v9, 0x2

    invoke-static {v7, v8, v0, v9, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v6, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    if-eqz v7, :cond_2

    move v0, v6

    :cond_2
    move v7, v0

    .line 258
    .local v7, "samsungLayered":Z
    if-eqz v7, :cond_3

    .line 259
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$readSamsungImage(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 375
    .local v0, "it\\1":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-let-WallpaperColorUtil$readSamsungWallpaperColors$2$1\\1\\259\\0":I
    return-object v0

    .line 261
    .end local v0
    .end local v4
    :cond_3
    if-eqz v3, :cond_6

    .line 263
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$readReportedColors(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/app/WallpaperManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 375
    .local v0, "it\\2":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$a$-let-WallpaperColorUtil$readSamsungWallpaperColors$2$2\\2\\263\\0":I
    return-object v0

    .line 264
    .end local v0
    .end local v4
    :cond_4
    if-eqz v5, :cond_5

    if-nez v7, :cond_5

    .line 265
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$readSamsungImage(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 375
    .local v0, "it\\3":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .line 265
    .local v4, "$i$a$-let-WallpaperColorUtil$readSamsungWallpaperColors$2$3\\3\\265\\0":I
    return-object v0

    .line 267
    .end local v0
    .end local v4
    :cond_5
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Live wallpaper exposes no usable colors or image; retaining saved colors"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 270
    :cond_6
    nop

    .line 271
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/app/WallpaperManager;->getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, v8

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .local v0, "fd\\4":Landroid/os/ParcelFileDescriptor;
    const/4 v9, 0x0

    .line 272
    .local v9, "$i$a$-use-WallpaperColorUtil$readSamsungWallpaperColors$2$4\\4\\271\\0":I
    sget-object v10, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    invoke-static {v10, v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$decodeAndExtract(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/os/ParcelFileDescriptor;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_7

    .local v10, "it\\5":Ljava/util/ArrayList;
    const/4 v11, 0x0

    .line 273
    .local v11, "$i$a$-let-WallpaperColorUtil$readSamsungWallpaperColors$2$4$1\\5\\272\\4":I
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$getTAG$p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Source=static_wallpaper_image candidates="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 271
    .end local v0
    .end local v9
    .end local v10
    .end local v11
    :try_start_3
    invoke-static {v8, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v10

    .restart local v0
    .restart local v9
    :cond_7
    nop

    .line 275
    nop

    .line 271
    .end local v0
    .end local v9
    invoke-static {v8, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v0

    .end local v2
    .end local v3
    .end local v5
    .end local v7
    .end local p0
    .end local p1
    :try_start_4
    throw v9

    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v7
    .restart local p0
    .restart local p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2
    .end local v3
    .end local v5
    .end local v7
    .end local p0
    .end local p1
    throw v0

    .line 277
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v7
    .restart local p0
    .restart local p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$getTAG$p()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Static wallpaper image unavailable"

    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    invoke-static {v8, v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .end local v0
    :cond_8
    :goto_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "samsung"

    invoke-static {v0, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isShizukuMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v8, 0x186a0

    div-int/2addr v0, v8

    if-nez v0, :cond_a

    .line 282
    nop

    .line 283
    :try_start_6
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9, v6, v4}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->connect$default(Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;JILjava/lang/Object;)Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection;->getStaticWallpaperImage()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    move-object v0, v6

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .local v0, "fd\\6":Landroid/os/ParcelFileDescriptor;
    const/4 v8, 0x0

    .line 284
    .local v8, "$i$a$-use-WallpaperColorUtil$readSamsungWallpaperColors$2$5\\6\\283\\0":I
    sget-object v9, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    invoke-static {v9, v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$decodeAndExtract(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/os/ParcelFileDescriptor;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_9

    .local v9, "it\\7":Ljava/util/ArrayList;
    const/4 v10, 0x0

    .line 285
    .local v10, "$i$a$-let-WallpaperColorUtil$readSamsungWallpaperColors$2$5$1\\7\\284\\6":I
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$getTAG$p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Source=static_wallpaper_via_shizuku candidates="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    nop

    .line 283
    .end local v0
    .end local v8
    .end local v9
    .end local v10
    :try_start_8
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v9

    .restart local v0
    .restart local v8
    :cond_9
    nop

    .line 287
    nop

    .line 283
    .end local v0
    .end local v8
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    .end local v2
    .end local v3
    .end local v5
    .end local v7
    .end local p0
    .end local p1
    :try_start_9
    throw v4

    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v7
    .restart local p0
    .restart local p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2
    .end local v3
    .end local v5
    .end local v7
    .end local p0
    .end local p1
    throw v0

    .line 289
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v7
    .restart local p0
    .restart local p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Shell static wallpaper read unavailable"

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v4, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .end local v0
    :cond_a
    :goto_3
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$readReportedColors(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/app/WallpaperManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 375
    .local v0, "it\\8":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .line 291
    .local v4, "$i$a$-let-WallpaperColorUtil$readSamsungWallpaperColors$2$6\\8\\291\\0":I
    return-object v0

    .line 292
    .end local v0
    .end local v4
    :cond_b
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v4, "No current wallpaper data; retaining saved colors"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 251
    .end local v3
    .end local v5
    .end local v7
    :catch_2
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot identify active wallpaper"

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$readReportedColors(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/app/WallpaperManager;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
