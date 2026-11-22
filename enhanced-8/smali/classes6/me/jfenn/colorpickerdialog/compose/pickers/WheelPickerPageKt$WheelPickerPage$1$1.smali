.class final Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WheelPickerPage.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->WheelPickerPage(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "me.jfenn.colorpickerdialog.compose.pickers.WheelPickerPageKt$WheelPickerPage$1$1"
    f = "WheelPickerPage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


.field final synthetic $alpha$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $brightness$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $color:I

.field final synthetic $hue$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $saturation$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


.method constructor <init>(ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$color:I

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$hue$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$saturation$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$brightness$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$color:I

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$hue$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$saturation$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$brightness$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;-><init>(ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget v0, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$color:I

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$lastEmitted$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->access$WheelPickerPage$lambda$15(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$hue$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$saturation$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$brightness$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2, v3}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->access$WheelPickerPage$currentColor(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$color:I

    if-eq v0, v1, :cond_0

    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 82
    .local v0, "hsv":[F
    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$color:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 83
    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$hue$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->access$WheelPickerPage$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 84
    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$saturation$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v2, 0x1

    aget v2, v0, v2

    const/high16 v3, 0x437f0000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->access$WheelPickerPage$lambda$7(Landroidx/compose/runtime/MutableIntState;I)V

    .line 85
    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$brightness$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v2, 0x2

    aget v2, v0, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->access$WheelPickerPage$lambda$10(Landroidx/compose/runtime/MutableIntState;I)V

    .line 86
    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$alpha$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt$WheelPickerPage$1$1;->$color:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v1, v2}, Lme/jfenn/colorpickerdialog/compose/pickers/WheelPickerPageKt;->access$WheelPickerPage$lambda$13(Landroidx/compose/runtime/MutableIntState;I)V

    .line 88
    .end local v0
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
