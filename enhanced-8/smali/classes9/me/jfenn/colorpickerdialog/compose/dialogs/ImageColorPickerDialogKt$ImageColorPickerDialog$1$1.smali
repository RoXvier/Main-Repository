.class final Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageColorPickerDialog.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt;->ImageColorPickerDialog(Landroid/net/Uri;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "me.jfenn.colorpickerdialog.compose.dialogs.ImageColorPickerDialogKt$ImageColorPickerDialog$1$1"
    f = "ImageColorPickerDialog.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x41
    }
    s = {}
    v = 0x2
.end annotation


.field final synthetic $bitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageUri:Landroid/net/Uri;

.field label:I


.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->$imageUri:Landroid/net/Uri;

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->$imageUri:Landroid/net/Uri;

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object v1

    .line 60
    new-instance v3, Lcoil3/request/ImageRequest$Builder;

    iget-object v4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->$context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object v4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->$imageUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 59
    const/4 v5, 0x1

    iput v5, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->label:I

    invoke-interface {v1, v3, v4}, Lcoil3/ImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 58
    return-object v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Lcoil3/request/ImageResult;

    .line 65
    .local v0, "result":Lcoil3/request/ImageResult;
    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt$ImageColorPickerDialog$1$1;->$bitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v5, v4}, Lcoil3/Image_androidKt;->toBitmap$default(Lcoil3/Image;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, Lme/jfenn/colorpickerdialog/compose/dialogs/ImageColorPickerDialogKt;->access$ImageColorPickerDialog$lambda$5(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
