.class public final Landroidx/compose/material3/SwipeToDismissBoxKt;
.super Ljava/lang/Object;
.source "SwipeToDismissBox.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToDismissBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissBoxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,407:1\n1047#2,6:408\n1047#2,6:414\n1047#2,6:421\n1047#2,6:427\n1047#2,6:501\n1047#2,6:547\n1047#2,6:553\n75#3:420\n70#4:433\n67#4,9:434\n77#4:546\n81#5,6:443\n88#5,6:458\n81#5,6:475\n88#5,6:490\n96#5:499\n81#5,6:517\n88#5,6:532\n96#5:541\n96#5:545\n402#6,9:449\n411#6:464\n402#6,9:481\n411#6,3:496\n402#6,9:523\n411#6,3:538\n412#6,2:543\n99#7:465\n96#7,9:466\n106#7:500\n99#7:507\n96#7,9:508\n106#7:542\n142#8:559\n55#9:560\n85#10:561\n*S KotlinDebug\n*F\n+ 1 SwipeToDismissBox.kt\nandroidx/compose/material3/SwipeToDismissBoxKt\n*L\n249#1:408,6\n273#1:414,6\n285#1:421,6\n314#1:427,6\n337#1:501,6\n363#1:547,6\n401#1:553,6\n277#1:420\n317#1:433\n317#1:434,9\n317#1:546\n317#1:443,6\n317#1:458,6\n333#1:475,6\n333#1:490,6\n333#1:499\n334#1:517,6\n334#1:532,6\n334#1:541\n317#1:545\n317#1:449,9\n317#1:464\n333#1:481,9\n333#1:496,3\n334#1:523,9\n334#1:538,3\n317#1:543,2\n333#1:465\n333#1:466,9\n333#1:500\n334#1:507\n334#1:508,9\n334#1:542\n406#1:559\n341#1:560\n341#1:561\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032#\u0008\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\n\u001aR\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u00052#\u0008\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\r\u001a\u008f\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u00052\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010\u001c\u001ay\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0005\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0002\u0010\u001d\"\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "rememberSwipeToDismissBoxState",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "initialValue",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "positionalThreshold",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;",
        "confirmValueChange",
        "",
        "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;",
        "SwipeToDismissBox",
        "",
        "state",
        "backgroundContent",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enableDismissFromStartToEnd",
        "enableDismissFromEndToStart",
        "gesturesEnabled",
        "onDismiss",
        "content",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DismissVelocityThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "getDismissVelocityThreshold",
        "()F",
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


.method public static synthetic $r8$lambda$-7Bj2thJs-qT7L1K3HIyhn4SzsE(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState$lambda$2$0(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fg3biBKcmQT2IJNSDvA_eqWRX8Y(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$4$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M4yK2heO_MRhpePU6KnVzVYMkD8(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$1$0$0$0(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$amM7HGfywWAzoXdrvqXIEaKpvcQ(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$0$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cuff9eZBrNgJCr8rc-dOkQiiyWg(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState$lambda$0$0(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jKBz_b3Gf7ZAwXMEE_uwB5VvmCg(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox$lambda$1$0$0(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w6ceW6xQCbdCNMEFaajyhT5LT-Q(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState$lambda$1$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z

    move-result p0

    return p0
.end method

.method public static final SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 62
    .param p0, "state"
    .param p1, "backgroundContent"
    .param p2, "modifier"
    .param p3, "enableDismissFromStartToEnd"
    .param p4, "enableDismissFromEndToStart"
    .param p5, "gesturesEnabled"
    .param p6, "onDismiss"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    .line 316
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x2c325226

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p8
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(SwipeToDismissBox)N(state,backgroundContent,modifier,enableDismissFromStartToEnd,enableDismissFromEndToStart,gesturesEnabled,onDismiss,content)313@13313L2,316@13371L2134,362@15556L200,362@15510L246:SwipeToDismissBox.kt#uh7d8r"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p9

    .local v3, "$dirty":I
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_6
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    move/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_9
    move/from16 v10, p3

    :goto_5
    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0x6000

    move/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_6

    :cond_b
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_c
    move/from16 v12, p4

    :goto_7
    and-int/lit8 v13, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v3, v15

    move/from16 v15, p5

    goto :goto_9

    :cond_d
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_f
    move/from16 v15, p5

    :goto_9
    and-int/lit8 v16, p10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v3, v3, v17

    move-object/from16 v7, p6

    goto :goto_b

    :cond_10
    and-int v17, v9, v17

    if-nez v17, :cond_12

    move-object/from16 v7, p6

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v17, 0x80000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_12
    move-object/from16 v7, p6

    :goto_b
    const/high16 v17, 0xc00000

    and-int v17, v9, v17

    if-nez v17, :cond_14

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x400000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    const v17, 0x492493

    and-int v0, v3, v17

    move/from16 v17, v4

    const v4, 0x492492

    const/16 v19, 0x1

    move/from16 v20, v13

    if-eq v0, v4, :cond_15

    move/from16 v0, v19

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v14, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v17, :cond_16

    .line 310
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v0

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 316
    .end local v0
    .restart local p2
    :cond_16
    move-object/from16 v21, v5

    .line 310
    .end local p2
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    if-eqz v6, :cond_17

    .line 311
    const/4 v0, 0x1

    .end local p3
    .local v0, "enableDismissFromStartToEnd":Z
    goto :goto_f

    .line 310
    .end local v0
    .restart local p3
    :cond_17
    move v0, v10

    .line 311
    .end local p3
    .restart local v0
    :goto_f
    if-eqz v11, :cond_18

    .line 312
    const/4 v4, 0x1

    .end local p4
    .local v4, "enableDismissFromEndToStart":Z
    goto :goto_10

    .line 311
    .end local v4
    .restart local p4
    :cond_18
    move v4, v12

    .line 312
    .end local p4
    .restart local v4
    :goto_10
    if-eqz v20, :cond_19

    .line 313
    const/4 v5, 0x1

    .end local p5
    .local v5, "gesturesEnabled":Z
    goto :goto_11

    .line 312
    .end local v5
    .restart local p5
    :cond_19
    move v5, v15

    .line 313
    .end local p5
    .restart local v5
    :goto_11
    const-string v6, "CC(remember):SwipeToDismissBox.kt#9igjgp"

    if-eqz v16, :cond_1b

    .line 314
    const v10, 0x1719c91c

    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object v11, v14

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 427
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 428
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_1a

    .line 429
    const/4 v13, 0x0

    .local v13, "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$1":I
    new-instance v17, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda4;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda4;-><init>()V

    .end local v13
    move-object/from16 v13, v17

    .line 430
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    move-object v15, v13

    .end local v13
    goto :goto_12

    .line 432
    :cond_1a
    nop

    .line 427
    .end local v15
    .end local v16
    :goto_12
    nop

    .line 314
    .end local v10
    .end local v11
    .end local v12
    move-object v7, v15

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p6
    .local v7, "onDismiss":Lkotlin/jvm/functions/Function1;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, -0x1

    const-string/jumbo v11, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:315)"

    const v12, -0x2c325226

    invoke-static {v12, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319
    :cond_1c
    nop

    .line 320
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v22

    .line 321
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 322
    if-eqz v5, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getSettledValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    if-ne v10, v11, :cond_1d

    move/from16 v24, v19

    goto :goto_13

    :cond_1d
    const/16 v24, 0x0

    .line 319
    :goto_13
    nop

    .line 324
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getUseFlingBehavior$material3()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 325
    const v10, 0x171a0331

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "324@13772L183"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v10, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 326
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v11

    .line 327
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getPositionalThreshold$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    sget v13, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:I

    shl-int/lit8 v15, v13, 0x9

    .line 325
    const/4 v13, 0x0

    const/16 v16, 0x4

    move/from16 p2, v5

    const/4 v5, 0x0

    .end local v5
    .local p2, "gesturesEnabled":Z
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->flingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    .line 329
    .end local p2
    .restart local v5
    :cond_1e
    move/from16 p2, v5

    const/4 v5, 0x0

    .end local v5
    .restart local p2
    const v10, -0x33d688dd

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    :goto_14
    move-object/from16 v27, v10

    check-cast v27, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 319
    const/16 v28, 0x18

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 331
    nop

    .line 317
    move-object v11, v14

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v12, v19

    .local v10, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v12, "propagateMinConstraints$iv":Z
    const/16 v13, 0x180

    .local v13, "$changed$iv":I
    const/4 v15, 0x0

    .line 433
    .local v15, "$i$f$Box":I
    const v5, 0x3e277f0a

    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v11, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 434
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 438
    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 442
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 441
    shl-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 439
    move-object/from16 p3, v10

    .local v16, "$changed$iv$iv":I
    .local p3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 p4, v11

    .local p4, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 p5, v9

    .local p5, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v17, 0x0

    .line 443
    .local v17, "$i$f$Layout":I
    move-object/from16 p6, v5

    .end local v5
    .local p6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v5, -0x451e1427

    move-object/from16 v18, v9

    .end local v9
    .local v18, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const-string v9, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v22, v10

    move-object/from16 v10, p4

    .end local p4
    .local v10, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 444
    const/4 v5, 0x0

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 445
    .local v5, "compositeKeyHash$iv$iv":I
    move/from16 v23, v5

    .end local v5
    .local v23, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 446
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v24, v11

    move-object/from16 v11, p3

    move/from16 p3, v12

    .end local v12
    .local v11, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v24, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p3, "propagateMinConstraints$iv":Z
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 448
    .local v12, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v25

    move-object/from16 v26, v10

    .end local v10
    .local v26, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v10, v16, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    .line 447
    nop

    .local v10, "$changed$iv$iv$iv":I
    move-object/from16 v27, v26

    .local v27, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v28, v25

    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v25, 0x0

    .line 449
    .local v25, "$i$f$ReusableComposeNode":I
    move/from16 v29, v10

    .end local v10
    .local v29, "$changed$iv$iv$iv":I
    const v10, -0x20f7d59c

    move-object/from16 v30, v11

    .end local v11
    .local v30, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v31, v13

    move-object/from16 v13, v27

    .end local v27
    .local v13, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v31, "$changed$iv":I
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 451
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 453
    move-object/from16 v10, v28

    .end local v28
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 455
    .end local v10
    .restart local v28
    :cond_20
    move-object/from16 v10, v28

    .end local v28
    .restart local v10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 457
    :goto_15
    move-object/from16 v28, v10

    .end local v10
    .restart local v28
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 458
    .local v32, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v34, v13

    .end local v13
    .local v34, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    move/from16 v33, v15

    move-object/from16 v15, p5

    .end local p5
    .local v15, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "$i$f$Box":I
    invoke-static {v10, v15, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p5, v5

    .end local v5
    .local p5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v10, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 462
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    nop

    .line 457
    .end local v10
    .end local v32
    nop

    .line 464
    shr-int/lit8 v5, v29, 0x6

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object/from16 v10, v34

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 440
    .local v13, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v32, v5

    .end local v5
    .local v32, "$changed$iv":I
    const v5, 0x6d423196

    move-object/from16 v35, v12

    .end local v12
    .local v35, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v12, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v12, v31, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/lit8 v12, v12, 0x6

    .local v12, "$changed":I
    check-cast v5, Landroidx/compose/foundation/layout/BoxScope;

    .local v5, "$this$SwipeToDismissBox_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v36, v10

    .local v36, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 333
    .local v37, "$i$a$-Box-SwipeToDismissBoxKt$SwipeToDismissBox$2":I
    move-object/from16 v38, v10

    .end local v10
    .local v38, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v10, -0x6591269e

    move/from16 v39, v12

    .end local v12
    .local v39, "$changed":I
    const-string v12, "C332@14058L71,336@14293L1195,333@14138L1361:SwipeToDismissBox.kt#uh7d8r"

    move/from16 v40, v13

    move-object/from16 v13, v36

    .end local v36
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    .local v40, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v13, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    invoke-interface {v5, v10}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .local v10, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v12, v3, 0x6

    and-int/lit16 v12, v12, 0x1c00

    .local v12, "$changed$iv":I
    .local v36, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 465
    .local v41, "$i$f$Row":I
    move-object/from16 v42, v5

    .end local v5
    .local v42, "$this$SwipeToDismissBox_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const v5, 0x3255a44b

    move-object/from16 v43, v10

    .end local v10
    .local v43, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v10, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    move/from16 v44, v12

    move-object/from16 v12, v36

    .end local v36
    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v44, "$changed$iv":I
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 466
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 467
    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    .line 470
    .local v10, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v36, v44, 0x3

    and-int/lit8 v36, v36, 0xe

    shr-int/lit8 v45, v44, 0x3

    and-int/lit8 v45, v45, 0x70

    move-object/from16 v46, v15

    .end local v15
    .local v46, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    or-int v15, v36, v45

    invoke-static {v5, v10, v12, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 474
    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 473
    shl-int/lit8 v36, v44, 0x3

    and-int/lit8 v36, v36, 0x70

    .line 471
    move-object/from16 v45, v12

    .local v36, "$changed$iv$iv":I
    .local v45, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v47, v43

    .local v47, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v48, v15

    .local v48, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v49, 0x0

    .line 475
    .local v49, "$i$f$Layout":I
    move-object/from16 v50, v5

    move-object/from16 v5, v45

    move-object/from16 v45, v10

    const v10, -0x451e1427

    .end local v10
    .local v5, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v45, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v50, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 476
    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 477
    .local v10, "compositeKeyHash$iv$iv":I
    move/from16 v51, v10

    .end local v10
    .local v51, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 478
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v52, v12

    move-object/from16 v12, v47

    move-object/from16 v47, v15

    .end local v15
    .local v12, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v47, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v52, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 480
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v53, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v53

    move-object/from16 v54, v5

    .end local v5
    .local v54, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v5, v36, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    .line 479
    nop

    .local v5, "$changed$iv$iv$iv":I
    move-object/from16 v55, v54

    .local v55, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v56, v53

    .local v56, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v53, 0x0

    .line 481
    .local v53, "$i$f$ReusableComposeNode":I
    move/from16 v57, v5

    move-object/from16 v5, v55

    move-object/from16 v55, v12

    const v12, -0x20f7d59c

    .end local v12
    .local v5, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v55, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v57, "$changed$iv$iv$iv":I
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 482
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 483
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_22

    .line 485
    move-object/from16 v12, v56

    .end local v56
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 487
    .end local v12
    .restart local v56
    :cond_22
    move-object/from16 v12, v56

    .end local v56
    .restart local v12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 489
    :goto_16
    move-object/from16 v56, v5

    .end local v5
    .local v56, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    .line 490
    .local v58, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v59, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v60, v12

    .end local v12
    .local v60, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v59 .. v59}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    move-object/from16 v59, v7

    move-object/from16 v7, v48

    .end local v48
    .local v7, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v59, "onDismiss":Lkotlin/jvm/functions/Function1;
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v5, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v48, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v61, v7

    .end local v7
    .local v61, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 494
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    nop

    .line 489
    .end local v5
    .end local v58
    nop

    .line 496
    shr-int/lit8 v5, v57, 0x6

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object/from16 v7, v56

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 472
    .local v12, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v48, v5

    .end local v5
    .local v48, "$changed$iv":I
    const v5, 0x56ccd6f5

    move-object/from16 v58, v10

    .end local v10
    .local v58, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    const-string v10, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v10, v44, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v5, v7, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 496
    .end local v7
    .end local v12
    .end local v48
    nop

    .line 497
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 481
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 498
    nop

    .line 475
    .end local v53
    .end local v56
    .end local v57
    .end local v60
    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 499
    nop

    .line 465
    .end local v15
    .end local v36
    .end local v49
    .end local v51
    .end local v54
    .end local v55
    .end local v58
    .end local v61
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 500
    nop

    .line 337
    .end local v41
    .end local v43
    .end local v44
    .end local v45
    .end local v47
    .end local v50
    .end local v52
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v7

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const v12, -0x244ee4d5

    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v12, v3, 0x1c00

    const/16 v15, 0x800

    if-ne v12, v15, :cond_23

    move/from16 v12, v19

    goto :goto_17

    :cond_23
    const/4 v12, 0x0

    :goto_17
    const v15, 0xe000

    and-int/2addr v15, v3

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_24

    move/from16 v2, v19

    goto :goto_18

    :cond_24
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v2, v12

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    .local v2, "invalid$iv":Z
    move-object v12, v13

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 501
    .local v15, "$i$f$cache":I
    move/from16 p8, v2

    .end local v2
    .local p8, "invalid$iv":Z
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v36, 0x0

    .line 502
    .local v36, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p8, :cond_26

    sget-object v41, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v43, v3

    .end local v3
    .local v43, "$dirty":I
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_25

    goto :goto_19

    .line 506
    :cond_25
    goto :goto_1a

    .line 502
    .end local v43
    .restart local v3
    :cond_26
    move/from16 v43, v3

    .line 503
    .end local v3
    .restart local v43
    :goto_19
    const/4 v3, 0x0

    .line 337
    .local v3, "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$2$1":I
    move-object/from16 v41, v2

    .end local v2
    .local v41, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1, v0, v4}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;ZZ)V

    .line 503
    .end local v3
    nop

    .line 504
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    nop

    .line 501
    .end local v2
    .end local v36
    .end local v41
    :goto_1a
    nop

    .line 337
    .end local v12
    .end local v15
    .end local p8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5, v7, v10, v2}, Landroidx/compose/material3/internal/DraggableAnchorsKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v43, 0xc

    and-int/lit16 v3, v3, 0x1c00

    .line 334
    nop

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object v5, v13

    .local v3, "$changed$iv":I
    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 507
    .local v7, "$i$f$Row":I
    const v10, 0x3255a44b

    const-string v12, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v5, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 508
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    .line 509
    .local v10, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    .line 512
    .local v12, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v15, v3, 0x3

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v36, v3, 0x3

    and-int/lit8 v36, v36, 0x70

    or-int v15, v15, v36

    invoke-static {v10, v12, v5, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 516
    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 515
    shl-int/lit8 v36, v3, 0x3

    and-int/lit8 v36, v36, 0x70

    .line 513
    move-object/from16 p8, v5

    .local v36, "$changed$iv$iv":I
    .local p8, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v41, v2

    .local v41, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v44, v15

    .local v44, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v45, 0x0

    .line 517
    .local v45, "$i$f$Layout":I
    move/from16 v47, v0

    move-object/from16 p4, v2

    const v2, -0x451e1427

    move-object/from16 v0, p8

    .end local v2
    .end local p8
    .local v0, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v47, "enableDismissFromStartToEnd":Z
    .local p4, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 518
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 519
    .local v9, "compositeKeyHash$iv$iv":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 520
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p8, v3

    move-object/from16 v3, v41

    move/from16 v41, v4

    .end local v4
    .local v3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v41, "enableDismissFromEndToStart":Z
    .local p8, "$changed$iv":I
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 522
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v48, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v48

    move-object/from16 v49, v0

    .end local v0
    .local v49, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v0, v36, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 521
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v50, v49

    .local v50, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v51, v48

    .local v51, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v48, 0x0

    .line 523
    .local v48, "$i$f$ReusableComposeNode":I
    move/from16 v52, v0

    move-object/from16 v27, v3

    move-object/from16 v0, v50

    const v3, -0x20f7d59c

    .end local v3
    .end local v50
    .local v0, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v27, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v52, "$changed$iv$iv$iv":I
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 524
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 525
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 526
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 527
    move-object/from16 v3, v51

    .end local v51
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 529
    .end local v3
    .restart local v51
    :cond_28
    move-object/from16 v3, v51

    .end local v51
    .restart local v3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 531
    :goto_1b
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 532
    .local v50, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v51, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v53, v0

    .end local v0
    .local v53, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v51, v3

    move-object/from16 v3, v44

    .end local v44
    .local v3, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v51
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v54, v2

    .end local v2
    .local v54, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 536
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    nop

    .line 531
    .end local v11
    .end local v50
    nop

    .line 538
    shr-int/lit8 v0, v52, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v2, v53

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 514
    .local v11, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v44, v0

    .end local v0
    .local v44, "$changed$iv":I
    const v0, 0x56ccd6f5

    move-object/from16 v50, v3

    .end local v3
    .local v50, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const-string v3, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v3, p8, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 538
    .end local v2
    .end local v11
    .end local v44
    nop

    .line 539
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 523
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 540
    nop

    .line 517
    .end local v48
    .end local v51
    .end local v52
    .end local v53
    invoke-static/range {v49 .. v49}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 541
    nop

    .line 507
    .end local v4
    .end local v9
    .end local v27
    .end local v36
    .end local v45
    .end local v49
    .end local v50
    .end local v54
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 542
    nop

    .line 333
    .end local v5
    .end local v7
    .end local v10
    .end local v12
    .end local v15
    .end local p4
    .end local p8
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 362
    nop

    .line 440
    .end local v13
    .end local v37
    .end local v39
    .end local v42
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 464
    .end local v32
    .end local v38
    .end local v40
    nop

    .line 543
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 449
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 544
    nop

    .line 443
    .end local v25
    .end local v28
    .end local v29
    .end local v34
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 545
    nop

    .line 433
    .end local v16
    .end local v17
    .end local v23
    .end local v26
    .end local v30
    .end local v35
    .end local v46
    .end local p5
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 546
    nop

    .line 363
    .end local v18
    .end local v22
    .end local v24
    .end local v31
    .end local v33
    .end local p3
    .end local p6
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getSettledValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v0

    const v2, 0x171ae242

    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x380000

    and-int v3, v43, v3

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_29

    goto :goto_1c

    :cond_29
    const/16 v19, 0x0

    :goto_1c
    or-int v2, v2, v19

    .local v2, "invalid$iv":Z
    move-object v3, v14

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 547
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 548
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2b

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2a

    goto :goto_1d

    .line 552
    :cond_2a
    move-object/from16 v11, v59

    goto :goto_1e

    .line 549
    :cond_2b
    :goto_1d
    const/4 v7, 0x0

    .line 363
    .local v7, "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$3":I
    new-instance v9, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$3$1;

    const/4 v10, 0x0

    move-object/from16 v11, v59

    .end local v59
    .local v11, "onDismiss":Lkotlin/jvm/functions/Function1;
    invoke-direct {v9, v1, v11, v10}, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$3$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 549
    .end local v7
    nop

    .line 550
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    move-object v5, v9

    .line 547
    .end local v5
    .end local v6
    .end local v9
    :goto_1e
    nop

    .line 363
    .end local v2
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v43, 0xf

    and-int/lit8 v2, v2, 0x70

    invoke-static {v0, v11, v5, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    :cond_2c
    move/from16 v6, p2

    move-object v7, v11

    move-object/from16 v3, v21

    move/from16 v5, v41

    move/from16 v4, v47

    goto :goto_1f

    .line 307
    .end local v11
    .end local v21
    .end local v41
    .end local v43
    .end local v47
    .local v3, "$dirty":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "enableDismissFromStartToEnd":Z
    .local p4, "enableDismissFromEndToStart":Z
    .local p5, "gesturesEnabled":Z
    .local p6, "onDismiss":Lkotlin/jvm/functions/Function1;
    :cond_2d
    move/from16 v43, v3

    .end local v3
    .restart local v43
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move v4, v10

    move v5, v12

    move v6, v15

    .line 369
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enableDismissFromStartToEnd":Z
    .local v5, "enableDismissFromEndToStart":Z
    .local v6, "gesturesEnabled":Z
    .local v7, "onDismiss":Lkotlin/jvm/functions/Function1;
    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final synthetic SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "state"
    .param p1, "backgroundContent"
    .param p2, "modifier"
    .param p3, "enableDismissFromStartToEnd"
    .param p4, "enableDismissFromEndToStart"
    .param p5, "gesturesEnabled"
    .param p6, "content"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use updated signature with onDismissed parameter."
    .end annotation

    .line 394
    move/from16 v8, p8

    const v0, -0x6bb4b673

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(SwipeToDismissBox)N(state,backgroundContent,modifier,enableDismissFromStartToEnd,enableDismissFromEndToStart,gesturesEnabled,content)400@16972L2,393@16657L351:SwipeToDismissBox.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_c
    move/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v2, v13

    move/from16 v13, p5

    goto :goto_b

    :cond_d
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_f
    move/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int v15, v8, v14

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_11
    move-object/from16 v15, p6

    :goto_d
    const v16, 0x92493

    move/from16 p7, v14

    and-int v14, v2, v16

    const v0, 0x92492

    if-eq v14, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_13

    .line 388
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v11, v0

    .end local p2
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 394
    .end local v0
    .restart local p2
    :cond_13
    move-object v11, v4

    .line 388
    .end local p2
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    if-eqz v5, :cond_14

    .line 389
    const/4 v0, 0x1

    move/from16 v20, v12

    move v12, v0

    move/from16 v0, v20

    .end local p3
    .local v0, "enableDismissFromStartToEnd":Z
    goto :goto_10

    .line 388
    .end local v0
    .restart local p3
    :cond_14
    move v0, v12

    move v12, v6

    .line 389
    .end local p3
    .local v12, "enableDismissFromStartToEnd":Z
    :goto_10
    if-eqz v7, :cond_15

    .line 390
    const/4 v3, 0x1

    move v13, v3

    .end local p4
    .local v3, "enableDismissFromEndToStart":Z
    goto :goto_11

    .line 389
    .end local v3
    .restart local p4
    :cond_15
    move/from16 v13, p4

    .line 390
    .end local p4
    .local v13, "enableDismissFromEndToStart":Z
    :goto_11
    if-eqz v0, :cond_16

    .line 391
    const/4 v0, 0x1

    move v14, v0

    .end local p5
    .local v0, "gesturesEnabled":Z
    goto :goto_12

    .line 390
    .end local v0
    .restart local p5
    :cond_16
    move/from16 v14, p5

    .line 391
    .end local p5
    .local v14, "gesturesEnabled":Z
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string/jumbo v3, "androidx.compose.material3.SwipeToDismissBox (SwipeToDismissBox.kt:393)"

    const v4, -0x6bb4b673

    invoke-static {v4, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 395
    :cond_17
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    nop

    .line 400
    nop

    .line 401
    const v0, -0x51609351

    const-string v3, "CC(remember):SwipeToDismissBox.kt#9igjgp"

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, v1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 553
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 554
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_18

    .line 555
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-SwipeToDismissBoxKt$SwipeToDismissBox$5":I
    new-instance v16, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;-><init>()V

    .end local v7
    move-object/from16 v7, v16

    .line 556
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    move-object v5, v7

    .end local v7
    goto :goto_13

    .line 558
    :cond_18
    nop

    .line 553
    .end local v5
    .end local v6
    :goto_13
    nop

    .line 401
    .end local v0
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 402
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, p7

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v18, v0, v3

    .line 394
    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v15

    move-object v15, v5

    .end local v1
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 403
    :cond_19
    move-object v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    goto :goto_14

    .line 385
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v17
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_1a
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object v3, v4

    move v4, v6

    move/from16 v6, p5

    .line 403
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enableDismissFromStartToEnd":Z
    .local v5, "enableDismissFromEndToStart":Z
    .local v6, "gesturesEnabled":Z
    :goto_14
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v11, v2

    move-object/from16 v2, p1

    .end local v2
    .local v11, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_15

    .end local v11
    .restart local v2
    :cond_1b
    move v11, v2

    .end local v2
    .restart local v11
    :goto_15
    return-void
.end method

.method private static final SwipeToDismissBox$lambda$0$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwipeToDismissBox$lambda$1$0$0(Landroidx/compose/material3/SwipeToDismissBoxState;ZZLandroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 5
    .param p0, "$state"
    .param p1, "$enableDismissFromStartToEnd"
    .param p2, "$enableDismissFromEndToStart"
    .param p3, "size"

    .line 340
    new-instance p4, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda7;

    invoke-direct {p4, p3, p1, p2}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/unit/IntSize;ZZ)V

    invoke-static {p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p4

    .line 350
    .local p4, "newAnchors":Landroidx/compose/foundation/gestures/DraggableAnchors;
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 351
    .local v0, "isInitialized":Z
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getCurrentValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v1

    .line 352
    .local v1, "previousValue":Landroidx/compose/material3/SwipeToDismissBoxValue;
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getTargetValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v2

    .line 354
    .local v2, "targetValue":Landroidx/compose/material3/SwipeToDismissBoxValue;
    if-nez v0, :cond_1

    invoke-interface {p4, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 355
    move-object v3, v1

    goto :goto_1

    .line 356
    :cond_1
    invoke-interface {p4, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 357
    move-object v3, v2

    goto :goto_1

    .line 358
    :cond_2
    sget-object v3, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 354
    :goto_1
    nop

    .line 353
    nop

    .line 359
    .local v3, "newTarget":Landroidx/compose/material3/SwipeToDismissBoxValue;
    invoke-static {p4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method

.method private static final SwipeToDismissBox$lambda$1$0$0$0(Landroidx/compose/ui/unit/IntSize;ZZLandroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 8
    .param p0, "$size"
    .param p1, "$enableDismissFromStartToEnd"
    .param p2, "$enableDismissFromEndToStart"
    .param p3, "$this$DraggableAnchors"

    .line 341
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 560
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 561
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 560
    .end local v3
    .end local v5
    nop

    .line 341
    .end local v0
    .end local v2
    int-to-float v0, v3

    .line 342
    .local v0, "width":F
    sget-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    sget-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    invoke-virtual {p3, v1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 346
    :cond_0
    if-eqz p2, :cond_1

    .line 347
    sget-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    neg-float v2, v0

    invoke-virtual {p3, v1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 349
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final SwipeToDismissBox$lambda$3(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwipeToDismissBox$lambda$4$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"

    .line 401
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SwipeToDismissBox$lambda$5(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getDismissVelocityThreshold()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/SwipeToDismissBoxKt;->getDismissVelocityThreshold()F

    move-result v0

    return v0
.end method

.method private static final getDismissVelocityThreshold()F
    .locals 3

    .line 406
    const/16 v0, 0x7d

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 559
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 406
    .end local v0
    .end local v1
    return v0
.end method

.method public static final rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 9
    .param p0, "initialValue"
    .param p1, "positionalThreshold"
    .param p2, "$composer"
    .param p3, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SwipeToDismissBoxState;"
        }
    .end annotation

    .line 246
    const v0, -0x1c0c5e0c

    const-string v1, "C(rememberSwipeToDismissBoxState)N(initialValue,positionalThreshold)244@10215L19,248@10387L73,246@10275L185:SwipeToDismissBox.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 243
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v1, 0x6

    if-eqz p4, :cond_1

    .line 245
    sget-object p4, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;

    invoke-virtual {p4, p2, v1}, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->getPositionalThreshold(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string/jumbo v2, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:245)"

    invoke-static {v0, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 248
    sget-object v2, Landroidx/compose/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    invoke-virtual {v2, p1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 249
    const v3, -0x4a6cdbc3

    const-string v4, "CC(remember):SwipeToDismissBox.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v1, v3, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v3, :cond_5

    :cond_4
    move v1, v4

    goto :goto_0

    :cond_5
    move v1, p4

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    goto :goto_1

    :cond_8
    move v4, p4

    :goto_1
    or-int/2addr v1, v4

    .local v1, "invalid$iv":Z
    move-object v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 408
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 409
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_a

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_9

    goto :goto_2

    .line 413
    :cond_9
    goto :goto_3

    .line 410
    :cond_a
    :goto_2
    const/4 v7, 0x0

    .line 249
    .local v7, "$i$a$-cache-SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$1":I
    new-instance v8, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda8;

    invoke-direct {v8, p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .end local v7
    nop

    .line 411
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    move-object v5, v8

    .line 408
    .end local v5
    .end local v6
    .end local v8
    :goto_3
    nop

    .line 249
    .end local v1
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 247
    invoke-static {v0, v2, v5, p2, p4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    :cond_b
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 247
    return-object p4
.end method

.method public static final rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 10
    .param p0, "initialValue"
    .param p1, "confirmValueChange"
    .param p2, "positionalThreshold"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SwipeToDismissBoxState;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberSwipeToDismissBoxState(initialValue, positionalThreshold)"
            imports = {}
        .end subannotation
    .end annotation

    .line 276
    const v0, -0xeaec7ff

    const-string v1, "C(rememberSwipeToDismissBoxState)N(initialValue,confirmValueChange,positionalThreshold)272@11476L8,274@11579L19,276@11659L7,284@11925L102,277@11678L349:SwipeToDismissBox.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 272
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    :cond_0
    and-int/lit8 v1, p5, 0x2

    const-string v2, "CC(remember):SwipeToDismissBox.kt#9igjgp"

    if-eqz v1, :cond_2

    .line 273
    const v1, -0x1e1cae97

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 414
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 415
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 416
    const/4 v7, 0x0

    .local v7, "$i$a$-cache-SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$2":I
    new-instance v8, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda0;-><init>()V

    .line 417
    .end local v7
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    move-object v5, v8

    .end local v8
    goto :goto_0

    .line 419
    :cond_1
    nop

    .line 414
    .end local v5
    .end local v6
    :goto_0
    nop

    .line 273
    .end local v1
    .end local v3
    .end local v4
    move-object p1, v5

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_2
    const/4 v1, 0x4

    and-int/2addr p5, v1

    const/4 v3, 0x6

    if-eqz p5, :cond_3

    .line 275
    sget-object p5, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxDefaults;

    invoke-virtual {p5, p3, v3}, Landroidx/compose/material3/SwipeToDismissBoxDefaults;->getPositionalThreshold(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_4

    const/4 p5, -0x1

    const-string/jumbo v4, "androidx.compose.material3.rememberSwipeToDismissBoxState (SwipeToDismissBox.kt:275)"

    invoke-static {v0, p4, p5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 277
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/CompositionLocal;

    .local p5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    move-object v4, p3

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 420
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 277
    .end local v0
    .end local v4
    .end local v5
    .end local p5
    move-object p5, v6

    check-cast p5, Landroidx/compose/ui/unit/Density;

    .local p5, "density":Landroidx/compose/ui/unit/Density;
    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 280
    sget-object v5, Landroidx/compose/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    .line 281
    nop

    .line 283
    nop

    .line 282
    nop

    .line 280
    invoke-virtual {v5, p1, p2, p5}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    .line 285
    const v6, -0x1e1c7619

    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    if-le v2, v1, :cond_5

    move-object v2, p0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v1, :cond_7

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_1
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v6, 0x20

    if-le v2, v6, :cond_8

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    and-int/lit8 v2, p4, 0x30

    if-ne v2, v6, :cond_a

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    move v2, v0

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v6, 0x100

    if-le v2, v6, :cond_b

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    and-int/lit16 v2, p4, 0x180

    if-ne v2, v6, :cond_d

    :cond_c
    goto :goto_3

    :cond_d
    move v3, v0

    :goto_3
    or-int/2addr v1, v3

    .restart local v1
    move-object v2, p3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 421
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 422
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_f

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_e

    goto :goto_4

    .line 426
    :cond_e
    goto :goto_5

    .line 423
    :cond_f
    :goto_4
    const/4 v8, 0x0

    .line 285
    .local v8, "$i$a$-cache-SwipeToDismissBoxKt$rememberSwipeToDismissBoxState$3":I
    new-instance v9, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, p5, p1, p2}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .end local v8
    nop

    .line 424
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    move-object v6, v9

    .line 421
    .end local v6
    .end local v7
    .end local v9
    :goto_5
    nop

    .line 285
    .end local v1
    .end local v2
    .end local v3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    invoke-static {v4, v5, v6, p3, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    :cond_10
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    return-object v0
.end method

.method private static final rememberSwipeToDismissBoxState$lambda$0$0(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 1
    .param p0, "$initialValue"
    .param p1, "$positionalThreshold"

    .line 250
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final rememberSwipeToDismissBoxState$lambda$1$0(Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 1
    .param p0, "it"

    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method private static final rememberSwipeToDismissBoxState$lambda$2$0(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 1
    .param p0, "$initialValue"
    .param p1, "$density"
    .param p2, "$confirmValueChange"
    .param p3, "$positionalThreshold"

    .line 286
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
