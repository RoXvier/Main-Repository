.class final Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DeferredEnterExitTransition.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedMutableTransformState;->startCatchUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.SharedMutableTransformState"
    f = "DeferredEnterExitTransition.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x15f,
        0x160,
        0x161,
        0x162,
        0x163,
        0x167
    }
    m = "startCatchUp"
    n = {
        "initialScale",
        "initialSlide",
        "initialVeil",
        "initialTransformOrigin",
        "initialSlide",
        "initialVeil",
        "initialTransformOrigin",
        "initialVeil",
        "initialTransformOrigin",
        "initialTransformOrigin"
    }
    s = {
        "F$0",
        "J$0",
        "J$1",
        "J$2",
        "J$0",
        "J$1",
        "J$2",
        "J$0",
        "J$1",
        "J$0"
    }
    v = 0x1
.end annotation


.field F$0:F

.field J$0:J

.field J$1:J

.field J$2:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/animation/SharedMutableTransformState;


.method constructor <init>(Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->this$0:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->label:I

    iget-object v0, p0, Landroidx/compose/animation/SharedMutableTransformState$startCatchUp$1;->this$0:Landroidx/compose/animation/SharedMutableTransformState;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedMutableTransformState;->startCatchUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
