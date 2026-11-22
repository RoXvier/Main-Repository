.class public final Landroidx/compose/material3/internal/BasicTooltipKt;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,486:1\n770#2:487\n767#2,6:488\n770#2:550\n767#2,6:551\n1047#3,3:494\n1050#3,3:498\n1047#3,6:501\n1047#3,6:544\n1047#3,3:557\n1050#3,3:561\n1047#3,6:564\n1047#3,6:606\n1047#3,6:612\n1047#3,6:623\n768#4:497\n768#4:560\n70#5:507\n66#5,10:508\n77#5:543\n70#5:570\n67#5,9:571\n77#5:605\n70#5:629\n67#5,9:630\n77#5:664\n81#6,6:518\n88#6,6:533\n96#6:542\n81#6,6:580\n88#6,6:595\n96#6:604\n81#6,6:639\n88#6,6:654\n96#6:663\n402#7,9:524\n411#7,3:539\n402#7,9:586\n411#7,3:601\n402#7,9:645\n411#7,3:660\n202#8,5:618\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipKt\n*L\n107#1:487\n107#1:488,6\n154#1:550\n154#1:551,6\n107#1:494,3\n107#1:498,3\n108#1:501,6\n136#1:544,6\n154#1:557,3\n154#1:561,3\n156#1:564,6\n188#1:606,6\n368#1:612,6\n203#1:623,6\n107#1:497\n154#1:560\n113#1:507\n113#1:508,10\n113#1:543\n157#1:570\n157#1:571,9\n157#1:605\n201#1:629\n201#1:630,9\n201#1:664\n113#1:518,6\n113#1:533,6\n113#1:542\n157#1:580,6\n157#1:595,6\n157#1:604\n201#1:639,6\n201#1:654,6\n201#1:663\n113#1:524,9\n113#1:539,3\n157#1:586,9\n157#1:601,3\n201#1:645,9\n201#1:660,3\n136#1:618,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0002\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u0014\u001aP\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a^\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00a2\u0006\u0002\u0010\u001c\u001a\u001c\u0010\u001d\u001a\u00020\n*\u00020\n2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a,\u0010\u001f\u001a\u00020\n*\u00020\n2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u001aH\u0010\"\u001a\u00020\n*\u00020\n2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00172\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017H\u0002\u001a+\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010&\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0001\u00a2\u0006\u0002\u0010)\u001a&\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010&\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0001\u001a\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0,H\u0003\u00a2\u0006\u0002\u0010-\"\u0018\u0010.\u001a\u00020\r*\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "BasicTooltipBox",
        "",
        "positionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "tooltip",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "state",
        "Landroidx/compose/material3/TooltipState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onDismissRequest",
        "focusable",
        "",
        "enableUserInput",
        "hasAction",
        "content",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "shouldForceFocusableForA11y",
        "forceFocusableForKeyboardNav",
        "(ZLandroidx/compose/runtime/Composer;I)Z",
        "WrappedAnchor",
        "forceKeyboardFocusable",
        "Landroidx/compose/runtime/MutableState;",
        "(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "TooltipPopup",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "handleGestures",
        "enabled",
        "anchorSemantics",
        "label",
        "",
        "keyboardBehavior",
        "receivedKeyboardFocus",
        "rememberBasicTooltipState",
        "initialIsVisible",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;",
        "BasicTooltipState",
        "rememberTouchExplorationOrSwitchAccessServiceState",
        "Landroidx/compose/runtime/State;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "isEscape",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "isEscape-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
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


.method public static synthetic $r8$lambda$HztMAquQ3ODhE6N9Q3lqTqATTSA(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SlnEZDfY2YkJYrJN_SfyK4Xq2-M(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup$lambda$1$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zgc_HM7KCF7Z-AzXh4a7ju6YVFE(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox$lambda$2$0(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iMXNaiw8J9zS1MiCqPaHRpKYOXc(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->anchorSemantics$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)Z

    move-result p0

    return p0
.end method

.method public static final BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 47
    .param p0, "positionProvider"
    .param p1, "tooltip"
    .param p2, "state"
    .param p3, "modifier"
    .param p4, "onDismissRequest"
    .param p5, "focusable"
    .param p6, "enableUserInput"
    .param p7, "hasAction"
    .param p8, "content"
    .param p9, "$composer"
    .param p10, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function2<",
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

    .line 106
    move-object/from16 v1, p2

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x48d45f10

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p9
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicTooltipBox)N(positionProvider,tooltip,state,modifier,onDismissRequest,focusable,enableUserInput,hasAction,content)106@5031L24,107@5095L34,112@5359L710,135@6099L35,135@6075L59:BasicTooltip.kt#mqatfk"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v10, 0x200

    if-nez v5, :cond_4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_4
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_6
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_c
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_d

    or-int/2addr v2, v15

    move/from16 p9, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_d
    and-int v16, v10, v15

    if-nez v16, :cond_f

    move/from16 p9, v15

    move/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    move/from16 p9, v15

    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v2, v2, v17

    move/from16 v9, p6

    goto :goto_d

    :cond_10
    and-int v17, v10, v17

    if-nez v17, :cond_12

    move/from16 v9, p6

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_12
    move/from16 v9, p6

    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_13

    or-int v2, v2, v19

    move/from16 v0, p7

    goto :goto_f

    :cond_13
    and-int v19, v10, v19

    if-nez v19, :cond_15

    move/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    goto :goto_f

    :cond_15
    move/from16 v0, p7

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v10, v20

    if-nez v20, :cond_17

    move-object/from16 v9, p8

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_17
    move-object/from16 v9, p8

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    const v1, 0x2492492

    const/16 v20, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_18

    move/from16 v0, v20

    goto :goto_12

    :cond_18
    move v0, v9

    :goto_12
    and-int/lit8 v1, v2, 0x1

    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v5, :cond_19

    .line 100
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v0

    .end local p3
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_13

    .line 106
    .end local v0
    .restart local p3
    :cond_19
    move-object/from16 v21, v7

    .line 100
    .end local p3
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_13
    if-eqz v8, :cond_1a

    .line 101
    const/4 v0, 0x0

    move-object v13, v0

    .end local p4
    .local v13, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :cond_1a
    if-eqz v14, :cond_1b

    .line 102
    const/4 v0, 0x0

    move v15, v0

    .end local p5
    .local v15, "focusable":Z
    :cond_1b
    if-eqz v16, :cond_1c

    .line 103
    const/4 v0, 0x1

    move v14, v0

    .end local p6
    .local v0, "enableUserInput":Z
    goto :goto_14

    .line 102
    .end local v0
    .restart local p6
    :cond_1c
    move/from16 v14, p6

    .line 103
    .end local p6
    .local v14, "enableUserInput":Z
    :goto_14
    if-eqz v4, :cond_1d

    .line 104
    const/4 v0, 0x0

    move/from16 v16, v0

    .end local p7
    .local v0, "hasAction":Z
    goto :goto_15

    .line 103
    .end local v0
    .restart local p7
    :cond_1d
    move/from16 v16, p7

    .line 104
    .end local p7
    .local v16, "hasAction":Z
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:105)"

    const v4, -0x48d45f10

    invoke-static {v4, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_1e
    move-object v0, v12

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v1, v9

    .local v1, "$changed$iv":I
    const/4 v4, 0x0

    .line 487
    .local v4, "$i$f$rememberCoroutineScope":I
    const v5, 0x2e20b340

    const-string v7, "CC(rememberCoroutineScope)N(getContext)771@35493L68:Effects.kt#9igjgp"

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 488
    nop

    .line 492
    move-object v5, v0

    .line 493
    .local v5, "composer$iv":Landroidx/compose/runtime/Composer;
    const v7, 0x28c0fdc4

    const-string v8, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object v8, v0

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 494
    .local v19, "$i$f$cache":I
    move/from16 v22, v9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 495
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v0

    .end local v0
    .local p3, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_1f

    .line 496
    const/4 v0, 0x0

    .line 493
    .local v0, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v24, 0x0

    .line 497
    .local v24, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v24, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 493
    .end local v24
    move/from16 p4, v0

    .end local v0
    .local p4, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    move-object/from16 v0, v24

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 496
    .end local p4
    nop

    .line 498
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    move-object v9, v0

    .end local v0
    goto :goto_16

    .line 500
    :cond_1f
    nop

    .line 494
    .end local v9
    .end local v23
    :goto_16
    nop

    .line 493
    .end local v7
    .end local v8
    .end local v19
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 487
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    nop

    .line 107
    .end local v1
    .end local v4
    .end local v5
    .end local p3
    nop

    .line 108
    .local v9, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v0, -0x6538a54e

    const-string v1, "CC(remember):BasicTooltip.kt#9igjgp"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v4, v12

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 501
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 502
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v0

    .end local v0
    .local p3, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_20

    .line 503
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-cache-BasicTooltipKt$BasicTooltipBox$forceFocusableForKeyboardNav$1":I
    move/from16 p4, v0

    .end local v0
    .local p4, "$i$a$-cache-BasicTooltipKt$BasicTooltipBox$forceFocusableForKeyboardNav$1":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 p5, v1

    const/4 v1, 0x0

    move/from16 v19, v2

    const/4 v2, 0x2

    .end local v2
    .local v19, "$dirty":I
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 503
    .end local p4
    nop

    .line 504
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    move-object v7, v0

    .end local v0
    goto :goto_17

    .line 506
    .end local v19
    .restart local v2
    :cond_20
    move-object/from16 p5, v1

    move/from16 v19, v2

    .line 501
    .end local v2
    .end local v7
    .end local v8
    .restart local v19
    :goto_17
    nop

    .line 108
    .end local v4
    .end local v5
    .end local p3
    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .local v5, "forceFocusableForKeyboardNav":Landroidx/compose/runtime/MutableState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    if-eqz v16, :cond_21

    const v0, -0x65388cd1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "110@5290L63"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v1, v22

    invoke-static {v0, v12, v1}, Landroidx/compose/material3/internal/BasicTooltipKt;->shouldForceFocusableForA11y(ZLandroidx/compose/runtime/Composer;I)Z

    move-result v0

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    :cond_21
    const v0, -0x41d9087a

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 110
    :goto_18
    move/from16 v18, v0

    .line 113
    .local v18, "shouldForceFocusableForA11y":Z
    move-object v0, v12

    const/16 v22, 0x0

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v23, v22

    .local v23, "$changed$iv":I
    const/16 v24, 0x0

    .line 507
    .local v24, "$i$f$Box":I
    const v1, 0x3e277f0a

    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 508
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/Modifier;

    .line 509
    .local v25, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 510
    .local v1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v2, 0x0

    .line 513
    .local v2, "propagateMinConstraints$iv":Z
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v26

    .line 517
    .local v26, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 516
    shl-int/lit8 v4, v23, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 514
    move-object v7, v0

    .local v7, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v26

    .local v8, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 p3, v25

    .local p3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move/from16 v27, v4

    .local v27, "$changed$iv$iv":I
    const/16 v28, 0x0

    .line 518
    .local v28, "$i$f$Layout":I
    const v4, -0x451e1427

    move-object/from16 p4, v0

    .end local v0
    .local p4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 519
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->hashCode(J)I

    move-result v22

    .line 520
    .local v22, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 521
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 p6, v9

    move-object/from16 v9, p3

    .end local p3
    .local v9, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p6, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 523
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v29

    shl-int/lit8 v0, v27, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 522
    move/from16 v31, v0

    .local v31, "$changed$iv$iv$iv":I
    move-object/from16 v0, v29

    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 p3, v7

    .local p3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 524
    .local v29, "$i$f$ReusableComposeNode":I
    move-object/from16 p7, v1

    .end local v1
    .local p7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v1, -0x20f7d59c

    move/from16 v32, v2

    .end local v2
    .local v32, "propagateMinConstraints$iv":Z
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v33, v9

    move-object/from16 v9, p3

    .end local p3
    .local v9, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v33, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 525
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 526
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 527
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 528
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 530
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 532
    :goto_19
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 533
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p3, v0

    .end local v0
    .local p3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v35, v2

    .end local v2
    .local v35, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 537
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    nop

    .line 532
    .end local v1
    .end local v35
    nop

    .line 539
    shr-int/lit8 v0, v31, 0x6

    and-int/lit8 v34, v0, 0xe

    .local v34, "$changed$iv":I
    move-object v0, v9

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 515
    .local v35, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, 0x6d423196

    const-string v2, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v23, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v36, v2, 0x6

    .local v36, "$changed":I
    move-object/from16 v37, v1

    check-cast v37, Landroidx/compose/foundation/layout/BoxScope;

    move-object v1, v7

    .end local v7
    .local v1, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v37, "$this$BasicTooltipBox_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object v7, v0

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 114
    .local v38, "$i$a$-Box-BasicTooltipKt$BasicTooltipBox$1":I
    const v2, -0x70ba41e5

    move-object/from16 v39, v0

    .end local v0
    .local v39, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v0, "C125@5799L264:BasicTooltip.kt#mqatfk"

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x70ba143f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "114@5408L371"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    if-nez v15, :cond_25

    if-eqz v18, :cond_24

    goto :goto_1a

    :cond_24
    move-object v0, v4

    const/4 v4, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    move-object v0, v4

    move/from16 v4, v20

    .line 121
    .end local v4
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_1b
    nop

    .line 122
    and-int/lit8 v2, v19, 0xe

    or-int v2, v2, p9

    shr-int/lit8 v40, v19, 0x3

    and-int/lit8 v40, v40, 0x70

    or-int v2, v2, v40

    move-object/from16 p9, v0

    .end local v0
    .local p9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    shr-int/lit8 v0, v19, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v19, 0xf

    const/high16 v40, 0x380000

    and-int v2, v2, v40

    or-int/2addr v0, v2

    .line 115
    move-object/from16 v42, p3

    move-object/from16 v30, p7

    move-object/from16 v41, p9

    move-object/from16 v40, v8

    move-object/from16 p3, v9

    move-object v2, v13

    move/from16 v13, v19

    move-object/from16 v43, v39

    const/16 v44, 0x0

    move-object/from16 v19, p4

    move-object/from16 v9, p5

    move v8, v0

    move-object/from16 v39, v1

    move-object v0, v3

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    .end local v1
    .end local v8
    .end local v9
    .end local p4
    .end local p6
    .end local p7
    .end local p9
    .local v2, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v3, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v13, "$dirty":I
    .local v19, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v30, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v39, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v40, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v41, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v43, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 114
    move-object/from16 v46, v2

    move-object/from16 v45, v3

    move-object v6, v7

    .end local v2
    .end local v3
    .end local v7
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v45, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v46, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    .line 124
    .end local v6
    .end local v30
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    .end local v45
    .end local v46
    .restart local v1
    .restart local v4
    .restart local v7
    .restart local v8
    .restart local v9
    .local v13, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v19, "$dirty":I
    .local v39, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p4
    .restart local p6
    .restart local p7
    :cond_26
    move-object/from16 v42, p3

    move-object/from16 v45, p6

    move-object/from16 v30, p7

    move-object/from16 v41, v4

    move-object v6, v7

    move-object/from16 v40, v8

    move-object/from16 p3, v9

    move-object/from16 v46, v13

    move/from16 v13, v19

    move-object/from16 v43, v39

    const/16 v44, 0x0

    move-object/from16 v19, p4

    move-object/from16 v9, p5

    move-object/from16 v39, v1

    .end local v1
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local p4
    .end local p6
    .end local p7
    .restart local v6
    .local v13, "$dirty":I
    .local v19, "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v30
    .local v39, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v40
    .restart local v41
    .restart local v42
    .restart local v43
    .restart local v45
    .restart local v46
    .local p3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const v0, -0x70b44974

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    :goto_1c
    nop

    .line 128
    nop

    .line 130
    nop

    .line 129
    nop

    .line 131
    nop

    .line 132
    shr-int/lit8 v0, v13, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    .line 126
    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object v2, v5

    move v0, v14

    move/from16 v3, v16

    move-object/from16 v4, v21

    move-object/from16 v5, p8

    .end local v5
    .end local v14
    .end local v16
    .end local v21
    .local v0, "enableUserInput":Z
    .local v2, "forceFocusableForKeyboardNav":Landroidx/compose/runtime/MutableState;
    .local v3, "hasAction":Z
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 114
    move-object v5, v2

    .end local v2
    .restart local v5
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 134
    nop

    .line 515
    .end local v6
    .end local v36
    .end local v37
    .end local v38
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 539
    .end local v34
    .end local v35
    .end local v43
    nop

    .line 540
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 524
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 541
    nop

    .line 518
    .end local v29
    .end local v31
    .end local v42
    .end local p3
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 542
    nop

    .line 507
    .end local v10
    .end local v22
    .end local v27
    .end local v28
    .end local v33
    .end local v39
    .end local v40
    .end local v41
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 543
    nop

    .line 136
    .end local v19
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v30
    .end local v32
    const v2, -0x653827cd

    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v13, 0x380

    const/16 v6, 0x100

    if-eq v2, v6, :cond_28

    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_27

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_1d

    :cond_27
    move/from16 v20, v44

    .local v20, "invalid$iv":Z
    :cond_28
    :goto_1d
    move-object v2, v12

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 544
    .local v6, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 545
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v20, :cond_2a

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_29

    goto :goto_1e

    .line 549
    :cond_29
    goto :goto_1f

    .line 546
    :cond_2a
    :goto_1e
    const/4 v9, 0x0

    .line 136
    .local v9, "$i$a$-cache-BasicTooltipKt$BasicTooltipBox$2":I
    new-instance v10, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;

    invoke-direct {v10, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 546
    .end local v9
    nop

    .line 547
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    move-object v7, v10

    .line 544
    .end local v7
    .end local v8
    .end local v10
    :goto_1f
    nop

    .line 136
    .end local v2
    .end local v6
    .end local v20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v7, v12, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .end local v5
    .end local v18
    .end local v45
    :cond_2b
    move v7, v0

    move v8, v3

    move/from16 v19, v13

    move-object/from16 v5, v46

    move v6, v15

    goto :goto_20

    .line 96
    .end local v0
    .end local v3
    .end local v4
    .end local v13
    .end local v15
    .end local v46
    .local v2, "$dirty":I
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local p5
    .local p6, "enableUserInput":Z
    .local p7, "hasAction":Z
    :cond_2c
    move-object/from16 v1, p2

    move/from16 v19, v2

    .end local v2
    .local v19, "$dirty":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object v4, v7

    move-object v5, v13

    move/from16 v7, p6

    move v6, v15

    .line 137
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .restart local v4
    .local v5, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v6, "focusable":Z
    .local v7, "enableUserInput":Z
    .local v8, "hasAction":Z
    :goto_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final BasicTooltipBox$lambda$2$0(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$state"
    .param p1, "$this$DisposableEffect"

    .line 136
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 618
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$2$0$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Landroidx/compose/material3/internal/BasicTooltipKt$BasicTooltipBox$lambda$2$0$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 622
    nop

    .line 136
    .end local v0
    .end local v1
    return-object v2
.end method

.method static final BasicTooltipBox$lambda$3(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;
    .locals 1
    .param p0, "initialIsVisible"
    .param p1, "isPersistent"
    .param p2, "mutatorMutex"

    .line 394
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 394
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    check-cast v0, Landroidx/compose/material3/TooltipState;

    .line 398
    return-object v0
.end method

.method public static synthetic BasicTooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/material3/TooltipState;
    .locals 0

    .line 389
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 390
    const/4 p0, 0x0

    .line 389
    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 391
    const/4 p1, 0x1

    .line 389
    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 392
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    .line 389
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;

    move-result-object p0

    return-object p0
.end method

.method private static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "positionProvider"
    .param p1, "state"
    .param p2, "onDismissRequest"
    .param p3, "scope"
    .param p4, "focusable"
    .param p5, "forceKeyboardFocusable"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
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

    .line 184
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x5443a8da

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p7
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TooltipPopup)N(positionProvider,state,onDismissRequest,scope,focusable,forceKeyboardFocusable,content)184@7618L13,187@7720L382,199@8196L251,185@7636L811:BasicTooltip.kt#mqatfk"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v10, 0x20

    if-nez v5, :cond_4

    and-int/lit8 v5, v8, 0x40

    if-nez v5, :cond_2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    move v5, v10

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v1, v5

    :cond_4
    and-int/lit16 v5, v8, 0x180

    const/16 v11, 0x100

    if-nez v5, :cond_6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_6
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    :cond_8
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_a

    move/from16 v15, p4

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_a
    move/from16 v15, p4

    :goto_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_c

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v1, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v8

    if-nez v5, :cond_e

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v1, v5

    :cond_e
    const v5, 0x92493

    and-int/2addr v5, v1

    const v14, 0x92492

    const/16 v16, 0x0

    if-eq v5, v14, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    move/from16 v5, v16

    :goto_a
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v13, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const-string/jumbo v14, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.kt:183)"

    invoke-static {v0, v1, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    :cond_10
    sget-object v0, Landroidx/compose/material3/internal/BasicTooltipStrings;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipStrings;

    const/4 v5, 0x6

    invoke-virtual {v0, v13, v5}, Landroidx/compose/material3/internal/BasicTooltipStrings;->description(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "tooltipDescription":Ljava/lang/String;
    nop

    .line 188
    const v5, -0x51fca47c

    const-string v14, "CC(remember):BasicTooltip.kt#9igjgp"

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v5, v1, 0x380

    if-ne v5, v11, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    move/from16 v5, v16

    :goto_b
    and-int/lit8 v11, v1, 0x70

    if-eq v11, v10, :cond_13

    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_12

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v10, v16

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v10, 0x1

    :goto_d
    or-int/2addr v5, v10

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_14

    const/16 v16, 0x1

    :cond_14
    or-int v5, v5, v16

    .local v5, "invalid$iv":Z
    move-object v10, v13

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 606
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 607
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_16

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_15

    goto :goto_e

    .line 611
    :cond_15
    move/from16 v22, v1

    goto :goto_f

    .line 608
    :cond_16
    :goto_e
    const/4 v12, 0x0

    .line 188
    .local v12, "$i$a$-cache-BasicTooltipKt$TooltipPopup$1":I
    move/from16 v22, v1

    .end local v1
    .local v22, "$dirty":I
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v2, v4, v6}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 608
    .end local v12
    nop

    .line 609
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    move-object v14, v1

    .line 606
    .end local v1
    .end local v14
    .end local v16
    :goto_f
    nop

    .line 188
    .end local v5
    .end local v10
    .end local v11
    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 199
    new-instance v11, Landroidx/compose/ui/window/PopupProperties;

    const/16 v20, 0x16

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v7}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v12, -0x4cc0d43c

    const/4 v14, 0x1

    invoke-static {v12, v14, v1, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v22, 0xe

    or-int/lit16 v14, v1, 0xc00

    .line 186
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    goto :goto_10

    .line 176
    .end local v22
    .local v1, "$dirty":I
    :cond_17
    move/from16 v22, v1

    .end local v1
    .restart local v22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    :cond_18
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final TooltipPopup$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8
    .param p0, "$onDismissRequest"
    .param p1, "$state"
    .param p2, "$scope"
    .param p3, "$forceKeyboardFocusable"

    .line 189
    if-nez p0, :cond_1

    .line 190
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    .end local p2
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 193
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    .end local v2
    .restart local p2
    :cond_0
    move-object v2, p2

    .end local p2
    .restart local v2
    goto :goto_0

    .line 196
    .end local v2
    .restart local p2
    :cond_1
    move-object v2, p2

    .end local p2
    .restart local v2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method static final TooltipPopup$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30
    .param p0, "$tooltipDescription"
    .param p1, "$content"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "C202@8269L128,200@8206L235:BasicTooltip.kt#mqatfk"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.internal.TooltipPopup.<anonymous> (BasicTooltip.kt:200)"

    const v7, -0x4cc0d43c

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v4, -0x1fdcab9c

    const-string v7, "CC(remember):BasicTooltip.kt#9igjgp"

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 623
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 624
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_3

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_2

    goto :goto_1

    .line 628
    :cond_2
    goto :goto_2

    .line 625
    :cond_3
    :goto_1
    const/4 v11, 0x0

    .line 203
    .local v11, "$i$a$-cache-BasicTooltipKt$TooltipPopup$2$1":I
    new-instance v12, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;

    invoke-direct {v12, v0}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    .line 625
    .end local v11
    nop

    .line 626
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 627
    move-object v9, v12

    .line 623
    .end local v9
    .end local v10
    .end local v12
    :goto_2
    nop

    .line 203
    .end local v4
    .end local v7
    .end local v8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v3, v6, v9, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 201
    nop

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v4, v6

    .local v4, "$changed$iv":I
    move-object/from16 v5, p2

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 629
    .local v7, "$i$f$Box":I
    const v8, 0x3e277f0a

    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 630
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 631
    .local v8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v9, 0x0

    .line 634
    .local v9, "propagateMinConstraints$iv":Z
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 638
    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 637
    shl-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 635
    nop

    .local v11, "$changed$iv$iv":I
    move-object v12, v10

    .local v12, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v13, v5

    .local v13, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v14, v3

    .local v14, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v15, 0x0

    .line 639
    .local v15, "$i$f$Layout":I
    const v6, -0x451e1427

    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 640
    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 641
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 642
    .local v6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v0

    .end local v0
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 644
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    shl-int/lit8 v1, v11, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 643
    move-object/from16 v19, v18

    .local v1, "$changed$iv$iv$iv":I
    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v18, v13

    .local v18, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 645
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v21, v1

    .end local v1
    .local v21, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v22, v3

    move-object/from16 v3, v18

    .end local v18
    .local v3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 646
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 647
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 648
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 649
    move-object/from16 v1, v19

    .end local v19
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 651
    .end local v1
    .restart local v19
    :cond_5
    move-object/from16 v1, v19

    .end local v19
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 653
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 654
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v1

    .end local v1
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v3

    .end local v3
    .local v24, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 658
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    nop

    .line 653
    .end local v2
    .end local v18
    nop

    .line 660
    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v24

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 636
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v18, v0

    .end local v0
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v19, v1

    .end local v1
    .local v19, "$changed$iv":I
    const-string v1, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$TooltipPopup_u24lambda_u241_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v25, v2

    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 208
    .local v26, "$i$a$-Box-BasicTooltipKt$TooltipPopup$2$2":I
    move-object/from16 v27, v0

    .end local v0
    .local v27, "$this$TooltipPopup_u24lambda_u241_u241":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x5a7bfc1c

    move/from16 v28, v1

    .end local v1
    .local v28, "$changed":I
    const-string v1, "C207@8422L9:BasicTooltip.kt#mqatfk"

    move-object/from16 v29, v2

    .end local v25
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    nop

    .line 636
    .end local v2
    .end local v26
    .end local v27
    .end local v28
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 660
    .end local v3
    .end local v19
    .end local v29
    nop

    .line 661
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 645
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 662
    nop

    .line 639
    .end local v20
    .end local v21
    .end local v23
    .end local v24
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 663
    nop

    .line 629
    .end local v6
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 664
    nop

    .end local v4
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 200
    :cond_6
    move-object/from16 v1, p1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TooltipPopup$lambda$1$0$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$tooltipDescription"
    .param p1, "$this$semantics"

    .line 204
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getAssertive-0phEisY()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 205
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TooltipPopup$lambda$2(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0, "enableUserInput"
    .param p1, "state"
    .param p2, "forceKeyboardFocusable"
    .param p3, "hasAction"
    .param p4, "modifier"
    .param p5, "content"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
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

    .line 153
    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    const v0, 0x6fa740c0

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p6
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(WrappedAnchor)N(enableUserInput,state,forceKeyboardFocusable,hasAction,modifier,content)153@6654L24,154@6724L7,155@6764L34,156@6803L474:BasicTooltip.kt#mqatfk"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p7

    .local v3, "$dirty":I
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v8, 0x40

    if-nez v4, :cond_2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    goto :goto_6

    :cond_8
    move/from16 v6, p3

    :goto_6
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v11, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_b
    move-object/from16 v11, p4

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v3, v12

    :cond_d
    move v12, v3

    .end local v3
    .local v12, "$dirty":I
    const v3, 0x12493

    and-int/2addr v3, v12

    const v13, 0x12492

    const/4 v14, 0x0

    if-eq v3, v13, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    move v3, v14

    :goto_a
    and-int/lit8 v13, v12, 0x1

    invoke-interface {v9, v3, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v10, :cond_f

    .line 151
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v11, v3

    .end local p4
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, -0x1

    const-string/jumbo v10, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:152)"

    invoke-static {v0, v12, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_10
    move-object v0, v9

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v3, v14

    .local v3, "$changed$iv":I
    const/4 v10, 0x0

    .line 550
    .local v10, "$i$f$rememberCoroutineScope":I
    const v13, 0x2e20b340

    const-string v15, "CC(rememberCoroutineScope)N(getContext)771@35493L68:Effects.kt#9igjgp"

    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 551
    nop

    .line 555
    move-object v13, v0

    .line 556
    .local v13, "composer$iv":Landroidx/compose/runtime/Composer;
    const v15, 0x28c0fdc4

    move/from16 p6, v14

    const-string v14, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    .local v14, "invalid$iv$iv":Z
    move-object v15, v0

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 557
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 558
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v0

    .end local v0
    .local p4, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_11

    .line 559
    const/4 v0, 0x0

    .line 556
    .local v0, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v19, 0x0

    .line 560
    .local v19, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v19, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 556
    .end local v19
    move/from16 v20, v0

    .end local v0
    .local v20, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    move-object/from16 v0, v19

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 559
    .end local v20
    nop

    .line 561
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    move-object v5, v0

    .end local v0
    goto :goto_b

    .line 563
    :cond_11
    nop

    .line 557
    .end local v5
    .end local v18
    :goto_b
    nop

    .line 556
    .end local v14
    .end local v15
    .end local v16
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 550
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 556
    nop

    .line 154
    .end local v3
    .end local v10
    .end local v13
    .end local p4
    move-object v3, v5

    .line 155
    .local v3, "scope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v0, Landroidx/compose/material3/internal/BasicTooltipStrings;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipStrings;

    const/4 v10, 0x6

    invoke-virtual {v0, v9, v10}, Landroidx/compose/material3/internal/BasicTooltipStrings;->label(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 156
    .local v13, "longPressLabel":Ljava/lang/String;
    const v0, 0x22da3cc2

    const-string v5, "CC(remember):BasicTooltip.kt#9igjgp"

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v5, v9

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 564
    .local v14, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 565
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_12

    .line 566
    const/4 v10, 0x0

    .line 156
    .local v10, "$i$a$-cache-BasicTooltipKt$WrappedAnchor$receivedKeyboardFocus$1":I
    move/from16 v18, v0

    .end local v0
    .local v18, "invalid$iv":Z
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 566
    .end local v10
    nop

    .line 567
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 568
    move-object v15, v0

    .end local v0
    goto :goto_c

    .line 569
    .end local v18
    .local v0, "invalid$iv":Z
    :cond_12
    move/from16 v18, v0

    .line 564
    .end local v0
    .end local v15
    .end local v16
    .restart local v18
    :goto_c
    nop

    .line 156
    .end local v5
    .end local v14
    .end local v18
    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .local v6, "receivedKeyboardFocus":Landroidx/compose/runtime/MutableState;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 159
    nop

    .line 160
    invoke-static {v11, v1, v2}, Landroidx/compose/material3/internal/BasicTooltipKt;->handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 161
    invoke-static {v0, v13, v1, v2, v3}, Landroidx/compose/material3/internal/BasicTooltipKt;->anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 162
    move-object/from16 v5, p2

    move/from16 v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicTooltipKt;->keyboardBehavior(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 157
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object v1, v9

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v2, p6

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .line 570
    .local v4, "$i$f$Box":I
    const v5, 0x3e277f0a

    const-string v10, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 571
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 572
    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 575
    .local v10, "propagateMinConstraints$iv":Z
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 579
    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 578
    shl-int/lit8 v15, v2, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 576
    nop

    .local v15, "$changed$iv$iv":I
    move-object/from16 v16, v1

    .local v16, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v17, v14

    .local v17, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v18, v0

    .local v18, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v19, 0x0

    .line 580
    .local v19, "$i$f$Layout":I
    move-object/from16 v20, v0

    .end local v0
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v0, -0x451e1427

    move-object/from16 v21, v1

    .end local v1
    .local v21, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move/from16 v22, v2

    move-object/from16 v2, v16

    .end local v16
    .local v2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v22, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 581
    move/from16 v0, p6

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 582
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 583
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p6, v0

    move-object/from16 v16, v3

    move-object/from16 v0, v18

    .end local v3
    .end local v18
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v16, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local p6, "compositeKeyHash$iv$iv":I
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 585
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v23, v0

    .end local v0
    .local v23, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 584
    move-object/from16 v24, v2

    .local v0, "$changed$iv$iv$iv":I
    .local v24, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v25, v18

    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 586
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v26, v0

    .end local v0
    .local v26, "$changed$iv$iv$iv":I
    const v0, -0x20f7d59c

    move-object/from16 v27, v2

    .end local v2
    .local v27, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v28, v4

    move-object/from16 v4, v24

    .end local v24
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v28, "$i$f$Box":I
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 587
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 588
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 589
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 590
    move-object/from16 v0, v25

    .end local v25
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 592
    .end local v0
    .restart local v25
    :cond_14
    move-object/from16 v0, v25

    .end local v25
    .restart local v0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 594
    :goto_d
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 595
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v0

    .end local v0
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v25, v4

    move-object/from16 v4, v17

    .end local v17
    .local v4, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v1

    .end local v1
    .local v30, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 599
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    nop

    .line 594
    .end local v2
    .end local v24
    nop

    .line 601
    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v25

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 577
    .local v2, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v17, v0

    .end local v0
    .local v17, "$changed$iv":I
    const v0, 0x6d423196

    move/from16 v24, v2

    .end local v2
    .local v24, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v2, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v22, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$WrappedAnchor_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 p4, v1

    .local p4, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 171
    .local v31, "$i$a$-Box-BasicTooltipKt$WrappedAnchor$1":I
    move-object/from16 v32, v0

    .end local v0
    .local v32, "$this$WrappedAnchor_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x36c18920

    move-object/from16 v33, v1

    .end local v1
    .local v33, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C170@7262L9:BasicTooltip.kt#mqatfk"

    move/from16 v34, v2

    move-object/from16 v2, p4

    .end local p4
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$changed":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    nop

    .line 577
    .end local v2
    .end local v31
    .end local v32
    .end local v34
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 601
    .end local v17
    .end local v24
    .end local v33
    nop

    .line 602
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 586
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 603
    nop

    .line 580
    .end local v18
    .end local v25
    .end local v26
    .end local v29
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 604
    nop

    .line 570
    .end local v3
    .end local v4
    .end local v15
    .end local v19
    .end local v23
    .end local v27
    .end local v30
    .end local p6
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 605
    nop

    .end local v5
    .end local v10
    .end local v14
    .end local v20
    .end local v21
    .end local v22
    .end local v28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .end local v6
    .end local v13
    .end local v16
    :cond_15
    move-object v5, v11

    goto :goto_e

    .line 146
    .end local v11
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v11

    .line 173
    .end local p4
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda9;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v7

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda9;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method static final WrappedAnchor$lambda$2(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/internal/BasicTooltipKt;->WrappedAnchor(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$isEscape-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/BasicTooltipKt;->isEscape-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private static final anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$anchorSemantics"
    .param p1, "label"
    .param p2, "enabled"
    .param p3, "state"
    .param p4, "scope"

    .line 293
    if-eqz p2, :cond_0

    .line 294
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p4, p3}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)V

    invoke-static {p0, v0}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->parentSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method static final anchorSemantics$lambda$0(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$label"
    .param p1, "$scope"
    .param p2, "$state"
    .param p3, "$this$parentSemantics"

    .line 295
    nop

    .line 296
    nop

    .line 295
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda6;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)V

    invoke-static {p3, p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 302
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final anchorSemantics$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;)Z
    .locals 8
    .param p0, "$scope"
    .param p1, "$state"

    .line 298
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .end local p0
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 299
    const/4 p0, 0x1

    return p0
.end method

.method private static final handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$handleGestures"
    .param p1, "enabled"
    .param p2, "state"

    .line 214
    if-eqz p1, :cond_0

    .line 215
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    invoke-direct {v0, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 261
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2;

    invoke-direct {v1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2;-><init>(Landroidx/compose/material3/TooltipState;)V

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private static final isEscape-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p0, "$this$isEscape"

    .line 485
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final keyboardBehavior(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$keyboardBehavior"
    .param p1, "enabled"
    .param p2, "state"
    .param p3, "scope"
    .param p4, "hasAction"
    .param p5, "forceKeyboardFocusable"
    .param p6, "receivedKeyboardFocus"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 313
    if-eqz p1, :cond_0

    .line 314
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3, p6, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TooltipState;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 327
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;

    invoke-direct {v1, p2, p5, p4, p6}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;-><init>(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 346
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 347
    move-object v0, p0

    .line 348
    :goto_0
    return-object v0
.end method

.method static final keyboardBehavior$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 8
    .param p0, "$scope"
    .param p1, "$receivedKeyboardFocus"
    .param p2, "$state"
    .param p3, "it"

    .line 315
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;-><init>(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .end local p0
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberBasicTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 6
    .param p0, "initialIsVisible"
    .param p1, "isPersistent"
    .param p2, "mutatorMutex"
    .param p3, "$composer"
    .param p4, "$changed"

    .line 368
    const v0, -0x5865a97b

    const-string v1, "C(rememberBasicTooltipState)N(initialIsVisible,isPersistent,mutatorMutex)367@15351L216:BasicTooltip.kt#mqatfk"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 364
    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 365
    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 366
    sget-object p5, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p5}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string/jumbo v1, "androidx.compose.material3.internal.rememberBasicTooltipState (BasicTooltip.kt:367)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 368
    :cond_3
    const p5, 0x2a5ee31d

    const-string v0, "CC(remember):BasicTooltip.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p5, v1, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p5

    if-nez p5, :cond_5

    :cond_4
    and-int/lit8 p5, p4, 0x30

    if-ne p5, v1, :cond_6

    :cond_5
    move p5, v2

    goto :goto_0

    :cond_6
    move p5, v0

    :goto_0
    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-ne v1, v3, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    or-int/2addr p5, v0

    .local p5, "invalid$iv":Z
    move-object v0, p3

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 612
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 613
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p5, :cond_b

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_a

    goto :goto_1

    .line 617
    :cond_a
    goto :goto_2

    .line 614
    :cond_b
    :goto_1
    const/4 v4, 0x0

    .line 369
    .local v4, "$i$a$-cache-BasicTooltipKt$rememberBasicTooltipState$1":I
    new-instance v5, Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 369
    invoke-direct {v5, p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 373
    nop

    .line 614
    .end local v4
    nop

    .line 615
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    move-object v2, v5

    .line 612
    .end local v2
    .end local v3
    .end local v5
    :goto_2
    nop

    .line 368
    .end local v0
    .end local v1
    .end local p5
    check-cast v2, Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroidx/compose/material3/TooltipState;

    return-object v2
.end method

.method private static final rememberTouchExplorationOrSwitchAccessServiceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .param p0, "$composer"
    .param p1, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 478
    const v0, 0x74deaff6

    const-string v1, "C(rememberTouchExplorationOrSwitchAccessServiceState)477@19535L170:BasicTooltip.kt#mqatfk"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.internal.rememberTouchExplorationOrSwitchAccessServiceState (BasicTooltip.kt:477)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 479
    :cond_0
    nop

    .line 480
    nop

    .line 481
    nop

    .line 478
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x1b6

    const/4 v8, 0x0

    move-object v6, p0

    .end local p0
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final shouldForceFocusableForA11y(ZLandroidx/compose/runtime/Composer;I)Z
    .locals 3
    .param p0, "forceFocusableForKeyboardNav"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 140
    const v0, -0x37bafe48

    const-string v1, "C(shouldForceFocusableForA11y)N(forceFocusableForKeyboardNav)140@6269L52:BasicTooltip.kt#mqatfk"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.internal.shouldForceFocusableForA11y (BasicTooltip.kt:139)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/material3/internal/BasicTooltipKt;->rememberTouchExplorationOrSwitchAccessServiceState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 142
    .local v1, "accessibilityState":Landroidx/compose/runtime/State;
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 142
    return v0
.end method
