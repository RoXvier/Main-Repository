.class final Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BottomSheet.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1"
    f = "BottomSheet.kt"
    i = {}
    l = {
        0xfd
    }
    m = "performFling"
    n = {}
    s = {}
    v = 0x1
.end annotation


.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;


.method constructor <init>(Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->this$0:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    iget-object v0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->this$0:Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
