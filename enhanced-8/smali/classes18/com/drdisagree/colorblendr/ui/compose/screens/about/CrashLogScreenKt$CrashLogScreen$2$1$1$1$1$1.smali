.class final Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CrashLogScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt;->CrashLogScreen(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.drdisagree.colorblendr.ui.compose.screens.about.CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1"
    f = "CrashLogScreen.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x5a
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $clipboard:Landroidx/compose/ui/platform/Clipboard;

.field final synthetic $copiedText:Ljava/lang/String;

.field final synthetic $log$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


.method constructor <init>(Landroidx/compose/ui/platform/Clipboard;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/Clipboard;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->$clipboard:Landroidx/compose/ui/platform/Clipboard;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->$copiedText:Ljava/lang/String;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->$log$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->$clipboard:Landroidx/compose/ui/platform/Clipboard;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->$copiedText:Ljava/lang/String;

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->$log$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;-><init>(Landroidx/compose/ui/platform/Clipboard;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->$clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 86
    new-instance v2, Landroidx/compose/ui/platform/ClipEntry;

    .line 87
    const-string v3, "crash log"

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->$log$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt;->access$CrashLogScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    const-string v4, "newPlainText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 85
    const/4 v4, 0x1

    iput v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->label:I

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/platform/Clipboard;->setClipEntry(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 84
    return-object v0

    .line 90
    :cond_0
    :goto_0
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/about/CrashLogScreenKt$CrashLogScreen$2$1$1$1$1$1;->$copiedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbar;->show(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
