.class final Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;
.super Ljava/lang/Object;
.source "StylesScreen.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
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


.field final synthetic $dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $draggingStyleId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $styleId:Ljava/lang/String;


.method constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;->$styleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;->$draggingStyleId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"

    .line 270
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;->invoke-k-4lQ0M(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 2
    .param p1, "it"

    .line 272
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 273
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;->$draggingStyleId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;->$styleId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$31$0$0$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt$StylesScreen$3$1$1$1$1$4$dragHandle$1$1$1;->$dragOffsetY$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StylesScreenKt;->access$StylesScreen$lambda$31$0$0$8(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 275
    return-void
.end method
