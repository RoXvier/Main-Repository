.class final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PerAppThemeScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerAppThemeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerAppThemeScreen.kt\ncom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,675:1\n1#2:676\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.perapp.PerAppThemeScreenKt$AppListItem$appIcon$2$1$1"
    f = "PerAppThemeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $app:Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $iconCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconSizePx:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroid/content/Context;Lcom/drdisagree/colorblendr/data/models/AppInfoModel;ILandroid/util/LruCache;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/drdisagree/colorblendr/data/models/AppInfoModel;",
            "I",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$app:Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    iput p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$iconSizePx:I

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$iconCache:Landroid/util/LruCache;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$app:Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    iget v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$iconSizePx:I

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$iconCache:Landroid/util/LruCache;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;-><init>(Landroid/content/Context;Lcom/drdisagree/colorblendr/data/models/AppInfoModel;ILandroid/util/LruCache;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 448
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$app:Lcom/drdisagree/colorblendr/data/models/AppInfoModel;

    iget v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$iconSizePx:I

    iget-object v9, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/PerAppThemeScreenKt$AppListItem$appIcon$2$1$1;->$iconCache:Landroid/util/LruCache;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v10, v1

    .local v10, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v11, 0x0

    .line 450
    .local v11, "$i$a$-runCatching-PerAppThemeScreenKt$AppListItem$appIcon$2$1$1$1\\1\\449\\0":I
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "getApplicationIcon(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, v4

    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 452
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    .line 453
    move-object v3, v0

    .line 676
    .local v3, "it\\2":Landroidx/compose/ui/graphics/ImageBitmap;
    const/4 v4, 0x0

    .line 453
    .local v4, "$i$a$-also-PerAppThemeScreenKt$AppListItem$appIcon$2$1$1$1$1\\2\\453\\1":I
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/models/AppInfoModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .end local v3
    .end local v4
    .end local v10
    .end local v11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
