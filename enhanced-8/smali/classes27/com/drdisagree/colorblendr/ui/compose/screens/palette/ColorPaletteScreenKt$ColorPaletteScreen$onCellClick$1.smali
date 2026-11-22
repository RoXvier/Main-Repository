.class final Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ColorPaletteScreen.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt;->ColorPaletteScreen$onCellClick(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;II)V
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
        0x3,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1"
    f = "ColorPaletteScreen.kt"
    i = {
        0x1
    }
    l = {
        0xbf,
        0xd3
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    nl = {
        0xc4,
        0xd8
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


.field final synthetic $cannotOverrideText:Ljava/lang/String;

.field final synthetic $cellColor:I

.field final synthetic $column:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $copyText:Ljava/lang/String;

.field final synthetic $dismissText:Ljava/lang/String;

.field final synthetic $isOverrideAvailable:Z

.field final synthetic $overridePickerRequest$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $overrideText:Ljava/lang/String;

.field final synthetic $row:I

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field L$0:Ljava/lang/Object;

.field label:I


.method constructor <init>(Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroid/content/Context;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iput-object p2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$cellColor:I

    iput-boolean p4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$isOverrideAvailable:Z

    iput-object p5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$overrideText:Ljava/lang/String;

    iput-object p6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$copyText:Ljava/lang/String;

    iput p7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$column:I

    iput p8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$row:I

    iput-object p9, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$cannotOverrideText:Ljava/lang/String;

    iput-object p10, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$dismissText:Ljava/lang/String;

    iput-object p11, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$overridePickerRequest$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;

    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$context:Landroid/content/Context;

    iget v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$cellColor:I

    iget-boolean v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$isOverrideAvailable:Z

    iget-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$overrideText:Ljava/lang/String;

    iget-object v6, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$copyText:Ljava/lang/String;

    iget v7, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$column:I

    iget v8, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$row:I

    iget-object v9, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$cannotOverrideText:Ljava/lang/String;

    iget-object v10, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$dismissText:Ljava/lang/String;

    iget-object v11, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$overridePickerRequest$delegate:Landroidx/compose/runtime/MutableState;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SnackbarResult;

    .local v0, "result":Landroidx/compose/material3/SnackbarResult;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    iget-object v1, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 192
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$context:Landroid/content/Context;

    sget v3, Lcom/drdisagree/colorblendr/R$string;->color_code:I

    sget-object v4, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;

    iget v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$cellColor:I

    invoke-virtual {v4, v5}, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->intToHexColor(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-boolean v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$isOverrideAvailable:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$overrideText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$copyText:Ljava/lang/String;

    .line 191
    :goto_0
    nop

    .line 194
    sget-object v5, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 191
    const/4 v4, 0x1

    iput v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt;->showSnackbarReplacing$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 190
    return-object v0

    :cond_1
    :goto_1
    check-cast v1, Landroidx/compose/material3/SnackbarResult;

    .line 196
    .local v1, "result":Landroidx/compose/material3/SnackbarResult;
    sget-object v2, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    if-eq v1, v2, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 198
    :cond_2
    iget-boolean v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$isOverrideAvailable:Z

    if-nez v2, :cond_3

    .line 200
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$context:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 199
    nop

    .line 201
    .local v0, "clipboard":Landroid/content/ClipboardManager;
    nop

    .line 203
    sget-object v2, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->Companion:Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole$Companion;->getShadeNames()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$column:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$row:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 204
    sget-object v3, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;

    iget v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$cellColor:I

    invoke-virtual {v3, v4}, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->intToHexColor(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 202
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 207
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 210
    .end local v0
    :cond_3
    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$row:I

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$row:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$overridePickerRequest$delegate:Landroidx/compose/runtime/MutableState;

    iget v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$column:I

    iget v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$row:I

    iget v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$cellColor:I

    invoke-static {v0, v2, v3, v4}, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt;->access$ColorPaletteScreen$showOverridePicker(Landroidx/compose/runtime/MutableState;III)V

    .line 220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 211
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 212
    iget-object v3, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$cannotOverrideText:Ljava/lang/String;

    .line 213
    iget-object v4, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->$dismissText:Ljava/lang/String;

    .line 211
    nop

    .line 214
    sget-object v6, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 211
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/drdisagree/colorblendr/ui/compose/screens/palette/ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/AppSnackbarHostKt;->showSnackbarReplacing$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    .line 190
    return-object v0

    .line 211
    :cond_6
    move-object v0, v1

    .line 216
    .end local v1
    .local v0, "result":Landroidx/compose/material3/SnackbarResult;
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
