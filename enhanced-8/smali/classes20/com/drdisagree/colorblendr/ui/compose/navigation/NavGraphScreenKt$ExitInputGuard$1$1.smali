.class final Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$ExitInputGuard$1$1;
.super Ljava/lang/Object;
.source "NavGraphScreen.kt"

.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt;->ExitInputGuard(Landroidx/compose/animation/AnimatedContentScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    xi = 0x530
.end annotation


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$ExitInputGuard$1$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$ExitInputGuard$1$1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$ExitInputGuard$1$1;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$ExitInputGuard$1$1;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$ExitInputGuard$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$invoke"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$ExitInputGuard$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/navigation/NavGraphScreenKt$ExitInputGuard$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object v0
.end method
