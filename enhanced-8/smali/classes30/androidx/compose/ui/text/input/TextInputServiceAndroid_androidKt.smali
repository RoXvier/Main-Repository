.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,687:1\n1#2:688\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "DEBUG_CLASS",
        "",
        "updateWithEmojiCompat",
        "",
        "Landroid/view/inputmethod/EditorInfo;",
        "update",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "asExecutor",
        "Ljava/util/concurrent/Executor;",
        "Landroid/view/Choreographer;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DEBUG_CLASS:Ljava/lang/String; = "TextInputServiceAndroid"


.method public static synthetic $r8$lambda$hZGhA0UmhfiIXsIUlX7d0MFuDJQ(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->asExecutor$lambda$0$0(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static final asExecutor(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this$asExecutor"

    .line 684
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/Choreographer;)V

    .line 686
    return-object v0
.end method

.method static final asExecutor$lambda$0(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "$this_asExecutor"
    .param p1, "runnable"

    .line 685
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 686
    return-void
.end method

.method private static final asExecutor$lambda$0$0(Ljava/lang/Runnable;J)V
    .locals 0
    .param p0, "$runnable"
    .param p1, "it"

    .line 685
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 7
    .param p0, "$this$update"
    .param p1, "imeOptions"
    .param p2, "textFieldValue"

    .line 529
    nop

    .line 530
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v0

    .line 531
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 541
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v6

    goto :goto_0

    .line 542
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move v5, v4

    goto :goto_0

    .line 543
    :cond_3
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    .line 544
    :cond_4
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    goto :goto_0

    .line 545
    :cond_5
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    move v5, v3

    goto :goto_0

    .line 546
    :cond_6
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    move v5, v2

    goto :goto_0

    .line 547
    :cond_7
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 529
    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 550
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformImeOptions;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 688
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 550
    .local v1, "$i$a$-let-TextInputServiceAndroid_androidKt$update$1":I
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 551
    .end local v0
    .end local v1
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    move-result v0

    .line 552
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 553
    :cond_9
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 554
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 555
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto/16 :goto_1

    .line 557
    :cond_a
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 558
    :cond_b
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 559
    :cond_c
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 560
    const/16 v0, 0x11

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 561
    :cond_d
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 562
    nop

    .line 563
    nop

    .line 562
    const/16 v0, 0x21

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 564
    :cond_e
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 565
    const/16 v0, 0x81

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 567
    :cond_f
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 568
    nop

    .line 569
    nop

    .line 568
    const/16 v0, 0x12

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 571
    :cond_10
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 572
    const/16 v0, 0x2002

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 574
    :cond_11
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPasswordVisible-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 575
    nop

    .line 576
    nop

    .line 575
    const/16 v0, 0x91

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 578
    :cond_12
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPostalAddress-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 579
    nop

    .line 580
    nop

    .line 579
    const/16 v0, 0x71

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 582
    :cond_13
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPersonName-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 583
    const/16 v0, 0x61

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 585
    :cond_14
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmailSubject-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 586
    nop

    .line 587
    nop

    .line 586
    const/16 v0, 0x31

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 589
    :cond_15
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getShortMessage-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 590
    nop

    .line 591
    nop

    .line 590
    const/16 v0, 0x41

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 593
    :cond_16
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getLongMessage-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 594
    nop

    .line 595
    nop

    .line 594
    const/16 v0, 0x51

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 597
    :cond_17
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getFilter-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 598
    const/16 v0, 0xb1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 600
    :cond_18
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhonetic-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 601
    const/16 v0, 0xc1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 603
    :cond_19
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDateTime-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 604
    nop

    .line 605
    nop

    .line 604
    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 607
    :cond_1a
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDate-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 608
    const/16 v0, 0x14

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 610
    :cond_1b
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getTime-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 611
    const/16 v0, 0x24

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 613
    :cond_1c
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberSigned-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 614
    const/16 v0, 0x1002

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 616
    :cond_1d
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalSigned-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 617
    nop

    .line 618
    nop

    .line 617
    const/16 v0, 0x3002

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 622
    :cond_1e
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalPassword-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 623
    nop

    .line 624
    nop

    .line 623
    const/16 v0, 0x2012

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 628
    :cond_1f
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPasswordSigned-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 629
    nop

    .line 630
    nop

    .line 629
    const/16 v0, 0x1012

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 634
    :cond_20
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalPasswordSigned-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 635
    nop

    .line 636
    nop

    .line 635
    const/16 v0, 0x3012

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 644
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v0

    if-nez v0, :cond_21

    .line 645
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v6, :cond_21

    .line 647
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 649
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 650
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 655
    :cond_21
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v6, :cond_25

    .line 656
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getCapitalization-IUNYP9k()I

    move-result v0

    .line 657
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 658
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    .line 660
    :cond_22
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 661
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    .line 663
    :cond_23
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 664
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 671
    :cond_24
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 672
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 676
    :cond_25
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 677
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 679
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 681
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 682
    return-void

    .line 635
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    const-string v1, "Invalid Keyboard Type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    const-string/jumbo v1, "invalid ImeAction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p0, "$this$updateWithEmojiCompat"

    .line 520
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    return-void

    .line 524
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 525
    return-void
.end method
