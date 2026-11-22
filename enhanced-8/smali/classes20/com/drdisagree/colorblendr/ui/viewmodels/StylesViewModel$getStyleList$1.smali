.class final Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$getStyleList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StylesViewModel.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->getStyleList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel"
    f = "StylesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc7
    }
    m = "getStyleList"
    n = {
        "$this$getStyleList_u24lambda_u240\\1",
        "rootMode",
        "colorSpecVersion"
    }
    nl = {
        0xd3
    }
    s = {
        "L$1",
        "Z$0",
        "I$0"
    }
    v = 0x2
.end annotation


.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;


.method constructor <init>(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$getStyleList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$getStyleList$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$getStyleList$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$getStyleList$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$getStyleList$1;->label:I

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel$getStyleList$1;->this$0:Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;->access$getStyleList(Lcom/drdisagree/colorblendr/ui/viewmodels/StylesViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
