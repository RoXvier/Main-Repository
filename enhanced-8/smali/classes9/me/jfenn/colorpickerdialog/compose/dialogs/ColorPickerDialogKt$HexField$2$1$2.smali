.class final Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;
.super Ljava/lang/Object;
.source "ColorPickerDialog.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerDialog.kt\nme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,569:1\n1#2:570\n404#3:571\n*S KotlinDebug\n*F\n+ 1 ColorPickerDialog.kt\nme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2\n*L\n285#1:571\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

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


.method constructor <init>(ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableIntState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;->$hexLength:I

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;->$lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;->$onColorParsed:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 283
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "value"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;->$hexLength:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 287
    :cond_0
    nop

    .line 288
    nop

    .line 285
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 570
    .local v0, "$this$emit_u24lambda_u240":Lkotlinx/coroutines/CoroutineScope;
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$a$-runCatching-ColorPickerDialogKt$HexField$2$1$2$1":I
    move-object v2, p1

    .local v2, "$this$toColorInt$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 571
    .local v3, "$i$f$toColorInt":I
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 285
    .end local v2
    .end local v3
    nop

    .end local v0
    .end local v1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 287
    if-eqz v0, :cond_4

    .line 285
    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;->$lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 287
    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 570
    .local v3, "it":I
    const/4 v4, 0x0

    .line 287
    .local v4, "$i$a$-takeIf-ColorPickerDialogKt$HexField$2$1$2$2":I
    invoke-static {v1}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;->access$HexField$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .end local v3
    .end local v4
    :goto_1
    if-eqz v1, :cond_3

    move-object v2, v0

    .line 288
    :cond_3
    if-eqz v2, :cond_4

    .line 285
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;->$onColorParsed:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt$HexField$2$1$2;->$lastColor$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 288
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "parsed":I
    const/4 v3, 0x0

    .line 289
    .local v3, "$i$a$-let-ColorPickerDialogKt$HexField$2$1$2$3":I
    invoke-static {v1, v2}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerDialogKt;->access$HexField$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 290
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    nop

    .line 288
    .end local v2
    .end local v3
    goto :goto_2

    .line 287
    :cond_4
    nop

    .line 292
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
