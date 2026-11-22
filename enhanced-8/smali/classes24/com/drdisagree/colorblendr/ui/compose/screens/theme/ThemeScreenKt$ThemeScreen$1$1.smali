.class final Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThemeScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt;->ThemeScreen(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$ThemeScreen$1$1"
    f = "ThemeScreen.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x71
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $accentSaturation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $backgroundLightness$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $backgroundSaturation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $committedPalette$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $preview$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetDark:Z

.field L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$preview$delegate:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$targetDark:Z

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$accentSaturation$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$backgroundSaturation$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$backgroundLightness$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$committedPalette$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$preview$delegate:Landroidx/compose/runtime/State;

    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$targetDark:Z

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$accentSaturation$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$backgroundSaturation$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$backgroundLightness$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$committedPalette$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;-><init>(Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$preview$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt;->access$ThemeScreen$lambda$17(Landroidx/compose/runtime/State;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$committedPalette$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;

    iget-boolean v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$targetDark:Z

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$accentSaturation$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$backgroundSaturation$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->$backgroundLightness$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 99
    return-object v0

    .line 102
    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt;->access$ThemeScreen$lambda$20(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
