.class public final Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "BackHandler.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,176:1\n1282#2,6:177\n1282#2,6:183\n1282#2,6:189\n1282#2,6:195\n1282#2,6:201\n1282#2,6:207\n1282#2,6:213\n390#3,5:219\n390#3,5:229\n66#4,5:224\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n120#1:177,6\n131#1:183,6\n137#1:189,6\n141#1:195,6\n146#1:201,6\n152#1:207,6\n159#1:213,6\n143#1:219,5\n161#1:229,5\n148#1:224,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "BackHandler",
        "",
        "enabled",
        "",
        "onBack",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "activity-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$B1Fin5hf49c20rDAvK1Q7mhIkmo(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$4$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S8UlOnD71n3GOIFiR5ppWOIaAkk(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$5$0(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kM0UcaP40dPddLQ78INQJof-AtI(Landroidx/activity/compose/ComposeBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$3$0(Landroidx/activity/compose/ComposeBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lj-_TT9Ycs622xDrDAPZnwcLqwA(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$6$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uh0XynCQ53WgWF1AJSb8Svr1cqM(Landroidx/activity/compose/ComposeBackHandler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler$lambda$2$0(Landroidx/activity/compose/ComposeBackHandler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "enabled"
    .param p1, "onBack"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 108
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x158b58d6

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p2
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(BackHandler)N(enabled,onBack)110@5097L7,119@5502L427,128@5954L27,130@6008L115:BackHandler.kt#q1dkbc"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2

    move/from16 v7, p0

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_4

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_4
    move v11, v4

    .end local v4
    .local v11, "$dirty":I
    and-int/lit8 v4, v11, 0x13

    const/16 v9, 0x12

    if-eq v4, v9, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v9, v11, 0x1

    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    move v14, v4

    .end local p0
    .local v4, "enabled":Z
    goto :goto_4

    .end local v4
    .restart local p0
    :cond_6
    move v14, v7

    .end local p0
    .local v14, "enabled":Z
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.activity.compose.BackHandler (BackHandler.kt:107)"

    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_7
    sget-object v3, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    sget v4, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->$stable:I

    invoke-virtual {v3, v8, v4}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    move-result-object v3

    if-nez v3, :cond_8

    .line 112
    const v3, 0x1fe7a4b1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "111@5154L7"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    const/4 v4, 0x6

    invoke-virtual {v3, v8, v4}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 111
    :cond_8
    const v4, 0x1fe7996e

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    nop

    :goto_5
    if-eqz v3, :cond_20

    .line 110
    nop

    .line 120
    .local v3, "owner":Ljava/lang/Object;
    const v4, 0x1fe7d1d5

    const-string v15, "CC(remember):BackHandler.kt#9igjgp"

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v5, v8

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 178
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_a

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_9

    goto :goto_6

    .line 182
    :cond_9
    goto :goto_a

    .line 179
    :cond_a
    :goto_6
    const/4 v13, 0x0

    .line 123
    .local v13, "$i$a$-cache-BackHandlerKt$BackHandler$dispatcher$1":I
    new-instance v6, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    .line 124
    instance-of v10, v3, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    const/16 v19, 0x0

    if-eqz v10, :cond_b

    move-object v10, v3

    check-cast v10, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    goto :goto_7

    :cond_b
    move-object/from16 v10, v19

    :goto_7
    if-eqz v10, :cond_c

    invoke-interface {v10}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v10

    goto :goto_8

    :cond_c
    move-object/from16 v10, v19

    .line 125
    :goto_8
    instance-of v12, v3, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz v12, :cond_d

    move-object v12, v3

    check-cast v12, Landroidx/activity/OnBackPressedDispatcherOwner;

    goto :goto_9

    :cond_d
    move-object/from16 v12, v19

    :goto_9
    if-eqz v12, :cond_e

    invoke-interface {v12}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v19

    :cond_e
    move-object/from16 v12, v19

    .line 123
    invoke-direct {v6, v10, v12}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 126
    nop

    .line 179
    .end local v13
    nop

    .line 180
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    move-object v9, v6

    .line 177
    .end local v6
    .end local v9
    .end local v16
    :goto_a
    nop

    .line 120
    .end local v4
    .end local v5
    .end local v7
    move-object v4, v9

    check-cast v4, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 119
    move-object v12, v4

    .line 129
    .local v12, "dispatcher":Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .line 131
    .local v5, "compositeKey":J
    const v4, 0x1fe80fdd

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v4, v7

    .restart local v4
    move-object v7, v8

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 184
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_10

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p0, v4

    .end local v4
    .local p0, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_f

    goto :goto_b

    .line 188
    :cond_f
    move/from16 v19, v9

    goto :goto_c

    .line 184
    .end local p0
    .restart local v4
    :cond_10
    move/from16 p0, v4

    .line 185
    .end local v4
    .restart local p0
    :goto_b
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$a$-cache-BackHandlerKt$BackHandler$handler$1":I
    move/from16 v16, v4

    .end local v4
    .local v16, "$i$a$-cache-BackHandlerKt$BackHandler$handler$1":I
    new-instance v4, Landroidx/activity/compose/ComposeBackHandler;

    move/from16 v19, v9

    .end local v9
    .local v19, "$i$f$cache":I
    new-instance v9, Landroidx/activity/compose/BackHandlerInfo;

    invoke-direct {v9, v3, v5, v6}, Landroidx/activity/compose/BackHandlerInfo;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v4, v9}, Landroidx/activity/compose/ComposeBackHandler;-><init>(Landroidx/activity/compose/BackHandlerInfo;)V

    .line 185
    .end local v16
    nop

    .line 186
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    move-object v10, v4

    .line 183
    .end local v4
    .end local v10
    .end local v13
    :goto_c
    nop

    .line 131
    .end local v7
    .end local v19
    .end local p0
    check-cast v10, Landroidx/activity/compose/ComposeBackHandler;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 130
    nop

    .line 135
    .local v10, "handler":Landroidx/activity/compose/ComposeBackHandler;
    sget-boolean v4, Landroidx/activity/ActivityFlags;->isOnBackPressedLifecycleOrderMaintained:Z

    if-eqz v4, :cond_19

    const v4, -0x22e316cc

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "136@6310L43,136@6299L54,140@6579L117,140@6540L156,145@6744L114,145@6706L152"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 137
    const v4, 0x1fe83555

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, v11, 0x70

    const/16 v9, 0x20

    if-ne v7, v9, :cond_11

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v4, v7

    .local v4, "invalid$iv":Z
    move-object v7, v8

    .restart local v7
    const/4 v9, 0x0

    .line 189
    .restart local v9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 190
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_13

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p0, v3

    .end local v3
    .local p0, "owner":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_12

    goto :goto_e

    .line 194
    :cond_12
    goto :goto_f

    .line 190
    .end local p0
    .restart local v3
    :cond_13
    move-object/from16 p0, v3

    .line 191
    .end local v3
    .restart local p0
    :goto_e
    const/4 v3, 0x0

    .line 137
    .local v3, "$i$a$-cache-BackHandlerKt$BackHandler$1":I
    move/from16 v18, v3

    .end local v3
    .local v18, "$i$a$-cache-BackHandlerKt$BackHandler$1":I
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v10, v0}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/compose/ComposeBackHandler;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .end local v18
    nop

    .line 192
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    move-object v13, v3

    .line 189
    .end local v3
    .end local v13
    .end local v16
    :goto_f
    nop

    .line 137
    .end local v4
    .end local v7
    .end local v9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 141
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x1fe8573f

    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, v11, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_14

    const/4 v13, 0x1

    goto :goto_10

    :cond_14
    const/4 v13, 0x0

    :goto_10
    or-int/2addr v3, v13

    .local v3, "invalid$iv":Z
    move-object v7, v8

    .restart local v7
    const/4 v9, 0x0

    .line 195
    .restart local v9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13
    const/16 v16, 0x0

    .line 196
    .restart local v16
    if-nez v3, :cond_16

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v3

    .end local v3
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_15

    goto :goto_11

    .line 200
    :cond_15
    goto :goto_12

    .line 196
    .end local p2
    .restart local v3
    :cond_16
    move/from16 p2, v3

    .line 197
    .end local v3
    .restart local p2
    :goto_11
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-cache-BackHandlerKt$BackHandler$2":I
    move/from16 v17, v3

    .end local v3
    .local v17, "$i$a$-cache-BackHandlerKt$BackHandler$2":I
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v10, v14}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/compose/ComposeBackHandler;Z)V

    .line 197
    .end local v17
    nop

    .line 198
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    move-object v13, v3

    .line 195
    .end local v3
    .end local v13
    .end local v16
    :goto_12
    nop

    .line 141
    .end local v7
    .end local v9
    .end local p2
    move-object v7, v13

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v9, v11, 0xe

    move-wide/from16 v16, v5

    move-object v5, v10

    .end local v10
    .local v5, "handler":Landroidx/activity/compose/ComposeBackHandler;
    .local v16, "compositeKey":J
    const/4 v10, 0x4

    const/4 v6, 0x0

    move-wide/from16 v20, v16

    .end local v16
    .local v20, "compositeKey":J
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 146
    const v3, 0x1fe86bdc

    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object v4, v8

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 201
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 202
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_18

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_17

    goto :goto_13

    .line 206
    :cond_17
    goto :goto_14

    .line 203
    :cond_18
    :goto_13
    const/4 v10, 0x0

    .line 146
    .local v10, "$i$a$-cache-BackHandlerKt$BackHandler$3":I
    new-instance v13, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    invoke-direct {v13, v12, v5}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 203
    .end local v10
    nop

    .line 204
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    move-object v7, v13

    .line 201
    .end local v7
    .end local v9
    .end local v13
    :goto_14
    nop

    .line 146
    .end local v3
    .end local v4
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v12, v5, v7, v8, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v12

    goto/16 :goto_1b

    .line 150
    .end local v20
    .end local p0
    .local v3, "owner":Ljava/lang/Object;
    .local v5, "compositeKey":J
    .local v10, "handler":Landroidx/activity/compose/ComposeBackHandler;
    :cond_19
    move-object/from16 p0, v3

    move-wide/from16 v20, v5

    move-object v5, v10

    .end local v3
    .end local v10
    .local v5, "handler":Landroidx/activity/compose/ComposeBackHandler;
    .restart local v20
    .restart local p0
    const v3, -0x22d8cf30

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "151@6992L107,151@6981L118,158@7328L120,158@7286L162"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 152
    const v3, 0x1fe88ad5

    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v11, 0xe

    const/4 v9, 0x4

    if-ne v4, v9, :cond_1a

    const/4 v4, 0x1

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    and-int/lit8 v4, v11, 0x70

    const/16 v9, 0x20

    if-ne v4, v9, :cond_1b

    const/4 v13, 0x1

    goto :goto_16

    :cond_1b
    const/4 v13, 0x0

    :goto_16
    or-int/2addr v3, v13

    .local v3, "invalid$iv":Z
    move-object v4, v8

    .restart local v4
    const/4 v6, 0x0

    .line 207
    .restart local v6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7
    const/4 v9, 0x0

    .line 208
    .restart local v9
    if-nez v3, :cond_1d

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_1c

    goto :goto_17

    .line 212
    :cond_1c
    goto :goto_18

    .line 209
    :cond_1d
    :goto_17
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$a$-cache-BackHandlerKt$BackHandler$4":I
    new-instance v13, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;

    invoke-direct {v13, v5, v14, v0}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)V

    .line 209
    .end local v10
    nop

    .line 210
    .restart local v13
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    move-object v7, v13

    .line 207
    .end local v7
    .end local v9
    .end local v13
    :goto_18
    nop

    .line 152
    .end local v3
    .end local v4
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 159
    const v3, 0x1fe8b4e2

    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .restart local v3
    move-object v4, v8

    .restart local v4
    const/4 v6, 0x0

    .line 213
    .restart local v6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7
    const/4 v9, 0x0

    .line 214
    .restart local v9
    if-nez v3, :cond_1f

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_1e

    goto :goto_19

    .line 218
    :cond_1e
    goto :goto_1a

    .line 215
    :cond_1f
    :goto_19
    const/4 v10, 0x0

    .line 159
    .local v10, "$i$a$-cache-BackHandlerKt$BackHandler$5":I
    new-instance v13, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda4;

    invoke-direct {v13, v12, v5}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    .line 215
    .end local v10
    nop

    .line 216
    .restart local v13
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    move-object v7, v13

    .line 213
    .end local v7
    .end local v9
    .end local v13
    :goto_1a
    nop

    .line 159
    .end local v3
    .end local v4
    .end local v6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v4, v12

    .end local v12
    .local v4, "dispatcher":Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 150
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v4
    .end local v5
    .end local v20
    .end local p0
    goto :goto_1c

    .line 113
    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 114
    const-string v3, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    .end local v14
    .local p0, "enabled":Z
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v14, v7

    .line 164
    .end local p0
    .restart local v14
    :cond_22
    :goto_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v4, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v14, v0, v1, v2}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda5;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final BackHandler$lambda$2$0(Landroidx/activity/compose/ComposeBackHandler;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$handler"
    .param p1, "$onBack"

    .line 137
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposeBackHandler;->setCurrentOnBackCompleted(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BackHandler$lambda$3$0(Landroidx/activity/compose/ComposeBackHandler;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 3
    .param p0, "$handler"
    .param p1, "$enabled"
    .param p2, "$this$LifecycleStartEffect"

    .line 142
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposeBackHandler;->setBackEnabled(Z)V

    .line 143
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$onStopOrDispose":I
    new-instance v2, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    invoke-direct {v2, v0, p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/ComposeBackHandler;)V

    check-cast v2, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 223
    nop

    .line 143
    .end local v0
    .end local v1
    return-object v2
.end method

.method private static final BackHandler$lambda$4$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$dispatcher"
    .param p1, "$handler"
    .param p2, "$this$DisposableEffect"

    .line 147
    move-object v0, p1

    check-cast v0, Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0, v0}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 148
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    invoke-direct {v2, p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 228
    nop

    .line 148
    .end local v0
    .end local v1
    return-object v2
.end method

.method private static final BackHandler$lambda$5$0(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$handler"
    .param p1, "$enabled"
    .param p2, "$onBack"

    .line 153
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposeBackHandler;->setBackEnabled(Z)V

    .line 154
    invoke-virtual {p0, p2}, Landroidx/activity/compose/ComposeBackHandler;->setCurrentOnBackCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BackHandler$lambda$6$0(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 3
    .param p0, "$dispatcher"
    .param p1, "$handler"
    .param p2, "$this$LifecycleStartEffect"

    .line 160
    move-object v0, p1

    check-cast v0, Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {p0, v0}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 161
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$onStopOrDispose":I
    new-instance v2, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$6$0$$inlined$onStopOrDispose$1;

    invoke-direct {v2, v0, p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$6$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V

    check-cast v2, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 233
    nop

    .line 161
    .end local v0
    .end local v1
    return-object v2
.end method

.method static final BackHandler$lambda$7(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
