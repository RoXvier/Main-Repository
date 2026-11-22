.class final Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AnimatedShape.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedShapeState;->animateToShape(Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.AnimatedShapeState"
    f = "AnimatedShape.kt"
    i = {
        0x0
    }
    l = {
        0x5e,
        0x5f,
        0x76,
        0x77
    }
    m = "animateToShape"
    n = {
        "v"
    }
    s = {
        "F$0"
    }
    v = 0x1
.end annotation


.field F$0:F

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/internal/AnimatedShapeState;


.method constructor <init>(Landroidx/compose/material3/internal/AnimatedShapeState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnimatedShapeState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->label:I

    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$1;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/internal/AnimatedShapeState;->animateToShape(Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
