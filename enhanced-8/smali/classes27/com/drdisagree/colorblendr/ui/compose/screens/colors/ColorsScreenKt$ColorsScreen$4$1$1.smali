.class final Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$4$1$1;
.super Ljava/lang/Object;
.source "ColorsScreen.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


.field final synthetic $customColor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seedColor$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $showWallpaperColors$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$4$1$1;->$customColor$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$4$1$1;->$showWallpaperColors$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$4$1$1;->$seedColor$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 143
    move-object v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {p0, v0, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$4$1$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 144
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->customColorEnabled()Z

    move-result v0

    .line 145
    .local v0, "customColorPref":Z
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$4$1$1;->$customColor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$4$1$1;->$showWallpaperColors$delegate:Landroidx/compose/runtime/MutableState;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$4$1$1;->$customColor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 147
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt$ColorsScreen$4$1$1;->$seedColor$delegate:Landroidx/compose/runtime/MutableIntState;

    sget-object v2, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getSeedColorValue(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/ui/compose/screens/colors/ColorsScreenKt;->access$ColorsScreen$lambda$11(Landroidx/compose/runtime/MutableIntState;I)V

    .line 148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
