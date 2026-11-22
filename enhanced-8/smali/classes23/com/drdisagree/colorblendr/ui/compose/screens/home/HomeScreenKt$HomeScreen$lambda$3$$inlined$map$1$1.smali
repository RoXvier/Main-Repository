.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.ui.compose.screens.home.HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1"
    f = "HomeScreen.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6d
    }
    m = "collect"
    n = {
        "collector",
        "$completion",
        "$this$unsafeTransform_u24lambda_u240"
    }
    nl = {
        0x71
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1;


.method public constructor <init>(Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1$1;->this$0:Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1$1;->label:I

    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1$1;->this$0:Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/HomeScreenKt$HomeScreen$lambda$3$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
