.class final Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$1$1;
.super Ljava/lang/Object;
.source "ColorsViewModel.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$1$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 52
    move-object v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {p0, v0, p2}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$1$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "it"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel$1$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/viewmodels/ColorsViewModel;->refreshData()V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
