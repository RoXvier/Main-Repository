.class final Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1$1;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;


.method constructor <init>(Landroidx/compose/ui/platform/MotionDurationScaleImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1$1;->this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "scaleFactor"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1$1;->this$0:Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->access$set_scaleFactor(Landroidx/compose/ui/platform/MotionDurationScaleImpl;F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 446
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1$1;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
