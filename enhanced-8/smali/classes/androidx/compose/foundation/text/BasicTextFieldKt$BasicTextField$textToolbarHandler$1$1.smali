.class public final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;
.super Ljava/lang/Object;
.source "BasicTextField.kt"

.implements Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1\n+ 2 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt\n*L\n1#1,1058:1\n1924#2,7:1059\n1924#2,7:1066\n1924#2,7:1073\n1924#2,7:1080\n1924#2,7:1087\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1\n*L\n309#1:1059,7\n315#1:1066,7\n321#1:1073,7\n327#1:1080,7\n331#1:1087,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1",
        "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;",
        "showTextToolbar",
        "",
        "selectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hideTextToolbar",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;


.method constructor <init>(Landroidx/compose/ui/platform/TextToolbar;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1, "$currentTextToolbar"
    .param p2, "$coroutineScope"

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public hideTextToolbar()V
    .locals 2

    .line 338
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    .line 341
    :cond_0
    return-void
.end method

.method public showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    iget v2, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;-><init>(Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 300
    iget v5, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1
    .end local v3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v3
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-with-BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$2":I
    iget-object v4, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .local v4, "$this$showTextToolbar_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    iget-object v5, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/platform/TextToolbar;

    iget-object v7, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .local v7, "rect":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2
    .end local v4
    .end local v7
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;
    move-object/from16 v7, p2

    .restart local v7
    move-object/from16 v5, p1

    .local v5, "selectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    iget-object v6, v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    iget-object v8, v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 304
    .end local v2
    move-object v2, v5

    .local v2, "$this$showTextToolbar_u24lambda_u240":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    const/4 v9, 0x0

    .line 305
    .local v9, "$i$a$-with-BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$2":I
    iput-object v7, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateClipboardEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5
    if-ne v5, v4, :cond_1

    .line 300
    return-object v4

    .line 305
    :cond_1
    move-object v4, v2

    move-object v5, v8

    move v2, v9

    .line 306
    .end local v9
    .local v2, "$i$a$-with-BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$2":I
    .restart local v4
    :goto_1
    nop

    .line 307
    nop

    .line 309
    .end local v7
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCopyMenuItem()Z

    move-result v8

    .local v8, "enabled$iv":Z
    sget-object v9, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .local v9, "desiredState$iv":Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    move-object v10, v4

    .local v10, "$this$menuItem$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    const/4 v11, 0x0

    .line 1059
    .local v11, "$i$f$menuItem":I
    const/4 v12, 0x0

    if-nez v8, :cond_2

    move-object v8, v12

    goto :goto_2

    .line 1061
    .end local v8
    :cond_2
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;

    invoke-direct {v8, v10, v9, v5, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1065
    .end local v9
    .end local v10
    :goto_2
    nop

    .line 315
    .end local v11
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowPasteMenuItem()Z

    move-result v9

    .local v9, "enabled$iv":Z
    sget-object v10, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .local v10, "desiredState$iv":Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    move-object v11, v4

    .local v11, "$this$menuItem$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    const/4 v13, 0x0

    .line 1066
    .local v13, "$i$f$menuItem":I
    if-nez v9, :cond_3

    move-object v9, v12

    goto :goto_3

    .line 1068
    .end local v9
    :cond_3
    new-instance v9, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$2;

    invoke-direct {v9, v11, v10, v5, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1072
    .end local v10
    .end local v11
    :goto_3
    nop

    .line 321
    .end local v13
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowCutMenuItem()Z

    move-result v10

    .local v10, "enabled$iv":Z
    sget-object v11, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .local v11, "desiredState$iv":Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    move-object v13, v4

    .local v13, "$this$menuItem$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    const/4 v14, 0x0

    .line 1073
    .local v14, "$i$f$menuItem":I
    if-nez v10, :cond_4

    move-object v10, v12

    goto :goto_4

    .line 1075
    .end local v10
    :cond_4
    new-instance v10, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$3;

    invoke-direct {v10, v13, v11, v5, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1079
    .end local v11
    .end local v13
    :goto_4
    nop

    .line 327
    .end local v14
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowSelectAllMenuItem()Z

    move-result v5

    .local v5, "enabled$iv":Z
    sget-object v11, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .restart local v11
    move-object v13, v4

    .restart local v13
    const/4 v14, 0x0

    .line 1080
    .restart local v14
    if-nez v5, :cond_5

    move-object v11, v12

    goto :goto_5

    .line 1082
    .end local v5
    :cond_5
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$4;

    invoke-direct {v5, v13, v11, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v11, v5

    .line 1086
    .end local v11
    .end local v13
    :goto_5
    nop

    .line 331
    .end local v14
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->canShowAutofillMenuItem()Z

    move-result v5

    .restart local v5
    sget-object v13, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .local v13, "desiredState$iv":Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    move-object v14, v4

    .local v14, "$this$menuItem$iv":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    const/4 v15, 0x0

    .line 1087
    .local v15, "$i$f$menuItem":I
    if-nez v5, :cond_6

    goto :goto_6

    .line 1089
    .end local v5
    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$5;

    invoke-direct {v5, v14, v13, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$0$$inlined$menuItem$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1093
    .end local v4
    .end local v13
    .end local v14
    :goto_6
    nop

    .line 306
    .end local v15
    nop

    .restart local v7
    invoke-interface/range {v6 .. v12}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .end local v7
    nop

    .line 304
    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
