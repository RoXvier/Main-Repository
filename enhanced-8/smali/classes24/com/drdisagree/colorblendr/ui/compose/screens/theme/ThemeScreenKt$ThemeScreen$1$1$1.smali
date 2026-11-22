.class final Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThemeScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.theme.ThemeScreenKt$ThemeScreen$1$1$1"
    f = "ThemeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
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

.field final synthetic $targetDark:Z

.field label:I


.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$targetDark:Z

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$accentSaturation$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$backgroundSaturation$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$backgroundLightness$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;

    iget-boolean v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$targetDark:Z

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$accentSaturation$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$backgroundSaturation$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$backgroundLightness$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    sget-object v1, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    .line 104
    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$targetDark:Z

    .line 103
    nop

    .line 105
    sget-object v3, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->INSTANCE:Lcom/drdisagree/colorblendr/theme/ThemePrefs;

    .line 106
    iget-boolean v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$targetDark:Z

    .line 107
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$accentSaturation$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt;->access$ThemeScreen$lambda$9(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    .line 108
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$backgroundSaturation$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt;->access$ThemeScreen$lambda$12(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    .line 109
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt$ThemeScreen$1$1$1;->$backgroundLightness$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/theme/ThemeScreenKt;->access$ThemeScreen$lambda$15(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    .line 105
    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->adjustments$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZIIIZILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;

    move-result-object v4

    .line 103
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drdisagree/colorblendr/theme/ThemePrefs;->scheme$default(Lcom/drdisagree/colorblendr/theme/ThemePrefs;ZLcom/drdisagree/colorblendr/theme/model/ThemeSource;Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;ILjava/lang/Object;)Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->getShades()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
