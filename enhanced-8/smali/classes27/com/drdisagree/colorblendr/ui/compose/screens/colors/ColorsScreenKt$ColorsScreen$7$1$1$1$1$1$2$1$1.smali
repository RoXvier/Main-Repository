.class final Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorsScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->ColorsScreen(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1"
    f = "ColorsScreen.kt"
    i = {}
    l = {
        0x10b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x10f
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $context:Landroid/content/Context;

.field final synthetic $refreshingWallpaper$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->$refreshingWallpaper$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->$refreshingWallpaper$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 265
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 265
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    nop

    .line 267
    :try_start_1
    sget-object v3, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    .line 268
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getApplicationContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    nop

    .line 267
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->refresh$default(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 265
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;

    .line 271
    .local v1, "result":Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_2

    .line 276
    :pswitch_2
    sget v0, Lcom/drdisagree/colorblendr/R$string;->wallpaper_refresh_apply_failed:I

    goto :goto_1

    .line 275
    :pswitch_3
    sget v0, Lcom/drdisagree/colorblendr/R$string;->wallpaper_refresh_applied:I

    goto :goto_1

    .line 274
    :pswitch_4
    sget v0, Lcom/drdisagree/colorblendr/R$string;->wallpaper_refresh_read:I

    goto :goto_1

    .line 273
    :pswitch_5
    sget v0, Lcom/drdisagree/colorblendr/R$string;->wallpaper_refresh_no_colors:I

    goto :goto_1

    .line 272
    :pswitch_6
    sget v0, Lcom/drdisagree/colorblendr/R$string;->wallpaper_refresh_preview:I

    .line 271
    :goto_1
    nop

    .line 279
    .local v0, "message":I
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 280
    nop

    .line 281
    nop

    .line 278
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 282
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 284
    .end local v0
    .end local v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->$refreshingWallpaper$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    .line 285
    nop

    .line 286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 271
    .restart local v1
    :goto_2
    :try_start_2
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local p0
    .end local p1
    throw v0

    .line 284
    .end local v1
    .restart local p0
    .restart local p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1;->$refreshingWallpaper$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$20(Landroidx/compose/runtime/MutableState;Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
