.class final Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorPickerDialog.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;->PickerTabs(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerDialogKt$PickerTabs$2$1$1"
    f = "ColorPickerDialog.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x181
    }
    m = "invokeSuspend"
    n = {
        "x",
        "width",
        "viewport"
    }
    nl = {
        0x185
    }
    s = {
        "F$0",
        "F$1",
        "F$2"
    }
    v = 0x2
.end annotation


.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedPage:I

.field final synthetic $tabBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field label:I


.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;I",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$tabBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$selectedPage:I

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$tabBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget v2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$selectedPage:I

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 382
    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-let-ColorPickerDialogKt$PickerTabs$2$1$1$1":I
    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->F$2:F

    .local v1, "viewport":F
    iget v2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->F$1:F

    .local v2, "width":F
    iget v3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->F$0:F

    .local v3, "x":F
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 383
    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$tabBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget v2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$selectedPage:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v9, 0x0

    .local v9, "$i$a$-let-ColorPickerDialogKt$PickerTabs$2$1$1$1":I
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .local v10, "x":F
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 384
    .local v1, "width":F
    invoke-interface {v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 385
    .local v2, "viewport":F
    nop

    .line 386
    const/high16 v4, 0x40000000

    div-float v5, v1, v4

    add-float/2addr v5, v10

    div-float v4, v2, v4

    sub-float/2addr v5, v4

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 387
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v6

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 385
    iput v10, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->F$0:F

    iput v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->F$1:F

    iput v2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->F$2:F

    const/4 v5, 0x1

    iput v5, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$PickerTabs$2$1$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ScrollState;->animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 382
    return-object v0

    .line 385
    :cond_0
    move v0, v2

    move v2, v1

    move v1, v0

    move v0, v9

    move v3, v10

    .line 389
    .end local v9
    .end local v10
    .restart local v0
    .local v1, "viewport":F
    .local v2, "width":F
    .restart local v3
    :goto_0
    nop

    .line 383
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    nop

    .line 390
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
