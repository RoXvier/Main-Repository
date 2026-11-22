.class public final Lcoil3/intercept/EngineInterceptorKt;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,272:1\n68#2,4:273\n78#3,3:277\n82#3:282\n1#4:280\n375#5:281\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptorKt\n*L\n248#1:273,4\n258#1:277,3\n258#1:282\n259#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0080@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "transform",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "result",
        "request",
        "Lcoil3/request/ImageRequest;",
        "options",
        "Lcoil3/request/Options;",
        "eventListener",
        "Lcoil3/EventListener;",
        "logger",
        "Lcoil3/util/Logger;",
        "(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p0, "result"
    .param p1, "request"
    .param p2, "options"
    .param p3, "eventListener"
    .param p4, "logger"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lcoil3/util/Logger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    invoke-direct {v2, v1}, Lcoil3/intercept/EngineInterceptorKt$transform$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 233
    iget v5, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    .end local v2
    .end local v3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2
    .restart local v3
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$foldIndices":I
    const/4 v8, 0x0

    .local v8, "$i$a$-foldIndices-EngineInterceptorKt$transform$output$1":I
    iget v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    iget v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .local v10, "i$iv":I
    iget-object v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$12:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    .local v11, "bitmap":Landroid/graphics/Bitmap;
    iget-object v12, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$11:Ljava/lang/Object;

    check-cast v12, Lcoil3/transform/Transformation;

    .local v12, "transformation":Lcoil3/transform/Transformation;
    iget-object v13, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$10:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Bitmap;

    .local v13, "accumulator$iv":Ljava/lang/Object;
    iget-object v14, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$9:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Bitmap;

    .local v14, "initial$iv":Ljava/lang/Object;
    iget-object v15, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    .local v15, "$this$foldIndices$iv":Ljava/util/List;
    iget-object v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    .local v7, "input":Landroid/graphics/Bitmap;
    iget-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcoil3/Image;

    .local v6, "image":Lcoil3/Image;
    iget-object v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    .local v17, "transformations":Ljava/util/List;
    iget-object v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcoil3/util/Logger;

    .end local p4
    .local v0, "logger":Lcoil3/util/Logger;
    iget-object v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcoil3/EventListener;

    move-object/from16 p4, v0

    .end local v0
    .end local p3
    .local v1, "eventListener":Lcoil3/EventListener;
    .restart local p4
    iget-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcoil3/request/Options;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcoil3/request/ImageRequest;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .end local p0
    .local v0, "result":Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move/from16 v18, v5

    move/from16 v21, v9

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object v5, v3

    move-object v13, v7

    move v14, v10

    move-object v10, v1

    move-object v7, v4

    move-object v1, v15

    move-object v4, v2

    move-object v15, v12

    move-object/from16 v2, p5

    move-object v12, v11

    move-object v11, v6

    move-object/from16 v6, p2

    goto/16 :goto_2

    .end local v0
    .end local v1
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .restart local p0
    .restart local p3
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    move-result-object v1

    .line 241
    .local v1, "transformations":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 242
    return-object p0

    .line 246
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object v5

    .line 247
    .local v5, "image":Lcoil3/Image;
    instance-of v6, v5, Lcoil3/BitmapImage;

    if-nez v6, :cond_4

    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 248
    if-eqz v0, :cond_3

    const-string v4, "EngineInterceptor"

    .local v4, "tag$iv":Ljava/lang/String;
    sget-object v6, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .local v6, "level$iv":Lcoil3/util/Logger$Level;
    move-object/from16 v7, p4

    .local v7, "$this$log$iv":Lcoil3/util/Logger;
    const/4 v8, 0x0

    .line 273
    .local v8, "$i$f$log":I
    invoke-interface {v7}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v9, v10}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_2

    .line 274
    const/4 v9, 0x0

    .line 249
    .local v9, "$i$a$-log-EngineInterceptorKt$transform$2":I
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 250
    .local v10, "type":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 274
    .end local v9
    .end local v10
    const/4 v10, 0x0

    invoke-interface {v7, v4, v6, v9, v10}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_2
    nop

    .line 252
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    :cond_3
    return-object p0

    .line 256
    :cond_4
    move-object/from16 v6, p2

    invoke-static {v5, v6, v1, v0}, Lcoil3/intercept/EngineInterceptor_androidKt;->convertImageToBitmap(Lcoil3/Image;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 257
    .local v7, "input":Landroid/graphics/Bitmap;
    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-virtual {v9, v8, v7}, Lcoil3/EventListener;->transformStart(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 258
    move-object v10, v7

    .local v10, "initial$iv":Ljava/lang/Object;
    move-object v11, v1

    .local v11, "$this$foldIndices$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 277
    .local v12, "$i$f$foldIndices":I
    move-object v13, v10

    .line 278
    .restart local v13
    const/4 v14, 0x0

    .local v14, "i$iv":I
    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 p0, v17

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v3

    move-object v3, v1

    move-object v11, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p5

    .end local v7
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v0
    .local v1, "$this$foldIndices$iv":Ljava/util/List;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "transformations":Ljava/util/List;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "options":Lcoil3/request/Options;
    .local v8, "request":Lcoil3/request/ImageRequest;
    .local v9, "eventListener":Lcoil3/EventListener;
    .local v10, "image":Lcoil3/Image;
    .local v11, "input":Landroid/graphics/Bitmap;
    .local v17, "initial$iv":Ljava/lang/Object;
    .local p0, "logger":Lcoil3/util/Logger;
    :goto_1
    if-ge v14, v15, :cond_6

    .line 279
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v2

    .end local v2
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v2, v18

    check-cast v2, Lcoil3/transform/Transformation;

    .local v2, "transformation":Lcoil3/transform/Transformation;
    move-object/from16 v18, v13

    .local v18, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 p2, v18

    .end local v18
    .local p2, "bitmap":Landroid/graphics/Bitmap;
    const/16 v18, 0x0

    .line 259
    .local v18, "$i$a$-foldIndices-EngineInterceptorKt$transform$output$1":I
    move-object/from16 p3, v3

    .end local v3
    .local p3, "transformations":Ljava/util/List;
    invoke-virtual {v6}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v3

    iput-object v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    move-object/from16 v19, v0

    .end local v0
    .local v19, "result":Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$6:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$7:Ljava/lang/Object;

    iput-object v1, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$9:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$10:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$11:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$12:Ljava/lang/Object;

    iput v14, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    iput v15, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    const/4 v0, 0x1

    iput v0, v4, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    move-object/from16 v0, p2

    .end local p2
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v2, v0, v3, v4}, Lcoil3/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    .line 233
    return-object v7

    .line 259
    :cond_5
    move-object/from16 v20, v13

    move/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v17, p3

    move-object v15, v2

    move-object v13, v11

    move-object/from16 v2, p1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move/from16 v8, v18

    move/from16 v18, v12

    move-object v12, v0

    move-object/from16 v0, p0

    .line 233
    .end local p0
    .end local p1
    .end local p3
    .local v0, "logger":Lcoil3/util/Logger;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "$i$a$-foldIndices-EngineInterceptorKt$transform$output$1":I
    .local v9, "request":Lcoil3/request/ImageRequest;
    .local v10, "eventListener":Lcoil3/EventListener;
    .local v11, "image":Lcoil3/Image;
    .local v12, "bitmap":Landroid/graphics/Bitmap;
    .local v13, "input":Landroid/graphics/Bitmap;
    .local v15, "transformation":Lcoil3/transform/Transformation;
    .local v17, "transformations":Ljava/util/List;
    .local v18, "$i$f$foldIndices":I
    .local v20, "accumulator$iv":Ljava/lang/Object;
    .local v22, "initial$iv":Ljava/lang/Object;
    :goto_2
    move-object/from16 v23, v3

    check-cast v23, Landroid/graphics/Bitmap;

    .line 280
    .local v23, "it":Landroid/graphics/Bitmap;
    const/16 v24, 0x0

    .line 259
    .local v24, "$i$a$-also-EngineInterceptorKt$transform$output$1$1":I
    move-object/from16 v25, v4

    .local v25, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/16 v26, 0x0

    .line 281
    .local v26, "$i$f$currentCoroutineContext":I
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v27

    .line 259
    .end local v25
    .end local v26
    invoke-static/range {v27 .. v27}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .end local v23
    .end local v24
    check-cast v3, Landroid/graphics/Bitmap;

    .line 279
    .end local v8
    .end local v12
    .end local v15
    nop

    .line 278
    .end local v20
    .local v3, "accumulator$iv":Ljava/lang/Object;
    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 p0, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move/from16 v12, v18

    move-object/from16 v0, v19

    move/from16 v15, v21

    move-object v13, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v22

    goto/16 :goto_1

    .end local v18
    .end local v19
    .end local v22
    .local v0, "result":Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    .local v3, "transformations":Ljava/util/List;
    .local v8, "request":Lcoil3/request/ImageRequest;
    .local v9, "eventListener":Lcoil3/EventListener;
    .local v10, "image":Lcoil3/Image;
    .local v11, "input":Landroid/graphics/Bitmap;
    .local v12, "$i$f$foldIndices":I
    .local v13, "accumulator$iv":Ljava/lang/Object;
    .local v17, "initial$iv":Ljava/lang/Object;
    .restart local p0
    :cond_6
    move-object/from16 v19, v0

    move-object/from16 p1, v2

    .line 282
    .end local v0
    .end local v2
    .end local v14
    .restart local v19
    .restart local p1
    nop

    .line 258
    .end local v1
    .end local v12
    .end local v13
    .end local v17
    nop

    .line 261
    .local v13, "output":Landroid/graphics/Bitmap;
    invoke-virtual {v9, v8, v13}, Lcoil3/EventListener;->transformEnd(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 262
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v13, v0, v2, v1}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcoil3/Image;

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v19

    .end local v19
    .local v17, "result":Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
