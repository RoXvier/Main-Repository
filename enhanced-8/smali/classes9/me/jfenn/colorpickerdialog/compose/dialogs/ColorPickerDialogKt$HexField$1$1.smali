.class final Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;
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
    c = "me.jfenn.colorpickerdialog.compose.dialogs.ColorPickerDialogKt$HexField$1$1"
    f = "ColorPickerDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $color:I

.field final synthetic $formatted:Ljava/lang/String;

.field final synthetic $lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $state:Landroidx/compose/foundation/text/input/TextFieldState;

.field label:I


.method constructor <init>(ILandroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$color:I

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$formatted:Ljava/lang/String;

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

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

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$color:I

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$formatted:Ljava/lang/String;

    iget-object v4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;-><init>(ILandroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 276
    iget v0, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;->access$HexField$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$color:I

    if-eq v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$color:I

    invoke-static {v0, v1}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;->access$HexField$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 279
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$1$1;->$formatted:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->setTextAndPlaceCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldState;Ljava/lang/String;)V

    .line 281
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
