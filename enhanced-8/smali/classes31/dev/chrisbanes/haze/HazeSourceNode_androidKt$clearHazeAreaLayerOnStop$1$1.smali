.class final Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1$1;
.super Ljava/lang/Object;
.source "HazeSourceNode.android.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $this_clearHazeAreaLayerOnStop:Ldev/chrisbanes/haze/HazeSourceNode;


.method constructor <init>(Ldev/chrisbanes/haze/HazeSourceNode;)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1$1;->$this_clearHazeAreaLayerOnStop:Ldev/chrisbanes/haze/HazeSourceNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "state"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1$1;->$this_clearHazeAreaLayerOnStop:Ldev/chrisbanes/haze/HazeSourceNode;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1$1;->$this_clearHazeAreaLayerOnStop:Ldev/chrisbanes/haze/HazeSourceNode;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/HazeSourceNode;->getArea$haze_root_haze()Ldev/chrisbanes/haze/HazeArea;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/chrisbanes/haze/HazeSourceNode;->releaseLayer$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V

    .line 25
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 18
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0, p2}, Ldev/chrisbanes/haze/HazeSourceNode_androidKt$clearHazeAreaLayerOnStop$1$1;->emit(Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
