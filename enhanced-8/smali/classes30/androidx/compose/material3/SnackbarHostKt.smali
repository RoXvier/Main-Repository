.class public final Landroidx/compose/material3/SnackbarHostKt;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,422:1\n75#2:423\n1047#3,6:424\n1047#3,6:431\n1047#3,6:493\n1047#3,6:499\n1047#3,6:505\n1047#3,6:511\n1047#3,6:517\n1047#3,6:523\n1047#3,6:529\n76#4:430\n151#5,2:437\n35#5,5:439\n153#5:444\n198#5:445\n35#5,5:446\n199#5:451\n35#5,5:484\n70#6:452\n67#6,9:453\n77#6:492\n70#6:535\n67#6,9:536\n77#6:570\n81#7,6:462\n88#7,6:477\n96#7:491\n81#7,6:545\n88#7,6:560\n96#7:569\n402#8,9:468\n411#8:483\n412#8,2:489\n402#8,9:551\n411#8,3:566\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostKt\n*L\n222#1:423\n223#1:424,6\n328#1:431,6\n404#1:493,6\n406#1:499,6\n407#1:505,6\n416#1:511,6\n417#1:517,6\n344#1:523,6\n364#1:529,6\n327#1:430\n331#1:437,2\n331#1:439,5\n331#1:444\n336#1:445\n336#1:446,5\n336#1:451\n382#1:484,5\n380#1:452\n380#1:453,9\n380#1:492\n358#1:535\n358#1:536,9\n358#1:570\n380#1:462,6\n380#1:477,6\n380#1:491\n358#1:545,6\n358#1:560,6\n358#1:569\n380#1:468,9\n380#1:483\n380#1:489,2\n358#1:551,9\n358#1:566,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a:\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a\u001e\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u001a:\u0010\u0012\u001a\u00020\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0003\u00a2\u0006\u0002\u0010\u0015\u001a9\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e2\u0006\u0010\u001f\u001a\u00020\u000f2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0017H\u0003\u00a2\u0006\u0002\u0010!\u001a)\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e2\u0006\u0010\u001f\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010#*b\u0008\u0002\u0010\u0016\"-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t2-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a8\u0006$"
    }
    d2 = {
        "SnackbarHost",
        "",
        "hostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "snackbar",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/SnackbarData;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "toMillis",
        "",
        "Landroidx/compose/material3/SnackbarDuration;",
        "hasAction",
        "",
        "accessibilityManager",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "FadeInFadeOutWithScale",
        "current",
        "content",
        "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FadeInFadeOutTransition",
        "Lkotlin/Function0;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedOpacity",
        "Landroidx/compose/runtime/State;",
        "",
        "animation",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "visible",
        "onAnimationFinish",
        "(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animatedScale",
        "(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
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


.method public static synthetic $r8$lambda$JZKolIK-8maaCjwasvrK5yzW6cw(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale$lambda$2$0$0$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jo2O181A8aJwP0xExYbUqP8tzX4(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutAnimationItem;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale$lambda$2$0$0$0$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutAnimationItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PdJJiBRc0XciD1lirPlWWLcWnD8(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale$lambda$2$0$1$0(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PqDP37nOpGwx7yPJP7mRAiRTc3M()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/SnackbarHostKt;->animatedOpacity$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YgF7Z5uQG4l9wQmsTgJYj_tGySQ(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale$lambda$3$0$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$alsq7roZfCP_h5w86vHjiBDhvH8(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale$lambda$2$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vqoqQE8Zg816doxNgdrtOkLLfrk(Landroidx/compose/material3/SnackbarData;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale$lambda$2$0$1$0$0(Landroidx/compose/material3/SnackbarData;)Z

    move-result p0

    return p0
.end method

.method private static final FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p0, "current"
    .param p1, "modifier"
    .param p2, "content"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarData;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarData;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 326
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x3a448173

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FadeInFadeOutWithScale)N(current,modifier,content)326@12883L36,327@12936L48,379@15108L162:SnackbarHost.kt#uh7d8r"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    :cond_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    :goto_2
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_6
    move v8, v2

    .end local v2
    .local v8, "$dirty":I
    and-int/lit16 v2, v8, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v2, v9, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v10

    :goto_4
    and-int/lit8 v9, v8, 0x1

    invoke-interface {v6, v2, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v5, :cond_8

    .line 324
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_5

    .line 326
    .end local v2
    .restart local p1
    :cond_8
    move-object v2, v7

    .line 324
    .end local p1
    .restart local v2
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string/jumbo v7, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:325)"

    invoke-static {v0, v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 327
    :cond_9
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v0, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$f$getSnackbarPaneTitle-8iCLdWM":I
    sget v7, Landroidx/compose/material3/R$string;->m3c_snackbar_pane_title:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 327
    .end local v0
    .end local v5
    invoke-static {v0, v6, v10}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 328
    .local v0, "a11yPaneTitle":Ljava/lang/String;
    const v5, 0x44d62b1d

    const-string v7, "CC(remember):SnackbarHost.kt#9igjgp"

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v7, v6

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 431
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 432
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_a

    .line 433
    const/4 v14, 0x0

    .line 328
    .local v14, "$i$a$-cache-SnackbarHostKt$FadeInFadeOutWithScale$state$1":I
    new-instance v15, Landroidx/compose/material3/FadeInFadeOutState;

    invoke-direct {v15}, Landroidx/compose/material3/FadeInFadeOutState;-><init>()V

    .line 433
    .end local v14
    nop

    .line 434
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    move-object v12, v15

    .end local v15
    goto :goto_6

    .line 436
    :cond_a
    nop

    .line 431
    .end local v12
    .end local v13
    :goto_6
    nop

    .line 328
    .end local v5
    .end local v7
    .end local v9
    move-object v5, v12

    check-cast v5, Landroidx/compose/material3/FadeInFadeOutState;

    .local v5, "state":Landroidx/compose/material3/FadeInFadeOutState;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    invoke-virtual {v5}, Landroidx/compose/material3/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const v7, 0x55f170b1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*336@13335L1752"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v5, v1}, Landroidx/compose/material3/FadeInFadeOutState;->setCurrent(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v5}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMap$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 437
    .local v12, "$i$f$fastMap":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .local v13, "target$iv":Ljava/util/ArrayList;
    move-object v14, v7

    .local v14, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 439
    .local v15, "$i$f$fastForEach":I
    const/16 v16, 0x0

    .local v16, "index$iv$iv":I
    move-object/from16 v17, v14

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v10

    move/from16 v9, v16

    .end local v16
    .local v9, "index$iv$iv":I
    :goto_7
    if-ge v9, v10, :cond_b

    .line 440
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 441
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 438
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v11, v13

    check-cast v11, Ljava/util/Collection;

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .local v19, "it":Landroidx/compose/material3/FadeInFadeOutAnimationItem;
    const/16 v20, 0x0

    .line 331
    .local v20, "$i$a$-fastMap-SnackbarHostKt$FadeInFadeOutWithScale$keys$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    .end local v2
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/material3/SnackbarData;

    .line 438
    .end local v19
    .end local v20
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .end local v17
    .end local v18
    nop

    .line 439
    .end local v16
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v22

    goto :goto_7

    .end local v22
    .restart local v2
    :cond_b
    move-object/from16 v22, v2

    .line 443
    .end local v2
    .end local v9
    .restart local v22
    nop

    .line 444
    .end local v14
    .end local v15
    move-object v2, v13

    check-cast v2, Ljava/util/List;

    .end local v7
    .end local v12
    .end local v13
    check-cast v2, Ljava/util/Collection;

    .line 331
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 332
    .local v2, "keys":Ljava/util/List;
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 333
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 336
    invoke-static {v2}, Landroidx/compose/ui/util/ListUtilsKt;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMapTo$iv":Ljava/util/List;
    invoke-virtual {v5}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 445
    .local v10, "$i$f$fastMapTo":I
    move-object v11, v7

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 446
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_8
    if-ge v13, v14, :cond_d

    .line 447
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 448
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "item$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 445
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastMapTo$1$iv":I
    move-object/from16 v18, v2

    .end local v2
    .local v18, "keys":Ljava/util/List;
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/material3/SnackbarData;

    .local v2, "key":Landroidx/compose/material3/SnackbarData;
    const/16 v19, 0x0

    .line 337
    .local v19, "$i$a$-fastMapTo-SnackbarHostKt$FadeInFadeOutWithScale$1":I
    new-instance v4, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    move-object/from16 v20, v7

    .end local v7
    .local v20, "$this$fastMapTo$iv":Ljava/util/List;
    new-instance v7, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda6;

    invoke-direct {v7, v2, v1, v5, v0}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;)V

    move-object/from16 v21, v0

    .end local v0
    .local v21, "a11yPaneTitle":Ljava/lang/String;
    const v0, -0x745f45a5

    move/from16 v23, v8

    const/16 v1, 0x36

    const/4 v8, 0x1

    .end local v8
    .local v23, "$dirty":I
    invoke-static {v0, v8, v7, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {v4, v2, v0}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 377
    nop

    .line 445
    .end local v2
    .end local v19
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .end local v16
    .end local v17
    nop

    .line 446
    .end local v15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v2, v18

    move-object/from16 v7, v20

    move-object/from16 v0, v21

    move/from16 v8, v23

    goto :goto_8

    .end local v18
    .end local v20
    .end local v21
    .end local v23
    .restart local v0
    .local v2, "keys":Ljava/util/List;
    .restart local v7
    .restart local v8
    :cond_d
    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move/from16 v23, v8

    .line 450
    .end local v0
    .end local v2
    .end local v7
    .end local v8
    .end local v13
    .restart local v18
    .restart local v20
    .restart local v21
    .restart local v23
    nop

    .line 451
    .end local v11
    .end local v12
    nop

    .line 336
    .end local v9
    .end local v10
    .end local v20
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 329
    .end local v18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    .line 379
    .end local v21
    .end local v22
    .end local v23
    .restart local v0
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v8
    :cond_e
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v23, v8

    .end local v0
    .end local v2
    .end local v8
    .restart local v21
    .restart local v22
    .restart local v23
    const v0, 0x560fffd5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 380
    :goto_9
    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v6

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, v22

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    .line 452
    .local v4, "$i$f$Box":I
    const v7, 0x3e277f0a

    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 453
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 454
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v8, 0x0

    .line 457
    .local v8, "propagateMinConstraints$iv":Z
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 461
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 460
    shl-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 458
    move-object v11, v2

    .local v11, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v12, v9

    .local v10, "$changed$iv$iv":I
    .local v12, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v13, v1

    .local v13, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 462
    .local v14, "$i$f$Layout":I
    const v15, -0x451e1427

    move/from16 v16, v0

    .end local v0
    .local v16, "$changed$iv":I
    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v13, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 463
    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 464
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 465
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v0

    .end local v0
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-static {v13, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 467
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v19, v1

    .end local v1
    .local v19, "$composer$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v20, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 466
    move-object/from16 v24, v13

    .local v24, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v25, v18

    .local v1, "$changed$iv$iv$iv":I
    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 468
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v26, v1

    .end local v1
    .local v26, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    move-object/from16 v27, v2

    .end local v2
    .local v27, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v28, v4

    move-object/from16 v4, v24

    .end local v24
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v28, "$i$f$Box":I
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 469
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 470
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 471
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 472
    move-object/from16 v1, v25

    .end local v25
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 474
    .end local v1
    .restart local v25
    :cond_10
    move-object/from16 v1, v25

    .end local v25
    .restart local v1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 476
    :goto_a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 477
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v1

    .end local v1
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v4

    .end local v4
    .local v30, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 481
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    nop

    .line 476
    .end local v2
    .end local v24
    nop

    .line 483
    shr-int/lit8 v1, v26, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v30

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 459
    .local v4, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v24, v0

    .end local v0
    .local v24, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v25, v1

    .end local v1
    .local v25, "$changed$iv":I
    const-string v1, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$FadeInFadeOutWithScale_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v31, v2

    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 381
    .local v32, "$i$a$-Box-SnackbarHostKt$FadeInFadeOutWithScale$2":I
    move-object/from16 v33, v0

    .end local v0
    .local v33, "$this$FadeInFadeOutWithScale_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x5f1e994c

    move/from16 v34, v1

    .end local v1
    .local v34, "$changed":I
    const-string v1, "C380@15146L21:SnackbarHost.kt#uh7d8r"

    move-object/from16 v35, v2

    .end local v31
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/material3/FadeInFadeOutState;->setScope(Landroidx/compose/runtime/RecomposeScope;)V

    .line 382
    const v0, -0x708b5fa1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 484
    .local v1, "$i$f$fastForEach":I
    const/16 v31, 0x0

    .local v31, "index$iv":I
    move-object/from16 v36, v0

    check-cast v36, Ljava/util/Collection;

    move/from16 p3, v1

    .end local v1
    .local p3, "$i$f$fastForEach":I
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v36, v4

    move/from16 v4, v31

    .end local v31
    .local v4, "index$iv":I
    .local v36, "$i$a$-Layout-BoxKt$Box$1$iv":I
    :goto_b
    if-ge v4, v1, :cond_11

    .line 485
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    .line 486
    .local v31, "item$iv":Ljava/lang/Object;
    move-object/from16 v37, v31

    check-cast v37, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    const/16 v38, 0x0

    .local v38, "$i$a$-fastForEach-SnackbarHostKt$FadeInFadeOutWithScale$2$1":I
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->component1()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v40, v0

    .end local v0
    .local v40, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v0, v39

    check-cast v0, Landroidx/compose/material3/SnackbarData;

    move/from16 v39, v1

    .local v0, "item":Landroidx/compose/material3/SnackbarData;
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->component2()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 382
    .local v1, "opacity":Lkotlin/jvm/functions/Function3;
    move/from16 v37, v4

    .end local v4
    .local v37, "index$iv":I
    const v4, 0x4efa0ca5

    invoke-interface {v2, v4, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v4, "381@15241L19,381@15233L27"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v4, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda7;

    invoke-direct {v4, v3, v0}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/SnackbarData;)V

    move-object/from16 v41, v0

    .end local v0
    .local v41, "item":Landroidx/compose/material3/SnackbarData;
    const v0, -0x70e0f892

    move-object/from16 p1, v5

    const/16 v3, 0x36

    const/4 v5, 0x1

    .end local v5
    .local p1, "state":Landroidx/compose/material3/FadeInFadeOutState;
    invoke-static {v0, v5, v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 486
    .end local v1
    .end local v38
    .end local v41
    nop

    .line 484
    .end local v31
    add-int/lit8 v4, v37, 0x1

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move/from16 v1, v39

    move-object/from16 v0, v40

    .end local v37
    .restart local v4
    goto :goto_b

    .end local v40
    .end local p1
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5
    :cond_11
    move-object/from16 v40, v0

    move/from16 v37, v4

    move-object/from16 p1, v5

    .line 488
    .end local v0
    .end local v4
    .end local v5
    .restart local v40
    .restart local p1
    nop

    .line 382
    .end local v40
    .end local p3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 381
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 383
    nop

    .line 459
    .end local v2
    .end local v32
    .end local v33
    .end local v34
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 483
    .end local v25
    .end local v35
    .end local v36
    nop

    .line 489
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 468
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 490
    nop

    .line 462
    .end local v18
    .end local v26
    .end local v29
    .end local v30
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 491
    nop

    .line 452
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v24
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 492
    nop

    .end local v7
    .end local v8
    .end local v9
    .end local v16
    .end local v19
    .end local v27
    .end local v28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    .end local v21
    .end local p1
    :cond_12
    move-object/from16 v2, v22

    goto :goto_c

    .line 322
    .end local v22
    .end local v23
    .local v8, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    :cond_13
    move/from16 v23, v8

    .end local v8
    .restart local v23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    .line 384
    .end local p1
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final FadeInFadeOutWithScale$lambda$2$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 45
    .param p0, "$key"
    .param p1, "$current"
    .param p2, "$state"
    .param p3, "$a11yPaneTitle"
    .param p4, "children"
    .param p5, "$composer"
    .param p6, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    const-string v4, "CN(children)341@13617L7,343@13715L313,340@13530L521,354@14277L7,352@14100L252,363@14630L374,357@14369L704:SnackbarHost.kt#uh7d8r"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p6

    .local v4, "$dirty":I
    and-int/lit8 v5, p6, 0x6

    if-nez v5, :cond_1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    move v10, v4

    .end local v4
    .local v10, "$dirty":I
    and-int/lit8 v4, v10, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v10, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:337)"

    const v6, -0x745f45a5

    invoke-static {v6, v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 338
    :cond_3
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 342
    .local v5, "isVisible":Z
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastEffects-x8lHwR4()I

    move-result v4

    const/4 v13, 0x6

    invoke-static {v4, v7, v13}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    .line 343
    nop

    .line 344
    const v6, 0x265bc054

    const-string v14, "CC(remember):SnackbarHost.kt#9igjgp"

    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .local v6, "invalid$iv":Z
    move-object/from16 v8, p5

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 523
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 524
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_5

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_4

    goto :goto_2

    .line 528
    :cond_4
    goto :goto_3

    .line 525
    :cond_5
    :goto_2
    const/4 v11, 0x0

    .line 344
    .local v11, "$i$a$-cache-SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1":I
    new-instance v12, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v1}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)V

    .line 525
    .end local v11
    nop

    .line 526
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 527
    move-object v15, v12

    .line 523
    .end local v12
    .end local v15
    .end local v16
    :goto_3
    nop

    .line 344
    .end local v6
    .end local v8
    .end local v9
    move-object v6, v15

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 341
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/SnackbarHostKt;->animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 340
    nop

    .line 355
    .local v4, "opacity":Landroidx/compose/runtime/State;
    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastSpatial-x8lHwR4()I

    move-result v6

    invoke-static {v6, v7, v13}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 356
    nop

    .line 353
    const/4 v8, 0x0

    invoke-static {v6, v5, v7, v8}, Landroidx/compose/material3/SnackbarHostKt;->animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 352
    nop

    .line 359
    .local v6, "scale":Landroidx/compose/runtime/State;
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/Modifier;

    .line 360
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v20

    .line 361
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v21

    .line 362
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 359
    const v43, 0xffff8

    const/16 v44, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v19 .. v44}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/LayerOutsets;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 364
    const v9, 0x265c32f1

    invoke-static {v7, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .local v9, "invalid$iv":Z
    move-object/from16 v11, p5

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 529
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 530
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_7

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_6

    goto :goto_4

    .line 534
    :cond_6
    goto :goto_5

    .line 530
    :cond_7
    move/from16 v19, v13

    .line 531
    :goto_4
    const/4 v13, 0x0

    .line 364
    .local v13, "$i$a$-cache-SnackbarHostKt$FadeInFadeOutWithScale$1$1$1":I
    new-instance v1, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v5, v2, v0}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;)V

    .line 531
    .end local v13
    nop

    .line 532
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    move-object v14, v1

    .line 529
    .end local v1
    .end local v14
    .end local v15
    :goto_5
    nop

    .line 364
    .end local v9
    .end local v11
    .end local v12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v11, v14, v9, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 358
    move v8, v11

    .local v8, "$changed$iv":I
    move-object/from16 v9, p5

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 535
    .local v11, "$i$f$Box":I
    const v12, 0x3e277f0a

    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 536
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 537
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 540
    .local v13, "propagateMinConstraints$iv":Z
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 544
    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 543
    shl-int/lit8 v15, v8, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 541
    move-object/from16 v16, v14

    .local v16, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v18, v1

    .local v15, "$changed$iv$iv":I
    .local v18, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v20, v9

    .local v20, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 545
    .local v21, "$i$f$Layout":I
    const v0, -0x451e1427

    move-object/from16 v22, v1

    .end local v1
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v1, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v2, v20

    .end local v20
    .local v2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 546
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 547
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 548
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v4

    .end local v4
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v17, "compositeKeyHash$iv$iv":I
    .local v18, "opacity":Landroidx/compose/runtime/State;
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 550
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v23, v0

    .end local v0
    .local v23, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 549
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v24, v20

    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v20, v2

    .local v20, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 551
    .local v25, "$i$f$ReusableComposeNode":I
    move/from16 v26, v0

    .end local v0
    .local v26, "$changed$iv$iv$iv":I
    const v0, -0x20f7d59c

    move-object/from16 v27, v2

    .end local v2
    .local v27, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v28, v5

    move-object/from16 v5, v20

    .end local v20
    .local v5, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v28, "isVisible":Z
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 552
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 553
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 554
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 555
    move-object/from16 v0, v24

    .end local v24
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 557
    .end local v0
    .restart local v24
    :cond_9
    move-object/from16 v0, v24

    .end local v24
    .restart local v0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 559
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 560
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v0

    .end local v0
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v24, v5

    move-object/from16 v5, v16

    .end local v16
    .local v5, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v1

    .end local v1
    .local v30, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 564
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    nop

    .line 559
    .end local v2
    .end local v20
    nop

    .line 566
    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v24

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v16, v0

    .end local v0
    .local v16, "$changed$iv":I
    const v0, 0x6d423196

    move/from16 v20, v2

    .end local v2
    .local v20, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v2, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$FadeInFadeOutWithScale_u24lambda_u242_u240_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v19, v1

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 375
    .local v31, "$i$a$-Box-SnackbarHostKt$FadeInFadeOutWithScale$1$1$2":I
    move-object/from16 v32, v0

    .end local v0
    .local v32, "$this$FadeInFadeOutWithScale_u24lambda_u242_u240_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x7cc43808

    move-object/from16 v33, v1

    .end local v1
    .local v33, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C374@15045L10:SnackbarHost.kt#uh7d8r"

    move/from16 v34, v2

    move-object/from16 v2, v19

    .end local v19
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$changed":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v10, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 376
    nop

    .line 542
    .end local v2
    .end local v31
    .end local v32
    .end local v34
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 566
    .end local v16
    .end local v20
    .end local v33
    nop

    .line 567
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 551
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 568
    nop

    .line 545
    .end local v24
    .end local v25
    .end local v26
    .end local v29
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 569
    nop

    .line 535
    .end local v4
    .end local v5
    .end local v15
    .end local v17
    .end local v21
    .end local v23
    .end local v27
    .end local v30
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 570
    nop

    .end local v8
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v6
    .end local v18
    .end local v28
    goto :goto_7

    .line 337
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 377
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FadeInFadeOutWithScale$lambda$2$0$0$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)Lkotlin/Unit;
    .locals 2
    .param p0, "$key"
    .param p1, "$state"

    .line 345
    invoke-virtual {p1}, Landroidx/compose/material3/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p1}, Landroidx/compose/material3/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SnackbarData;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 348
    invoke-virtual {p1}, Landroidx/compose/material3/FadeInFadeOutState;->getScope()Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 350
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FadeInFadeOutWithScale$lambda$2$0$0$0$0(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutAnimationItem;)Z
    .locals 1
    .param p0, "$key"
    .param p1, "it"

    .line 347
    invoke-virtual {p1}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final FadeInFadeOutWithScale$lambda$2$0$1$0(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3
    .param p0, "$isVisible"
    .param p1, "$a11yPaneTitle"
    .param p2, "$key"
    .param p3, "$this$semantics"

    .line 365
    if-eqz p0, :cond_0

    .line 366
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 368
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/SnackbarData;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 372
    invoke-static {p3, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 373
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FadeInFadeOutWithScale$lambda$2$0$1$0$0(Landroidx/compose/material3/SnackbarData;)Z
    .locals 1
    .param p0, "$key"

    .line 369
    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method private static final FadeInFadeOutWithScale$lambda$3$0$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$content"
    .param p1, "$item"
    .param p2, "$composer"
    .param p3, "$changed"

    const-string v0, "C381@15243L15:SnackbarHost.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:381)"

    const v3, -0x70e0f892

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 382
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final FadeInFadeOutWithScale$lambda$4(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "hostState"
    .param p1, "modifier"
    .param p2, "snackbar"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarData;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 220
    move/from16 v4, p4

    const v0, -0x4032f612

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p3
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SnackbarHost)N(hostState,modifier,snackbar)221@9530L7,222@9578L349,222@9542L385,233@9932L135:SnackbarHost.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_7
    move-object/from16 v7, p2

    :goto_5
    move v11, v1

    .end local v1
    .local v11, "$dirty":I
    and-int/lit16 v1, v11, 0x93

    const/16 v9, 0x92

    if-eq v1, v9, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v9, v11, 0x1

    invoke-interface {v8, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_9

    .line 218
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v16, v6

    move-object v6, v1

    move/from16 v1, v16

    .end local p1
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 220
    .end local v1
    .restart local p1
    :cond_9
    move v1, v6

    move-object v6, v5

    .line 218
    .end local p1
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;

    invoke-virtual {v1}, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->getLambda$-1548712596$material3()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v7, v1

    .end local p2
    .local v7, "snackbar":Lkotlin/jvm/functions/Function3;
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string/jumbo v3, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:219)"

    invoke-static {v0, v11, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object v0

    .line 222
    .local v0, "currentSnackbarData":Landroidx/compose/material3/SnackbarData;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalAccessibilityManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object v5, v8

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 423
    .local v9, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    .end local v1
    .end local v3
    .end local v5
    .end local v9
    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/platform/AccessibilityManager;

    .line 223
    .local v1, "accessibilityManager":Landroidx/compose/ui/platform/AccessibilityManager;
    const v3, 0xb2706b

    const-string v5, "CC(remember):SnackbarHost.kt#9igjgp"

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .local v3, "invalid$iv":Z
    move-object v5, v8

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 424
    .local v9, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 425
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_d

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_c

    goto :goto_8

    .line 429
    :cond_c
    goto :goto_9

    .line 426
    :cond_d
    :goto_8
    const/4 v14, 0x0

    .line 223
    .local v14, "$i$a$-cache-SnackbarHostKt$SnackbarHost$1":I
    new-instance v15, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    const/4 v10, 0x0

    invoke-direct {v15, v0, v1, v10}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 426
    .end local v14
    nop

    .line 427
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    move-object v12, v15

    .line 424
    .end local v12
    .end local v13
    .end local v15
    :goto_9
    nop

    .line 223
    .end local v3
    .end local v5
    .end local v9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v0, v12, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 235
    invoke-virtual {v2}, Landroidx/compose/material3/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;

    move-result-object v5

    .line 236
    nop

    .line 237
    and-int/lit8 v3, v11, 0x70

    and-int/lit16 v9, v11, 0x380

    or-int/2addr v9, v3

    .line 234
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .end local v0
    .end local v1
    :cond_e
    move-object v5, v6

    move-object v3, v7

    goto :goto_a

    .line 216
    .end local v6
    .end local v7
    .restart local p1
    .restart local p2
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    .line 239
    .end local p1
    .end local p2
    .local v3, "snackbar":Lkotlin/jvm/functions/Function3;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda2;

    move-object v1, v2

    move-object v2, v5

    move/from16 v5, p5

    .end local v5
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    .end local v2
    .restart local v5
    :cond_10
    move-object v2, v5

    .end local v5
    .restart local v2
    :goto_b
    return-void
.end method

.method static final SnackbarHost$lambda$1(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 15
    .param p0, "animation"
    .param p1, "visible"
    .param p2, "onAnimationFinish"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 405
    move/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    const v0, 0x5558e4ee

    const-string v1, "C(animatedOpacity)N(animation,visible,onAnimationFinish)403@15882L2,405@15920L49,406@15998L111,406@15974L135:SnackbarHost.kt#uh7d8r"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x4

    const-string v3, "CC(remember):SnackbarHost.kt#9igjgp"

    if-eqz v1, :cond_1

    .line 404
    const v1, 0x62b36ff0

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v4, p3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 493
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 494
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_0

    .line 495
    const/4 v10, 0x0

    .local v10, "$i$a$-cache-SnackbarHostKt$animatedOpacity$1":I
    new-instance v11, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda4;

    invoke-direct {v11}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda4;-><init>()V

    .line 496
    .end local v10
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    move-object v8, v11

    .end local v11
    goto :goto_0

    .line 498
    :cond_0
    nop

    .line 493
    .end local v8
    .end local v9
    :goto_0
    nop

    .line 404
    .end local v1
    .end local v4
    .end local v5
    move-object v1, v8

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .end local p2
    .local v1, "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v1

    goto :goto_1

    .line 405
    .end local v1
    .restart local p2
    :cond_1
    move-object/from16 v4, p2

    .line 404
    .end local p2
    .local v4, "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string/jumbo v5, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:404)"

    invoke-static {v0, v7, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 406
    :cond_2
    const v0, 0x62b374df

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 499
    .restart local v5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .restart local v8
    const/4 v9, 0x0

    .line 500
    .restart local v9
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_4

    .line 501
    const/4 v10, 0x0

    .line 406
    .local v10, "$i$a$-cache-SnackbarHostKt$animatedOpacity$alpha$1":I
    const/4 v11, 0x0

    if-nez v2, :cond_3

    const/high16 v12, 0x3f800000

    goto :goto_2

    :cond_3
    move v12, v11

    :goto_2
    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v11, v13, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    .line 501
    .end local v10
    nop

    .line 502
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    move-object v8, v10

    .end local v10
    goto :goto_3

    .line 504
    :cond_4
    nop

    .line 499
    .end local v8
    .end local v9
    :goto_3
    nop

    .line 406
    .end local v0
    .end local v1
    .end local v5
    move-object v1, v8

    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .local v1, "alpha":Landroidx/compose/animation/core/Animatable;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 407
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v0, 0x62b37edd

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v7, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    if-le v3, v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 v3, v7, 0x30

    if-ne v3, v10, :cond_7

    :cond_6
    move v3, v9

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    or-int/2addr v0, v3

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, v7, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v10, 0x100

    if-le v3, v10, :cond_8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    and-int/lit16 v3, v7, 0x180

    if-ne v3, v10, :cond_a

    :cond_9
    move v5, v9

    :cond_a
    or-int/2addr v0, v5

    .restart local v0
    move-object/from16 v9, p3

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v10, v0

    .end local v0
    .local v10, "invalid$iv":Z
    const/4 v11, 0x0

    .line 505
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 506
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_b

    goto :goto_5

    .line 510
    :cond_b
    goto :goto_6

    .line 507
    :cond_c
    :goto_5
    const/4 v14, 0x0

    .line 407
    .local v14, "$i$a$-cache-SnackbarHostKt$animatedOpacity$2":I
    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 507
    .end local v14
    nop

    .line 508
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    move-object v12, v0

    .line 505
    .end local v0
    .end local v12
    .end local v13
    :goto_6
    nop

    .line 407
    .end local v9
    .end local v10
    .end local v11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v12, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 411
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 405
    :cond_d
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 411
    return-object v0
.end method

.method private static final animatedOpacity$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .param p0, "animation"
    .param p1, "visible"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 415
    const v0, 0x753b22a1

    const-string v1, "C(animatedScale)N(animation,visible)415@16261L51,416@16341L85,416@16317L109:SnackbarHost.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.animatedScale (SnackbarHost.kt:414)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 416
    :cond_0
    const v0, 0x12fd0b34

    const-string v1, "CC(remember):SnackbarHost.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 511
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 512
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    .line 513
    const/4 v6, 0x0

    .line 416
    .local v6, "$i$a$-cache-SnackbarHostKt$animatedScale$scale$1":I
    if-nez p1, :cond_1

    const/high16 v8, 0x3f800000

    goto :goto_0

    :cond_1
    const v8, 0x3f4ccccd

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v9, v10, v7}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    .line 513
    .end local v6
    nop

    .line 514
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    move-object v4, v6

    .end local v6
    goto :goto_1

    .line 516
    :cond_2
    nop

    .line 511
    .end local v4
    .end local v5
    :goto_1
    nop

    .line 416
    .end local v0
    .end local v2
    .end local v3
    move-object v0, v4

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .local v0, "scale":Landroidx/compose/animation/core/Animatable;
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 417
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x12fd1556

    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v1, v3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .local v1, "invalid$iv":Z
    move-object v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 517
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 518
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_6

    goto :goto_3

    .line 522
    :cond_6
    goto :goto_4

    .line 519
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 417
    .local v8, "$i$a$-cache-SnackbarHostKt$animatedScale$1":I
    new-instance v9, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    invoke-direct {v9, v0, p1, p0, v7}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 519
    .end local v8
    nop

    .line 520
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    move-object v5, v9

    .line 517
    .end local v5
    .end local v6
    .end local v9
    :goto_4
    nop

    .line 417
    .end local v1
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v5, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 420
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 415
    :cond_8
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 420
    return-object v1
.end method

.method public static final toMillis(Landroidx/compose/material3/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J
    .locals 8
    .param p0, "$this$toMillis"
    .param p1, "hasAction"
    .param p2, "accessibilityManager"

    .line 303
    sget-object v0, Landroidx/compose/material3/SnackbarHostKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarDuration;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move v7, p1

    .end local p1
    .local v7, "hasAction":Z
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 306
    .end local v7
    .restart local p1
    :pswitch_0
    const-wide/16 v0, 0xfa0

    goto :goto_0

    .line 305
    :pswitch_1
    const-wide/16 v0, 0x2710

    goto :goto_0

    .line 304
    :pswitch_2
    const-wide v0, 0x7fffffffffffffffL

    .line 302
    :goto_0
    move-wide v3, v0

    .line 308
    .local v3, "original":J
    if-nez p2, :cond_0

    .line 309
    return-wide v3

    .line 311
    :cond_0
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 311
    const/4 v5, 0x1

    const/4 v6, 0x1

    move v7, p1

    move-object v2, p2

    .end local p1
    .end local p2
    .local v2, "accessibilityManager":Landroidx/compose/ui/platform/AccessibilityManager;
    .restart local v7
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/AccessibilityManager;->calculateRecommendedTimeoutMillis(JZZZ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
