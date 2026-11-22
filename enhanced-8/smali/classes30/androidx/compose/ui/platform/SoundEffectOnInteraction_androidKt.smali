.class public final Landroidx/compose/ui/platform/SoundEffectOnInteraction_androidKt;
.super Ljava/lang/Object;
.source "SoundEffectOnInteraction.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundEffectOnInteraction.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundEffectOnInteraction.android.kt\nandroidx/compose/ui/platform/SoundEffectOnInteraction_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n75#2:64\n1047#3,6:65\n*S KotlinDebug\n*F\n+ 1 SoundEffectOnInteraction.android.kt\nandroidx/compose/ui/platform/SoundEffectOnInteraction_androidKt\n*L\n36#1:64\n39#1:65,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "SoundEffectOnInteraction",
        "",
        "enabled",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
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


.method public static final SoundEffectOnInteraction(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0, "enabled"
    .param p1, "content"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 35
    const v0, 0x38c99572

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(SoundEffectOnInteraction)N(enabled,content)35@1409L7,38@1444L360,47@1809L68:SoundEffectOnInteraction.android.kt#itgzvw"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string/jumbo v4, "androidx.compose.ui.platform.SoundEffectOnInteraction (SoundEffectOnInteraction.android.kt:34)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoundEffect()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    move-object v4, p2

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    .end local v0
    .end local v2
    .end local v4
    .end local v7
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/platform/SoundEffect;

    .line 39
    .local v0, "current":Landroidx/compose/ui/platform/SoundEffect;
    const v2, 0x2cba155a

    const-string v4, "CC(remember):SoundEffectOnInteraction.android.kt#9igjgp"

    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v1, 0xe

    if-ne v4, v3, :cond_6

    move v5, v6

    :cond_6
    or-int/2addr v2, v5

    .local v2, "invalid$iv":Z
    move-object v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 66
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_8

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_7

    goto :goto_3

    .line 70
    :cond_7
    goto :goto_5

    .line 67
    :cond_8
    :goto_3
    const/4 v7, 0x0

    .line 42
    .local v7, "$i$a$-cache-SoundEffectOnInteraction_androidKt$SoundEffectOnInteraction$wrapper$1":I
    move-object v8, v0

    .line 43
    .local v8, "delegate":Landroidx/compose/ui/platform/SoundEffect;
    :goto_4
    instance-of v9, v8, Landroidx/compose/ui/platform/DelegatingSoundEffect;

    if-eqz v9, :cond_9

    .line 44
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/platform/DelegatingSoundEffect;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/DelegatingSoundEffect;->getDelegate()Landroidx/compose/ui/platform/SoundEffect;

    move-result-object v8

    goto :goto_4

    .line 46
    :cond_9
    new-instance v9, Landroidx/compose/ui/platform/DelegatingSoundEffect;

    invoke-direct {v9, v8, p0}, Landroidx/compose/ui/platform/DelegatingSoundEffect;-><init>(Landroidx/compose/ui/platform/SoundEffect;Z)V

    .line 67
    .end local v7
    .end local v8
    nop

    .line 68
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    move-object v5, v9

    .line 65
    .end local v5
    .end local v6
    .end local v9
    :goto_5
    nop

    .line 39
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Landroidx/compose/ui/platform/DelegatingSoundEffect;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 38
    nop

    .line 48
    .local v5, "wrapper":Landroidx/compose/ui/platform/DelegatingSoundEffect;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoundEffect()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    invoke-static {v2, p1, p2, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    .end local v5
    goto :goto_6

    .line 35
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Landroidx/compose/ui/platform/SoundEffectOnInteraction_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/ui/platform/SoundEffectOnInteraction_androidKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method static final SoundEffectOnInteraction$lambda$1(ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/ui/platform/SoundEffectOnInteraction_androidKt;->SoundEffectOnInteraction(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
