.class final Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorPickerDialog.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;->HexField(IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerDialogKt$HexField$2$1"
    f = "ColorPickerDialog.kt"
    i = {
        0x0
    }
    l = {
        0x11b
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    nl = {
        0x125
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field final synthetic $hexLength:I

.field final synthetic $lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $onColorParsed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/text/input/TextFieldState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;ILandroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "I",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iput p2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$hexLength:I

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$onColorParsed:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/String;
    .locals 1
    .param p0, "$state"

    .line 283
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iget v2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$hexLength:I

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$onColorParsed:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;ILandroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"

    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 282
    iget v2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    new-instance v3, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;

    iget v4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$hexLength:I

    iget-object v5, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->$onColorParsed:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v0, v5, v6}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 282
    return-object v1

    .line 293
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
