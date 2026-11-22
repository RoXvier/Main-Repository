.class public final Landroidx/compose/material3/TimePicker_androidKt;
.super Ljava/lang/Object;
.source "TimePicker.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n75#2:76\n75#2:77\n75#2:78\n1047#3,6:79\n1047#3,6:85\n*S KotlinDebug\n*F\n+ 1 TimePicker.android.kt\nandroidx/compose/material3/TimePicker_androidKt\n*L\n35#1:76\n47#1:77\n48#1:78\n50#1:79,6\n52#1:85,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "defaultTimePickerLayoutType",
        "Landroidx/compose/material3/TimePickerLayoutType;",
        "(Landroidx/compose/runtime/Composer;I)I",
        "rememberTimeInputErrorHandler",
        "Landroidx/compose/material3/TimeInputErrorHandler;",
        "isTouchExplorationEnabled",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimeInputErrorHandler;",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final defaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;I)I
    .locals 6
    .param p0, "$composer"
    .param p1, "$changed"

    .line 35
    const v0, -0x2aff1db0

    const-string v1, "C(defaultTimePickerLayoutType)34@1384L7:TimePicker.android.kt#uh7d8r"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.defaultTimePickerLayoutType (TimePicker.android.kt:34)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object v2, p0

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 35
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v0, v4

    check-cast v0, Landroid/content/res/Configuration;

    .local v0, "$this$defaultTimePickerLayoutType_u24lambda_u240":Landroid/content/res/Configuration;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-with-TimePicker_androidKt$defaultTimePickerLayoutType$1":I
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge v2, v3, :cond_1

    .line 37
    sget-object v2, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getHorizontal-QJTpgSE()I

    move-result v2

    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    move-result v2

    .line 36
    :goto_0
    nop

    .line 40
    nop

    .line 35
    .end local v0
    .end local v1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return v2
.end method

.method public static final rememberTimeInputErrorHandler(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TimeInputErrorHandler;
    .locals 11
    .param p0, "isTouchExplorationEnabled"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 46
    const v0, 0xce34db8

    const-string v1, "C(rememberTimeInputErrorHandler)N(isTouchExplorationEnabled)46@1721L7,47@1767L7,49@1806L85,51@1904L250:TimePicker.android.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.rememberTimeInputErrorHandler (TimePicker.android.kt:45)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    move-object v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    .line 48
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    move-object v3, p1

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 78
    .local v6, "$i$f$getCurrent":I
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 50
    .local v1, "haptics":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    const v2, 0x6146db2d

    const-string v3, "CC(remember):TimePicker.android.kt#9igjgp"

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 80
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 50
    .local v8, "$i$a$-cache-TimePicker_androidKt$rememberTimeInputErrorHandler$audioManager$1":I
    const-string/jumbo v9, "audio"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/media/AudioManager;

    .line 81
    .end local v8
    nop

    .line 82
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    move-object v6, v9

    .line 79
    .end local v6
    .end local v7
    .end local v9
    :goto_1
    nop

    .line 50
    .end local v2
    .end local v4
    .end local v5
    check-cast v6, Landroid/media/AudioManager;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    nop

    .line 52
    .local v6, "audioManager":Landroid/media/AudioManager;
    const v2, 0x6146e812

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_3

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 v3, p2, 0x6

    if-ne v3, v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v2, v3

    .restart local v2
    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 86
    .restart local v7
    if-nez v2, :cond_7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_6

    goto :goto_3

    .line 90
    :cond_6
    goto :goto_4

    .line 87
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 53
    .local v8, "$i$a$-cache-TimePicker_androidKt$rememberTimeInputErrorHandler$1":I
    new-instance v9, Landroidx/compose/material3/TimeInputErrorHandlerImpl;

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 53
    invoke-direct {v9, v1, v6, p0}, Landroidx/compose/material3/TimeInputErrorHandlerImpl;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/media/AudioManager;Z)V

    .line 57
    nop

    .line 87
    .end local v8
    nop

    .line 88
    .restart local v9
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    move-object v5, v9

    .line 85
    .end local v5
    .end local v7
    .end local v9
    :goto_4
    nop

    .line 52
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Landroidx/compose/material3/TimeInputErrorHandlerImpl;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_8
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Landroidx/compose/material3/TimeInputErrorHandler;

    .line 52
    return-object v5
.end method
