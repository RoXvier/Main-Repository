.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,304:1\n142#2:305\n770#3:306\n767#3,6:307\n1047#4,3:313\n1050#4,3:317\n1047#4,6:320\n1047#4,6:326\n1047#4,6:332\n1047#4,6:338\n1047#4,6:346\n1047#4,6:384\n1047#4,6:390\n1047#4,6:397\n768#5:316\n85#6:344\n85#6:345\n70#7:352\n67#7,9:353\n77#7:406\n81#8,6:362\n88#8,6:377\n96#8:405\n402#9,9:368\n411#9:383\n412#9,2:403\n280#10:396\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n105#1:305\n112#1:306\n112#1:307,6\n112#1:313,3\n112#1:317,3\n113#1:320,6\n125#1:326,6\n176#1:332,6\n243#1:338,6\n141#1:346,6\n142#1:384,6\n143#1:390,6\n155#1:397,6\n112#1:316\n143#1:344\n147#1:345\n141#1:352\n141#1:353,9\n141#1:406\n141#1:362,6\n141#1:377,6\n141#1:405\n141#1:368,9\n141#1:383\n141#1:403,2\n153#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\u001a\u00cb\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00142\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a-\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b0\u001aH\u0007\u00a2\u0006\u0002\u0010#\u00a8\u0006$\u00b2\u0006\n\u0010%\u001a\u00020\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010&\u001a\u00020\'X\u008a\u0084\u0002"
    }
    d2 = {
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetGesturesEnabled",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-YbuCTN8",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "rememberModalBottomSheetState",
        "skipPartiallyExpanded",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "material3",
        "isScrimVisible",
        "scrimAlpha",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$0SwZKRF6HVUQxShHcx-e2hQZujI(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$1$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4fXAO5ve3k-vYXDV4-5sPBIXfXY(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$2$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AEU9cLo_Q-BPig5rgZGNIqFrYUQ(Landroidx/compose/material3/SheetState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$1$0(Landroidx/compose/material3/SheetState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Gl3NbWmIcxeELkSXnx1nLYkaPEI(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OfUASeODBjmOJqQtWqbdfUIS9eo(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$2$0$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SEw5AfVA7MRx23XrbyZ1aJdt7-s(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SjKNOjjGLy7dG2SjVQC7kAbmNho(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$4$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TcRCCkD67SNWX3iqkD4teRGMkts(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$1$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p0, "onDismissRequest"
    .param p1, "modifier"
    .param p2, "sheetState"
    .param p3, "sheetMaxWidth"
    .param p4, "sheetGesturesEnabled"
    .param p5, "shape"
    .param p6, "containerColor"
    .param p8, "contentColor"
    .param p10, "tonalElevation"
    .param p11, "scrimColor"
    .param p13, "dragHandle"
    .param p14, "contentWindowInsets"
    .param p15, "properties"
    .param p16, "content"
    .param p17, "$composer"
    .param p18, "$changed"
    .param p19, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 111
    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x7188eb30

    move-object/from16 v5, p17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p17
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(ModalBottomSheet)N(onDismissRequest,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,sheetGesturesEnabled,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,scrimColor:c#ui.graphics.Color,dragHandle,contentWindowInsets,properties,content)111@6014L24,112@6078L304,124@6422L602,139@7174L1592,135@7030L1736:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p18

    .local v5, "$dirty":I
    move/from16 v6, p19

    .local v6, "$dirty1":I
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v5, v7

    :cond_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v13, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v13, v0, 0x30

    if-nez v13, :cond_4

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x20

    goto :goto_1

    :cond_3
    const/16 v14, 0x10

    :goto_1
    or-int/2addr v5, v14

    goto :goto_2

    :cond_4
    move-object/from16 v13, p1

    :goto_2
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_7

    and-int/lit8 v14, v3, 0x4

    if-nez v14, :cond_5

    move-object/from16 v14, p2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_5
    move-object/from16 v14, p2

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v5, v5, v16

    goto :goto_4

    :cond_7
    move-object/from16 v14, p2

    :goto_4
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_a

    move/from16 v9, p3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_5

    :cond_9
    move/from16 v20, v17

    :goto_5
    or-int v5, v5, v20

    goto :goto_6

    :cond_a
    move/from16 v9, p3

    :goto_6
    and-int/lit8 v20, v3, 0x10

    if-eqz v20, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_d

    move/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x4000

    goto :goto_7

    :cond_c
    const/16 v22, 0x2000

    :goto_7
    or-int v5, v5, v22

    goto :goto_8

    :cond_d
    move/from16 v10, p4

    :goto_8
    const/high16 v22, 0x30000

    and-int v22, v0, v22

    if-nez v22, :cond_10

    and-int/lit8 v22, v3, 0x20

    if-nez v22, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_e
    move-object/from16 v12, p5

    :cond_f
    const/high16 v23, 0x10000

    :goto_9
    or-int v5, v5, v23

    goto :goto_a

    :cond_10
    move-object/from16 v12, p5

    :goto_a
    const/high16 v23, 0x180000

    and-int v23, v0, v23

    if-nez v23, :cond_13

    and-int/lit8 v23, v3, 0x40

    if-nez v23, :cond_11

    move-wide/from16 v11, p6

    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p6

    :cond_12
    const/high16 v24, 0x80000

    :goto_b
    or-int v5, v5, v24

    goto :goto_c

    :cond_13
    move-wide/from16 v11, p6

    :goto_c
    const/high16 v24, 0xc00000

    and-int v24, v0, v24

    if-nez v24, :cond_16

    and-int/lit16 v15, v3, 0x80

    if-nez v15, :cond_14

    move/from16 v25, v5

    move-wide/from16 v4, p8

    .end local v5
    .local v25, "$dirty":I
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_d

    .end local v25
    .restart local v5
    :cond_14
    move/from16 v25, v5

    move-wide/from16 v4, p8

    .end local v5
    .restart local v25
    :cond_15
    const/high16 v26, 0x400000

    :goto_d
    or-int v25, v25, v26

    goto :goto_e

    .end local v25
    .restart local v5
    :cond_16
    move/from16 v25, v5

    move-wide/from16 v4, p8

    .end local v5
    .restart local v25
    :goto_e
    and-int/lit16 v15, v3, 0x100

    const/high16 v27, 0x6000000

    if-eqz v15, :cond_17

    or-int v25, v25, v27

    move/from16 v27, v6

    move/from16 v6, p10

    goto :goto_10

    :cond_17
    and-int v27, v0, v27

    if-nez v27, :cond_19

    move/from16 v27, v6

    move/from16 v6, p10

    .end local v6
    .local v27, "$dirty1":I
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v28, 0x2000000

    :goto_f
    or-int v25, v25, v28

    goto :goto_10

    .end local v27
    .restart local v6
    :cond_19
    move/from16 v27, v6

    move/from16 v6, p10

    .end local v6
    .restart local v27
    :goto_10
    const/high16 v28, 0x30000000

    and-int v28, v0, v28

    if-nez v28, :cond_1c

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_1a

    move v0, v7

    move-wide/from16 v6, p11

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/high16 v28, 0x20000000

    goto :goto_11

    :cond_1a
    move v0, v7

    move-wide/from16 v6, p11

    :cond_1b
    const/high16 v28, 0x10000000

    :goto_11
    or-int v25, v25, v28

    goto :goto_12

    :cond_1c
    move v0, v7

    move-wide/from16 v6, p11

    :goto_12
    move/from16 v6, v25

    .end local v25
    .local v6, "$dirty":I
    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_1d

    or-int/lit8 v19, v27, 0x6

    move/from16 v25, v7

    move-object/from16 v7, p13

    .end local v27
    .local v19, "$dirty1":I
    :goto_13
    goto :goto_15

    .end local v19
    .restart local v27
    :cond_1d
    and-int/lit8 v25, v2, 0x6

    if-nez v25, :cond_1f

    move/from16 v25, v7

    move-object/from16 v7, p13

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    const/16 v19, 0x2

    :goto_14
    or-int v19, v27, v19

    goto :goto_13

    :cond_1f
    move/from16 v25, v7

    move-object/from16 v7, p13

    move/from16 v19, v27

    .end local v27
    .restart local v19
    :goto_15
    and-int/lit8 v27, v2, 0x30

    if-nez v27, :cond_22

    move/from16 v27, v0

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p14

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_21

    const/16 v21, 0x20

    goto :goto_16

    :cond_20
    move-object/from16 v0, p14

    :cond_21
    const/16 v21, 0x10

    :goto_16
    or-int v19, v19, v21

    goto :goto_17

    :cond_22
    move/from16 v27, v0

    move-object/from16 v0, p14

    :goto_17
    move/from16 v0, v19

    .end local v19
    .local v0, "$dirty1":I
    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    move-object/from16 v0, p15

    goto :goto_19

    :cond_23
    move/from16 v19, v0

    .end local v0
    .restart local v19
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p15

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    const/16 v24, 0x100

    goto :goto_18

    :cond_24
    const/16 v24, 0x80

    :goto_18
    or-int v19, v19, v24

    goto :goto_19

    :cond_25
    move-object/from16 v0, p15

    :goto_19
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p16

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v19, v19, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p16

    :goto_1a
    move/from16 v17, v7

    move/from16 v7, v19

    .end local v19
    .local v7, "$dirty1":I
    const v18, 0x12492493

    and-int v0, v6, v18

    const v2, 0x12492492

    const/4 v9, 0x1

    if-ne v0, v2, :cond_29

    and-int/lit16 v0, v7, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    move v0, v9

    :goto_1c
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "98@5273L47,101@5462L13,102@5525L14,103@5567L31,105@5675L10"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_31

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1d

    .line 96
    :cond_2a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2b

    and-int/lit16 v6, v6, -0x381

    :cond_2b
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_2c

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_2c
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2d

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_2d
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2e

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_2e
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_2f

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_2f
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v7, v7, -0x71

    :cond_30
    move/from16 v17, p10

    move-object/from16 p4, p15

    move-wide v15, v4

    move v0, v7

    move v9, v10

    move-wide v2, v11

    move-object/from16 v12, p5

    move-wide/from16 v4, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move v7, v6

    move-object v6, v8

    move/from16 v8, p3

    goto/16 :goto_27

    .line 111
    :cond_31
    :goto_1d
    if-eqz v27, :cond_32

    .line 98
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    .end local p1
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_32
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_33

    .line 99
    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    move v0, v9

    const/4 v9, 0x6

    const/4 v10, 0x6

    move v2, v6

    .end local v6
    .local v2, "$dirty":I
    const/4 v6, 0x0

    move/from16 v19, v7

    .end local v7
    .restart local v19
    const/4 v7, 0x0

    move v4, v0

    const/4 v0, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/SheetDefaultsKt;->rememberBottomSheetState(Landroidx/compose/material3/SheetValue;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v5

    move-object v6, v8

    .end local v8
    .end local p2
    .local v5, "sheetState":Landroidx/compose/material3/SheetState;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit16 v2, v2, -0x381

    move-object v14, v5

    goto :goto_1e

    .line 98
    .end local v2
    .end local v5
    .end local v19
    .local v6, "$dirty":I
    .restart local v7
    .restart local v8
    .restart local p2
    :cond_33
    move v2, v6

    move/from16 v19, v7

    move-object v6, v8

    move v4, v9

    const/4 v0, 0x0

    .line 99
    .end local v7
    .end local v8
    .end local p2
    .restart local v2
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "sheetState":Landroidx/compose/material3/SheetState;
    .restart local v19
    :goto_1e
    if-eqz v16, :cond_34

    .line 100
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v5

    .end local p3
    .local v5, "sheetMaxWidth":F
    goto :goto_1f

    .line 99
    .end local v5
    .restart local p3
    :cond_34
    move/from16 v5, p3

    .line 100
    .end local p3
    .restart local v5
    :goto_1f
    if-eqz v20, :cond_35

    .line 101
    const/4 v7, 0x1

    .end local p4
    .local v7, "sheetGesturesEnabled":Z
    goto :goto_20

    .line 100
    .end local v7
    .restart local p4
    :cond_35
    move/from16 v7, p4

    .line 101
    .end local p4
    .restart local v7
    :goto_20
    and-int/lit8 v8, v3, 0x20

    const/4 v9, 0x6

    if-eqz v8, :cond_36

    .line 102
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v6, v9}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .end local p5
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    const v10, -0x70001

    and-int/2addr v2, v10

    goto :goto_21

    .line 101
    .end local v8
    .restart local p5
    :cond_36
    move-object/from16 v8, p5

    .line 102
    .end local p5
    .restart local v8
    :goto_21
    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_37

    .line 103
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10, v6, v9}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p6
    .local v10, "containerColor":J
    const v12, -0x380001

    and-int/2addr v2, v12

    move-wide v11, v10

    .end local v10
    .local v11, "containerColor":J
    :cond_37
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_38

    .line 104
    shr-int/lit8 v10, v2, 0x12

    and-int/lit8 v10, v10, 0xe

    invoke-static {v11, v12, v6, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    .end local p8
    .local v20, "contentColor":J
    const v10, -0x1c00001

    and-int/2addr v2, v10

    goto :goto_22

    .line 103
    .end local v20
    .restart local p8
    :cond_38
    move-wide/from16 v20, p8

    .line 104
    .end local p8
    .restart local v20
    :goto_22
    if-eqz v15, :cond_39

    .line 105
    const/4 v10, 0x0

    .local v10, "$this$dp$iv":I
    const/4 v15, 0x0

    .line 305
    .local v15, "$i$f$getDp":I
    int-to-float v4, v10

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v10
    .end local v15
    .end local p10
    .local v4, "tonalElevation":F
    goto :goto_23

    .line 104
    .end local v4
    .restart local p10
    :cond_39
    move/from16 v4, p10

    .line 305
    .end local p10
    .restart local v4
    :goto_23
    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_3a

    .line 106
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10, v6, v9}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p11
    .local v9, "scrimColor":J
    const v15, -0x70000001

    and-int/2addr v2, v15

    goto :goto_24

    .line 305
    .end local v9
    .restart local p11
    :cond_3a
    move-wide/from16 v9, p11

    .line 106
    .end local p11
    .restart local v9
    :goto_24
    if-eqz v25, :cond_3b

    sget-object v15, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$1121996006$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .end local p13
    .local v15, "dragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_25

    .end local v15
    .restart local p13
    :cond_3b
    move-object/from16 v15, p13

    .end local p13
    .restart local v15
    :goto_25
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_3c

    .line 108
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;-><init>()V

    .end local p14
    .local v0, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    and-int/lit8 v16, v19, -0x71

    .end local v19
    .local v16, "$dirty1":I
    goto :goto_26

    .line 106
    .end local v0
    .end local v16
    .restart local v19
    .restart local p14
    :cond_3c
    move-object/from16 v0, p14

    move/from16 v16, v19

    .line 108
    .end local v19
    .end local p14
    .restart local v0
    .restart local v16
    :goto_26
    if-eqz v17, :cond_3d

    .line 109
    move-object/from16 p2, v0

    .end local v0
    .local p2, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    move/from16 p3, v2

    .end local v2
    .local p3, "$dirty":I
    const/4 v2, 0x3

    const/4 v3, 0x0

    move/from16 p4, v4

    const/4 v4, 0x0

    .end local v4
    .local p4, "tonalElevation":F
    invoke-direct {v0, v4, v4, v2, v3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v17, p4

    move-object/from16 p4, v0

    move-wide v2, v11

    move/from16 v0, v16

    move-object/from16 v11, p2

    move-object v12, v8

    move v8, v5

    move-wide v4, v9

    move-object v10, v15

    move-wide/from16 v15, v20

    move v9, v7

    move/from16 v7, p3

    .end local p15
    .local v0, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    goto :goto_27

    .line 108
    .end local p2
    .end local p3
    .end local p4
    .local v0, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .restart local v2
    .restart local v4
    .restart local p15
    :cond_3d
    move-object/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v4

    .end local v0
    .end local v2
    .end local v4
    .restart local p2
    .restart local p3
    .restart local p4
    move/from16 v17, p4

    move-object/from16 p4, p15

    move-wide v2, v11

    move/from16 v0, v16

    move-object/from16 v11, p2

    move-object v12, v8

    move v8, v5

    move-wide v4, v9

    move-object v10, v15

    move-wide/from16 v15, v20

    move v9, v7

    move/from16 v7, p3

    .line 96
    .end local v5
    .end local v16
    .end local v20
    .end local p2
    .end local p3
    .end local p15
    .local v0, "$dirty1":I
    .local v2, "containerColor":J
    .local v4, "scrimColor":J
    .local v7, "$dirty":I
    .local v8, "sheetMaxWidth":F
    .local v9, "sheetGesturesEnabled":Z
    .local v10, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v11, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v12, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v15, "contentColor":J
    .local v17, "tonalElevation":F
    .local p4, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :goto_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_3e

    move-wide/from16 p2, v2

    .end local v2
    .local p2, "containerColor":J
    const-string/jumbo v2, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:110)"

    const v3, 0x7188eb30

    invoke-static {v3, v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_28

    .end local p2
    .restart local v2
    :cond_3e
    move-wide/from16 p2, v2

    .line 112
    .end local v2
    .restart local p2
    :goto_28
    move-object v2, v6

    const/16 v18, 0x0

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v3, v18

    .local v3, "$changed$iv":I
    const/16 v19, 0x0

    .line 306
    .local v19, "$i$f$rememberCoroutineScope":I
    move/from16 v20, v0

    .end local v0
    .local v20, "$dirty1":I
    const v0, 0x2e20b340

    move/from16 p5, v3

    .end local v3
    .local p5, "$changed$iv":I
    const-string v3, "CC(rememberCoroutineScope)N(getContext)771@35493L68:Effects.kt#9igjgp"

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 307
    nop

    .line 311
    move-object v0, v2

    .line 312
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    const v3, 0x28c0fdc4

    move-wide/from16 p6, v4

    .end local v4
    .local p6, "scrimColor":J
    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v4, v2

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 313
    .local v5, "$i$f$cache":I
    move-object/from16 p8, v2

    .end local v2
    .local p8, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 314
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p9, v3

    .end local v3
    .local p9, "invalid$iv$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3f

    .line 315
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v22, 0x0

    .line 316
    .local v22, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v22, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 312
    .end local v22
    move-object/from16 p10, v2

    .end local v2
    .local p10, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v22

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 315
    .end local v3
    nop

    .line 317
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    nop

    .end local v2
    goto :goto_29

    .line 319
    .end local p10
    .local v2, "it$iv$iv":Ljava/lang/Object;
    :cond_3f
    move-object/from16 p10, v2

    .line 313
    .end local v2
    .end local v21
    :goto_29
    nop

    .line 312
    .end local v4
    .end local v5
    .end local p9
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 306
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 312
    nop

    .line 112
    .end local v0
    .end local v19
    .end local p5
    .end local p8
    move-object v0, v2

    .line 113
    .local v0, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v2, 0x32fb5400

    const-string v3, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v7, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_40

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    :cond_40
    and-int/lit16 v2, v7, 0x180

    const/16 v4, 0x100

    if-ne v2, v4, :cond_42

    :cond_41
    const/4 v2, 0x1

    goto :goto_2a

    :cond_42
    move/from16 v2, v18

    :goto_2a
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v7, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_43

    const/4 v4, 0x1

    goto :goto_2b

    :cond_43
    move/from16 v4, v18

    :goto_2b
    or-int/2addr v2, v4

    .local v2, "invalid$iv":Z
    move-object v4, v6

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 320
    .restart local v5
    move/from16 p5, v2

    .end local v2
    .local p5, "invalid$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 321
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p5, :cond_45

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v5

    .end local v5
    .local p8, "$i$f$cache":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_44

    goto :goto_2c

    .line 325
    :cond_44
    goto :goto_2d

    .line 321
    .end local p8
    .restart local v5
    :cond_45
    move/from16 p8, v5

    .line 322
    .end local v5
    .restart local p8
    :goto_2c
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1":I
    move-object/from16 p9, v2

    .end local v2
    .local p9, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v14, v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 322
    .end local v5
    nop

    .line 323
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    nop

    .line 320
    .end local v2
    .end local v19
    .end local p9
    :goto_2d
    nop

    .line 113
    .end local v4
    .end local p5
    .end local p8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .local v2, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    const v4, 0x32fb802a

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v7, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_47

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_2e

    :cond_46
    const/16 v5, 0x100

    goto :goto_2f

    :cond_47
    :goto_2e
    and-int/lit16 v4, v7, 0x180

    const/16 v5, 0x100

    if-ne v4, v5, :cond_48

    :goto_2f
    const/4 v4, 0x1

    goto :goto_30

    :cond_48
    move/from16 v4, v18

    :goto_30
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    and-int/lit8 v5, v7, 0xe

    move-object/from16 p5, v2

    const/4 v2, 0x4

    .end local v2
    .local p5, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    if-ne v5, v2, :cond_49

    const/4 v2, 0x1

    goto :goto_31

    :cond_49
    move/from16 v2, v18

    :goto_31
    or-int/2addr v2, v4

    .local v2, "invalid$iv":Z
    move-object v4, v6

    .restart local v4
    const/4 v5, 0x0

    .line 326
    .local v5, "$i$f$cache":I
    move/from16 p8, v2

    .end local v2
    .local p8, "invalid$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 327
    .restart local v19
    if-nez p8, :cond_4b

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4a

    goto :goto_32

    .line 331
    :cond_4a
    goto :goto_33

    .line 327
    :cond_4b
    move-object/from16 p9, v3

    .line 328
    :goto_32
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1":I
    move-object/from16 p10, v2

    .end local v2
    .local p10, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, v14, v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 328
    .end local v3
    nop

    .line 329
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    nop

    .line 326
    .end local v2
    .end local v19
    .end local p10
    :goto_33
    nop

    .line 125
    .end local v4
    .end local v5
    .end local p8
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .local v19, "settleToDismiss":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 139
    nop

    .line 138
    nop

    .line 137
    nop

    .line 140
    move-object v2, v0

    .end local v0
    .local v2, "scope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v32, p9

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object v6, v13

    move/from16 v21, v18

    move/from16 v31, v20

    move-object/from16 v18, p16

    move-object v7, v1

    move-object/from16 v20, v2

    move-object v1, v14

    move-wide/from16 v13, p2

    move-object/from16 v2, p4

    .end local v7
    .end local v14
    .end local p2
    .end local p4
    .end local p5
    .end local p6
    .local v1, "sheetState":Landroidx/compose/material3/SheetState;
    .local v2, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v3, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    .local v4, "scrimColor":J
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "containerColor":J
    .local v20, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$dirty":I
    .local v31, "$dirty1":I
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V

    const/16 v7, 0x36

    .end local v2
    .restart local p4
    const v2, -0x4f33c7af

    move-object/from16 p9, v3

    move-wide/from16 p10, v4

    move-object/from16 v3, v29

    const/4 v4, 0x1

    .end local v4
    .end local v29
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local p9, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    .local p10, "scrimColor":J
    invoke-static {v2, v4, v0, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move/from16 v2, v30

    .end local v30
    .local v2, "$dirty":I
    shr-int/lit8 v5, v2, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0xc00

    move/from16 v7, v31

    .end local v31
    .local v7, "$dirty1":I
    and-int/lit16 v4, v7, 0x380

    or-int/2addr v4, v5

    .line 136
    const/4 v5, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-wide/from16 p2, v15

    move-object/from16 p1, v19

    .end local v3
    .end local v15
    .end local v19
    .local p1, "settleToDismiss":Lkotlin/jvm/functions/Function0;
    .local p2, "contentColor":J
    .local p6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p1 .. p8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 175
    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v0, p6

    .end local p1
    .end local p2
    .end local p4
    .end local p6
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "settleToDismiss":Lkotlin/jvm/functions/Function0;
    .local v4, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .restart local v15
    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v5

    if-eqz v5, :cond_51

    const v5, 0x2c98777e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "175@8841L329,175@8814L356"

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 176
    const v5, 0x32fcad79

    move-object/from16 p1, v3

    move-object/from16 v3, v32

    .end local v3
    .restart local p1
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v2, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_4c

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_4c
    and-int/lit16 v3, v2, 0x180

    if-ne v3, v5, :cond_4e

    :cond_4d
    const/16 v33, 0x1

    goto :goto_34

    :cond_4e
    move/from16 v33, v21

    .local v33, "invalid$iv":Z
    :goto_34
    move-object v3, v0

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 332
    .restart local v5
    move/from16 v30, v2

    .end local v2
    .restart local v30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 333
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v33, :cond_50

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v4

    .end local v4
    .restart local p4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4f

    goto :goto_35

    .line 337
    :cond_4f
    goto :goto_36

    .line 333
    .end local p4
    .restart local v4
    :cond_50
    move-object/from16 p4, v4

    .line 334
    .end local v4
    .restart local p4
    :goto_35
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$3":I
    move-object/from16 p2, v2

    .end local v2
    .local p2, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    move/from16 p3, v4

    .end local v4
    .local p3, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$3":I
    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 334
    .end local p3
    nop

    .line 335
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    nop

    .line 332
    .end local v2
    .end local v18
    .end local p2
    :goto_36
    nop

    .line 176
    .end local v3
    .end local v5
    .end local v33
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v3, v30, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_37

    .line 187
    .end local v30
    .end local p1
    .end local p4
    .local v2, "$dirty":I
    .local v3, "settleToDismiss":Lkotlin/jvm/functions/Function0;
    .local v4, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    :cond_51
    move/from16 v30, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    .end local v2
    .end local v3
    .end local v4
    .restart local v30
    .restart local p1
    .restart local p4
    const v2, 0x2c9debf2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .end local v20
    .end local p1
    .end local p9
    :cond_52
    move-object v3, v1

    move-object v2, v6

    move/from16 v21, v7

    move v4, v8

    move v5, v9

    move-object v6, v12

    move-wide v7, v13

    move-wide/from16 v12, p10

    move-object v14, v10

    move-wide v9, v15

    move-object/from16 v16, p4

    move-object v15, v11

    move/from16 v11, v17

    goto :goto_38

    .line 96
    .end local v0
    .end local v1
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .end local v17
    .end local v30
    .local v6, "$dirty":I
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "sheetState":Landroidx/compose/material3/SheetState;
    .local p3, "sheetMaxWidth":F
    .local p4, "sheetGesturesEnabled":Z
    .local p5, "shape":Landroidx/compose/ui/graphics/Shape;
    .local p6, "containerColor":J
    .local p8, "contentColor":J
    .local p10, "tonalElevation":F
    .restart local p11
    .restart local p13
    .restart local p14
    .restart local p15
    :cond_53
    move v2, v6

    move/from16 v19, v7

    move-object v0, v8

    .end local v6
    .end local v7
    .end local v8
    .restart local v0
    .restart local v2
    .local v19, "$dirty1":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v30, v2

    move-wide v7, v11

    move-object v2, v13

    move-object v3, v14

    move/from16 v21, v19

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    .line 188
    .end local v19
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p8
    .end local p10
    .end local p11
    .end local p13
    .end local p14
    .end local p15
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "sheetState":Landroidx/compose/material3/SheetState;
    .local v4, "sheetMaxWidth":F
    .local v5, "sheetGesturesEnabled":Z
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "containerColor":J
    .local v9, "contentColor":J
    .local v11, "tonalElevation":F
    .local v12, "scrimColor":J
    .local v14, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v15, "contentWindowInsets":Lkotlin/jvm/functions/Function2;
    .local v16, "properties":Landroidx/compose/material3/ModalBottomSheetProperties;
    .local v21, "$dirty1":I
    .restart local v30
    :goto_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_54

    move-object/from16 v29, v0

    .end local v0
    .restart local v29
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_39

    .end local v29
    .restart local v0
    :cond_54
    move-object/from16 v29, v0

    .end local v0
    .restart local v29
    :goto_39
    return-void
.end method

.method static final ModalBottomSheet_YbuCTN8$lambda$0(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 108
    const v0, -0x1e824845

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C107@5849L17:ModalBottomSheet.kt#uh7d8r"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:107)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroidx/compose/material3/BottomSheetDefaults;->getModalWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$1$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 8
    .param p0, "$sheetState"
    .param p1, "$scope"
    .param p2, "$onDismissRequest"

    .line 114
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    nop

    .line 116
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 117
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_0

    .line 114
    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .line 123
    .end local p1
    .restart local v2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$1$0$0(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$sheetState"
    .param p1, "$onDismissRequest"
    .param p2, "it"

    .line 118
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$2$0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16
    .param p0, "$sheetState"
    .param p1, "$scope"
    .param p2, "$onDismissRequest"

    .line 126
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v3, p2

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda1;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 134
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$2$0$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onDismissRequest"
    .param p1, "it"

    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ModalBottomSheet_YbuCTN8$lambda$3(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 48
    .param p0, "$sheetState"
    .param p1, "$properties"
    .param p2, "$animateToDismiss"
    .param p3, "$scrimColor"
    .param p5, "$modifier"
    .param p6, "$onDismissRequest"
    .param p7, "$sheetMaxWidth"
    .param p8, "$sheetGesturesEnabled"
    .param p9, "$dragHandle"
    .param p10, "$contentWindowInsets"
    .param p11, "$shape"
    .param p12, "$containerColor"
    .param p14, "$contentColor"
    .param p16, "$tonalElevation"
    .param p17, "$content"
    .param p18, "$composer"
    .param p19, "$changed"

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move/from16 v2, p19

    const-string v3, "C140@7232L27,140@7184L1576:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

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

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:140)"

    const v7, -0x4f33c7af

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, -0x51609094

    const-string v9, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    move-object/from16 v10, p18

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 346
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 347
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    .line 348
    const/4 v14, 0x0

    .local v14, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$2$1":I
    new-instance v15, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;

    invoke-direct {v15}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;-><init>()V

    .line 349
    .end local v14
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    move-object v12, v15

    .end local v15
    goto :goto_1

    .line 351
    :cond_2
    nop

    .line 346
    .end local v12
    .end local v13
    :goto_1
    nop

    .line 141
    .end local v8
    .end local v10
    .end local v11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v6, v12, v5, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v21, 0x0

    .local v21, "$changed$iv":I
    move-object/from16 v3, p18

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 352
    .local v22, "$i$f$Box":I
    const v5, 0x3e277f0a

    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 353
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 354
    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v8, 0x0

    .line 357
    .local v8, "propagateMinConstraints$iv":Z
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v23

    .line 361
    .local v23, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 360
    shl-int/lit8 v10, v21, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 358
    move-object v11, v3

    .local v11, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move/from16 v24, v10

    .local v24, "$changed$iv$iv":I
    move-object/from16 v10, v23

    .local v10, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v12, v20

    .local v12, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v25, 0x0

    .line 362
    .local v25, "$i$f$Layout":I
    const v13, -0x451e1427

    const-string v14, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 363
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v26

    .line 364
    .local v26, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 365
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 367
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    shl-int/lit8 v4, v24, 0x6

    and-int/lit16 v4, v4, 0x380

    const/4 v7, 0x6

    or-int/2addr v4, v7

    .line 366
    move/from16 v27, v4

    .local v27, "$changed$iv$iv$iv":I
    move-object v4, v15

    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v15, v11

    .local v15, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 368
    .local v28, "$i$f$ReusableComposeNode":I
    const v6, -0x20f7d59c

    move/from16 v19, v7

    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 370
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 372
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 374
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 376
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 377
    .local v7, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 381
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    nop

    .line 376
    .end local v6
    .end local v7
    nop

    .line 383
    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v29, v0, 0xe

    .local v29, "$changed$iv":I
    move-object v0, v15

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 359
    .local v30, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v2, 0x6d423196

    const-string v6, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v21, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v31, v6, 0x6

    .local v31, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$ModalBottomSheet_YbuCTN8_u24lambda_u243_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object v6, v0

    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 142
    .local v41, "$i$a$-Box-ModalBottomSheetKt$ModalBottomSheet$2$2":I
    const v7, -0x7812d28b

    move-object/from16 v42, v0

    .end local v0
    .local v42, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v0, "C141@7299L54,142@7397L92,148@7696L7,146@7536L237,152@7830L29,154@7983L14,151@7786L262,157@8061L689:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0xc21a63f

    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v7, v6

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 384
    .local v32, "$i$f$cache":I
    move/from16 v33, v0

    .end local v0
    .local v33, "invalid$iv":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v34, 0x0

    .line 385
    .local v34, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v33, :cond_6

    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v43, v3

    .end local v3
    .local v43, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 389
    :cond_5
    goto :goto_4

    .line 385
    .end local v43
    .restart local v3
    :cond_6
    move-object/from16 v43, v3

    .line 386
    .end local v3
    .restart local v43
    :goto_3
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$2$2$sheetWindowInsets$1":I
    move-object/from16 v35, v0

    .end local v0
    .local v35, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/SheetWindowInsets;

    invoke-direct {v0, v1}, Landroidx/compose/material3/SheetWindowInsets;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 386
    .end local v3
    nop

    .line 387
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    nop

    .line 384
    .end local v0
    .end local v34
    .end local v35
    :goto_4
    nop

    .line 142
    .end local v7
    .end local v32
    .end local v33
    move-object/from16 v44, v0

    check-cast v44, Landroidx/compose/material3/SheetWindowInsets;

    .local v44, "sheetWindowInsets":Landroidx/compose/material3/SheetWindowInsets;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    const v0, -0xc2199d9

    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, v6

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 390
    .local v7, "$i$f$cache":I
    move/from16 v32, v0

    .end local v0
    .local v32, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 391
    .local v33, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v45, v4

    .end local v4
    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_7

    .line 392
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$2$2$isScrimVisible$2":I
    move-object/from16 v34, v0

    .end local v0
    .local v34, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 392
    .end local v4
    nop

    .line 393
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    nop

    .end local v0
    goto :goto_5

    .line 395
    .end local v34
    .local v0, "it$iv":Ljava/lang/Object;
    :cond_7
    move-object/from16 v34, v0

    .line 390
    .end local v0
    .end local v33
    :goto_5
    nop

    .line 143
    .end local v3
    .end local v7
    .end local v32
    move-object/from16 v46, v0

    check-cast v46, Landroidx/compose/runtime/State;

    .local v46, "isScrimVisible$delegate":Landroidx/compose/runtime/State;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 148
    invoke-static/range {v46 .. v46}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$2(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v4, 0x3f800000

    move/from16 v32, v4

    goto :goto_6

    :cond_8
    const/16 v32, 0x0

    .line 149
    :goto_6
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getDefaultEffects-x8lHwR4()I

    move-result v0

    move/from16 v3, v19

    invoke-static {v0, v6, v3}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/animation/core/AnimationSpec;

    .line 150
    nop

    .line 147
    const/16 v34, 0x0

    const-string/jumbo v35, "ScrimAlphaAnimation"

    const/16 v36, 0x0

    const/16 v38, 0xc00

    const/16 v39, 0x14

    move-object/from16 v37, v6

    .end local v6
    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v32 .. v39}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 146
    move-object/from16 v3, v37

    .line 153
    .end local v37
    .local v0, "scrimAlpha$delegate":Landroidx/compose/runtime/State;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v4, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v6, 0x0

    .line 396
    .local v6, "$i$f$getCloseSheet-8iCLdWM":I
    sget v7, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 153
    .end local v4
    .end local v6
    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v34, p2

    goto :goto_7

    :cond_9
    const/16 v34, 0x0

    .line 155
    :goto_7
    const v4, -0xc2150e7

    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v6, v3

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 397
    .restart local v7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 398
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_b

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_a

    goto :goto_8

    .line 402
    :cond_a
    goto :goto_9

    .line 399
    :cond_b
    :goto_8
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$2$2$1":I
    move/from16 v17, v1

    .end local v1
    .local v17, "$i$a$-cache-ModalBottomSheetKt$ModalBottomSheet$2$2$1":I
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/State;)V

    .line 399
    .end local v17
    nop

    .line 400
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    move-object v9, v1

    .line 397
    .end local v1
    .end local v9
    .end local v16
    :goto_9
    nop

    .line 155
    .end local v4
    .end local v6
    .end local v7
    move-object/from16 v35, v9

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 156
    nop

    .line 152
    const/16 v33, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x2

    move-wide/from16 v36, p3

    move-object/from16 v38, v3

    .end local v3
    .local v38, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v32 .. v40}, Landroidx/compose/material3/ScrimKt;->Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    .line 159
    move-object/from16 v16, v38

    .end local v38
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-interface {v2, v3, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v4, v44

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 164
    move-object v4, v5

    .end local v5
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ModalBottomSheetProperties;->getShouldDismissOnBackPress()Z

    move-result v5

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 169
    nop

    .line 170
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 171
    nop

    .line 158
    move-object v6, v14

    .end local v14
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1000

    move/from16 v3, p7

    move-object/from16 v7, p10

    move-object/from16 v47, v0

    move-object v0, v1

    move-object/from16 v40, v2

    move-object/from16 v32, v4

    move-object/from16 v38, v6

    move/from16 v33, v8

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v39, v42

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p11

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    move/from16 v13, p16

    move-object/from16 v42, v15

    move-object/from16 v15, p17

    .end local v0
    .end local v2
    .end local v4
    .end local v6
    .end local v8
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .local v32, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v33, "propagateMinConstraints$iv":Z
    .local v34, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v35, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v36, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v37, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v39, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v40, "$this$ModalBottomSheet_YbuCTN8_u24lambda_u243_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v42, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v47, "scrimAlpha$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/BottomSheetKt;->BottomSheet-jyqLk6I(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 142
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    .end local v44
    .end local v46
    .end local v47
    nop

    .line 359
    .end local v16
    .end local v31
    .end local v40
    .end local v41
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 383
    .end local v29
    .end local v30
    .end local v39
    nop

    .line 403
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 368
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    nop

    .line 362
    .end local v27
    .end local v28
    .end local v42
    .end local v45
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 405
    nop

    .line 352
    .end local v24
    .end local v25
    .end local v26
    .end local v34
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 406
    nop

    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v32
    .end local v33
    .end local v43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 140
    :cond_c
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 141
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$1$0(Landroidx/compose/material3/SheetState;)Z
    .locals 2
    .param p0, "$sheetState"

    .line 144
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$2(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isScrimVisible$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 143
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 143
    return v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$3(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$scrimAlpha$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 147
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 345
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 147
    return v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$3$1$4$0(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$scrimAlpha$delegate"

    .line 155
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$3$1$3(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method static final ModalBottomSheet_YbuCTN8$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 11
    .param p0, "skipPartiallyExpanded"
    .param p1, "confirmValueChange"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rememberBottomSheetState with Hidden initial value"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberBottomSheetState(initialValue = SheetValue.Hidden, enabledValues = if (skipPartiallyExpanded) setOf(SheetValue.Hidden, SheetValue.Expanded) else setOf(SheetValue.Hidden, SheetValue.PartiallyExpanded, SheetValue.Expanded), confirmValueChange = confirmValueChange)"
            imports = {
                "androidx.compose.material3.SheetValue"
            }
        .end subannotation
    .end annotation

    .line 245
    const v0, -0x2e63272e

    const-string v1, "C(rememberModalBottomSheetState)N(skipPartiallyExpanded,confirmValueChange)242@11545L8,244@11575L321:ModalBottomSheet.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 242
    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x2

    and-int/2addr p4, v1

    if-eqz p4, :cond_2

    .line 243
    const p4, -0x22360386

    const-string v2, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {p2, p4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 p4, 0x0

    .local p4, "invalid$iv":Z
    move-object v2, p2

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 339
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 340
    const/4 v6, 0x0

    .local v6, "$i$a$-cache-ModalBottomSheetKt$rememberModalBottomSheetState$1":I
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;-><init>()V

    .line 341
    .end local v6
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    move-object v4, v7

    .end local v7
    goto :goto_0

    .line 343
    :cond_1
    nop

    .line 338
    .end local v4
    .end local v5
    :goto_0
    nop

    .line 243
    .end local v2
    .end local v3
    .end local p4
    move-object p1, v4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, p1

    goto :goto_1

    .line 242
    :cond_2
    move-object v3, p1

    .line 243
    .end local p1
    .local v3, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string/jumbo p4, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:244)"

    invoke-static {v0, p3, p1, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 246
    :cond_3
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 248
    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eqz p0, :cond_4

    new-array v0, v1, [Landroidx/compose/material3/SheetValue;

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    aput-object v1, v0, p1

    sget-object p1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    aput-object p1, v0, p4

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    .line 249
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/material3/SheetValue;

    sget-object v2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    aput-object v2, v0, p1

    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    aput-object p1, v0, p4

    sget-object p1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v2, p1

    .line 248
    :goto_2
    nop

    .line 250
    nop

    .line 246
    nop

    .line 251
    and-int/lit8 p1, p3, 0x70

    const p4, 0x30180

    or-int v9, p1, p4

    .line 245
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x18

    move-object v8, p2

    .end local p2
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-nSlTg7c(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;FFZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final rememberModalBottomSheetState$lambda$0$0(Landroidx/compose/material3/SheetValue;)Z
    .locals 1
    .param p0, "it"

    .line 243
    const/4 v0, 0x1

    return v0
.end method
