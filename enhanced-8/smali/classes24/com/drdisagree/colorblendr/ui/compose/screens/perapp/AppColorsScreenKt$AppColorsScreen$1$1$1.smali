.class final Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsScreen$1$1$1;
.super Ljava/lang/Object;
.source "AppColorsScreen.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentAppName$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsScreen$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsScreen$1$1$1;->$currentAppName$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "message"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsScreen$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsScreen$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsScreen$1$1$1;->$currentAppName$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt;->access$AppColorsScreen$lambda$7(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 110
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/perapp/AppColorsScreenKt$AppColorsScreen$1$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
