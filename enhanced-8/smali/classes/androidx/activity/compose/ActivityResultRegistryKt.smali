.class public final Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,157:1\n1282#2,6:158\n1282#2,6:164\n1282#2,6:170\n1282#2,6:176\n66#3,5:182\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n90#1:158,6\n97#1:164,6\n98#1:170,6\n102#1:176,6\n105#1:182,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "rememberLauncherForActivityResult",
        "Landroidx/activity/compose/ManagedActivityResultLauncher;",
        "I",
        "O",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;",
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


.method public static synthetic $r8$lambda$3CvmGOvkwZLY6ksF4ULs20ma2UE(Landroidx/compose/runtime/State;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult$lambda$4$0$0(Landroidx/compose/runtime/State;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YAfMonS2ROkWVWyfbsXWPpLpnb0(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult$lambda$4$0(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gcIK6Em3026em-cFeXEknnn_tB4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult$lambda$0$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 17
    .param p0, "contract"
    .param p1, "onResult"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "TI;TO;>;"
        }
    .end annotation

    .line 83
    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move/from16 v7, p3

    const v0, -0x53f413f7

    const-string v1, "C(rememberLauncherForActivityResult)N(contract,onResult)84@3542L30,85@3599L30,89@3785L32,89@3768L49,92@3906L7,96@4089L46,97@4163L73,101@4419L176,101@4363L232:ActivityResultRegistry.kt#q1dkbc"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v3, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    invoke-static {v0, v7, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_0
    and-int/lit8 v0, v7, 0xe

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 86
    .local v8, "currentContract":Landroidx/compose/runtime/State;
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v9, p1

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .local v5, "currentOnResult":Landroidx/compose/runtime/State;
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    const v1, -0x273eb4b7

    const-string v3, "CC(remember):ActivityResultRegistry.kt#9igjgp"

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 158
    .local v10, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 159
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_1

    .line 160
    const/4 v13, 0x0

    .local v13, "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1":I
    new-instance v14, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda0;-><init>()V

    .line 161
    .end local v13
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    move-object v11, v14

    .end local v14
    goto :goto_0

    .line 163
    :cond_1
    nop

    .line 158
    .end local v11
    .end local v12
    :goto_0
    nop

    .line 90
    .end local v1
    .end local v4
    .end local v10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v1, 0x30

    invoke-static {v0, v11, v6, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 93
    .local v1, "key":Ljava/lang/String;
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    const/4 v4, 0x6

    invoke-virtual {v0, v6, v4}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 96
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    .line 92
    nop

    .line 97
    .local v0, "activityResultRegistry":Landroidx/activity/result/ActivityResultRegistry;
    const v4, -0x273e8ea9

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 164
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 165
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    .line 166
    const/4 v14, 0x0

    .line 97
    .local v14, "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$realLauncher$1":I
    new-instance v15, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-direct {v15}, Landroidx/activity/compose/ActivityResultLauncherHolder;-><init>()V

    .line 166
    .end local v14
    nop

    .line 167
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    move-object v12, v15

    .end local v15
    goto :goto_1

    .line 169
    :cond_2
    nop

    .line 164
    .end local v12
    .end local v13
    :goto_1
    nop

    .line 97
    .end local v4
    .end local v10
    .end local v11
    move-object v4, v12

    check-cast v4, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .local v4, "realLauncher":Landroidx/activity/compose/ActivityResultLauncherHolder;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 98
    const v10, -0x273e854e

    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object/from16 v11, p2

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 170
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 171
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_3

    .line 172
    const/4 v15, 0x0

    .line 98
    .local v15, "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$returnedLauncher$1":I
    new-instance v7, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {v7, v4, v8}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/State;)V

    .line 172
    .end local v15
    nop

    .line 173
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    move-object v13, v7

    .end local v7
    goto :goto_2

    .line 175
    :cond_3
    nop

    .line 170
    .end local v13
    .end local v14
    :goto_2
    nop

    .line 98
    .end local v10
    .end local v11
    .end local v12
    move-object v7, v13

    check-cast v7, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .local v7, "returnedLauncher":Landroidx/activity/compose/ManagedActivityResultLauncher;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    const v10, -0x273e64e7

    invoke-static {v6, v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v3

    .restart local v10
    move-object/from16 v11, p2

    .restart local v11
    const/4 v12, 0x0

    .line 176
    .restart local v12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13
    const/4 v14, 0x0

    .line 177
    .restart local v14
    if-nez v10, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_4

    goto :goto_3

    .line 181
    :cond_4
    move-object v2, v0

    move-object/from16 v16, v4

    move-object v15, v5

    goto :goto_4

    .line 178
    :cond_5
    :goto_3
    const/4 v15, 0x0

    .line 102
    .local v15, "$i$a$-cache-ActivityResultRegistryKt$rememberLauncherForActivityResult$1":I
    move-object v2, v0

    .end local v0
    .local v2, "activityResultRegistry":Landroidx/activity/result/ActivityResultRegistry;
    new-instance v0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, p0

    .end local v4
    .local v1, "realLauncher":Landroidx/activity/compose/ActivityResultLauncherHolder;
    .local v3, "key":Ljava/lang/String;
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V

    .line 178
    move-object/from16 v16, v1

    move-object v1, v3

    move-object v15, v5

    .line 179
    .end local v3
    .end local v5
    .local v0, "value$iv":Ljava/lang/Object;
    .local v1, "key":Ljava/lang/String;
    .local v15, "currentOnResult":Landroidx/compose/runtime/State;
    .local v16, "realLauncher":Landroidx/activity/compose/ActivityResultLauncherHolder;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    move-object v13, v0

    .line 176
    .end local v0
    .end local v13
    .end local v14
    :goto_4
    nop

    .line 102
    .end local v10
    .end local v11
    .end local v12
    move-object v3, v13

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v0, p3, 0x6

    and-int/lit16 v5, v0, 0x380

    move-object v0, v2

    move-object v4, v6

    move-object/from16 v2, p0

    .end local v2
    .local v0, "activityResultRegistry":Landroidx/activity/result/ActivityResultRegistry;
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v0

    .end local v0
    .restart local v2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    :cond_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    return-object v7

    .line 93
    .end local v2
    .end local v7
    .end local v15
    .end local v16
    .restart local v5
    :cond_7
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$a$-checkNotNull-ActivityResultRegistryKt$rememberLauncherForActivityResult$activityResultRegistry$1":I
    nop

    .line 93
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final rememberLauncherForActivityResult$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final rememberLauncherForActivityResult$lambda$4$0(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$realLauncher"
    .param p1, "$activityResultRegistry"
    .param p2, "$key"
    .param p3, "$contract"
    .param p4, "$currentOnResult"
    .param p5, "$this$DisposableEffect"

    .line 103
    nop

    .line 104
    new-instance v0, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p4}, Landroidx/activity/compose/ActivityResultRegistryKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/activity/compose/ActivityResultLauncherHolder;->setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 105
    move-object v0, p5

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$lambda$4$0$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$lambda$4$0$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 186
    nop

    .line 105
    .end local v0
    .end local v1
    return-object v2
.end method

.method private static final rememberLauncherForActivityResult$lambda$4$0$0(Landroidx/compose/runtime/State;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$currentOnResult"
    .param p1, "it"

    .line 104
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
