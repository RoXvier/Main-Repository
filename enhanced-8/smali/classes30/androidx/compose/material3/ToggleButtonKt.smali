.class public final Landroidx/compose/material3/ToggleButtonKt;
.super Ljava/lang/Object;
.source "ToggleButton.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleButton.kt\nandroidx/compose/material3/ToggleButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1752:1\n1047#2,6:1753\n1047#2,6:1760\n1047#2,6:1768\n142#3:1759\n142#3:1766\n142#3:1767\n99#4,6:1774\n106#4:1837\n81#5,6:1780\n88#5,6:1795\n81#5,6:1808\n88#5,6:1823\n96#5:1832\n96#5:1836\n402#6,9:1786\n411#6:1801\n402#6,9:1814\n411#6,3:1829\n412#6,2:1834\n70#7,6:1802\n77#7:1833\n85#8:1838\n85#8:1839\n85#8:1840\n*S KotlinDebug\n*F\n+ 1 ToggleButton.kt\nandroidx/compose/material3/ToggleButtonKt\n*L\n174#1:1753,6\n191#1:1760,6\n1744#1:1768,6\n180#1:1759\n1724#1:1766\n1739#1:1767\n201#1:1774,6\n201#1:1837\n201#1:1780,6\n201#1:1795,6\n207#1:1808,6\n207#1:1823,6\n207#1:1832\n201#1:1836\n201#1:1786,9\n201#1:1801\n207#1:1814,9\n207#1:1829,3\n201#1:1834,2\n207#1:1802,6\n207#1:1833\n177#1:1838\n1726#1:1839\n1734#1:1840\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a\u00c0\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u00c0\u0001\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001e\u001a\u00c0\u0001\u0010!\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001e\u001a\u00c0\u0001\u0010#\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0004\u0008$\u0010\u001e\u001a3\u0010*\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0003\u00a2\u0006\u0002\u00100\u001a\u0019\u00101\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003\u00a2\u0006\u0002\u00102\"\u0018\u0010%\u001a\u00020\u0003*\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u0018\u0010(\u001a\u00020\u0003*\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'\u00a8\u00063\u00b2\u0006\n\u0010,\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\n\u00106\u001a\u000207X\u008a\u0084\u0002"
    }
    d2 = {
        "ToggleButton",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "buttonSize",
        "Landroidx/compose/material3/ToggleButtonSize;",
        "enabled",
        "icon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "shapes",
        "Landroidx/compose/material3/ToggleButtonShapes;",
        "colors",
        "Landroidx/compose/material3/ToggleButtonColors;",
        "elevation",
        "Landroidx/compose/material3/ToggleButtonElevation;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ToggleButton-EwToSPQ",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedToggleButton",
        "ElevatedToggleButton-EwToSPQ",
        "FilledTonalToggleButton",
        "FilledTonalToggleButton-EwToSPQ",
        "OutlinedToggleButton",
        "OutlinedToggleButton-EwToSPQ",
        "hasRoundedCornerShapes",
        "getHasRoundedCornerShapes",
        "(Landroidx/compose/material3/ToggleButtonShapes;)Z",
        "hasCornerBasedShapes",
        "getHasCornerBasedShapes",
        "shapeByInteraction",
        "Landroidx/compose/ui/graphics/Shape;",
        "pressed",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "(Landroidx/compose/material3/ToggleButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "animateBorderStrokeAsState",
        "(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;",
        "material3",
        "animatedWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "animatedColor",
        "Landroidx/compose/ui/graphics/Color;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$5YTveFE9yOv1NJTyjw5JXOq-Gug(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton_EwToSPQ$lambda$3$0(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kx9mdsQN0plkTwVYkqy37Ezblas(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton_EwToSPQ$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ElevatedToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "buttonSize"
    .param p4, "enabled"
    .param p5, "icon"
    .param p6, "shapes"
    .param p7, "colors"
    .param p8, "elevation"
    .param p9, "border"
    .param p10, "contentPadding"
    .param p11, "interactionSource"
    .param p12, "content"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ToggleButtonShapes;",
            "Landroidx/compose/material3/ToggleButtonColors;",
            "Landroidx/compose/material3/ToggleButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "III)V"
        }
    .end annotation

    .line 290
    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    const v1, 0x4be1a746

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p13
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ElevatedToggleButton)N(checked,onCheckedChange,modifier,buttonSize:c#material3.ToggleButtonSize,enabled,icon,shapes,colors,elevation,border,contentPadding,interactionSource,content)290@15285L420:ToggleButton.kt#uh7d8r"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p14

    .local v2, "$dirty":I
    move/from16 v3, p15

    .local v3, "$dirty1":I
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    move/from16 v11, p0

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move/from16 v11, p0

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x800

    goto :goto_6

    :cond_8
    const/16 v18, 0x400

    :goto_6
    or-int v2, v2, v18

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v18, v0, 0x10

    if-eqz v18, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x4000

    goto :goto_8

    :cond_b
    const/16 v20, 0x2000

    :goto_8
    or-int v2, v2, v20

    goto :goto_9

    :cond_c
    move/from16 v7, p4

    :goto_9
    and-int/lit8 v20, v0, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_d

    or-int v2, v2, v21

    move-object/from16 v9, p5

    goto :goto_b

    :cond_d
    and-int v21, v14, v21

    if-nez v21, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x10000

    :goto_a
    or-int v2, v2, v22

    goto :goto_b

    :cond_f
    move-object/from16 v9, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v14, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v0, 0x40

    if-nez v22, :cond_10

    move-object/from16 v10, p6

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_10
    move-object/from16 v10, p6

    :cond_11
    const/high16 v23, 0x80000

    :goto_c
    or-int v2, v2, v23

    goto :goto_d

    :cond_12
    move-object/from16 v10, p6

    :goto_d
    const/high16 v23, 0xc00000

    and-int v23, v14, v23

    if-nez v23, :cond_15

    and-int/lit16 v13, v0, 0x80

    if-nez v13, :cond_13

    move-object/from16 v13, p7

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_13
    move-object/from16 v13, p7

    :cond_14
    const/high16 v24, 0x400000

    :goto_e
    or-int v2, v2, v24

    goto :goto_f

    :cond_15
    move-object/from16 v13, p7

    :goto_f
    const/high16 v24, 0x6000000

    and-int v24, v14, v24

    if-nez v24, :cond_18

    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_16

    move-object/from16 v1, p8

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v1, p8

    :cond_17
    const/high16 v25, 0x2000000

    :goto_10
    or-int v2, v2, v25

    goto :goto_11

    :cond_18
    move-object/from16 v1, p8

    :goto_11
    move/from16 v25, v3

    .end local v3
    .local v25, "$dirty1":I
    and-int/lit16 v3, v0, 0x200

    const/high16 v26, 0x30000000

    if-eqz v3, :cond_19

    or-int v2, v2, v26

    move/from16 v26, v3

    move-object/from16 v3, p9

    goto :goto_13

    :cond_19
    and-int v26, v14, v26

    if-nez v26, :cond_1b

    move/from16 v26, v3

    move-object/from16 v3, p9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v27, 0x10000000

    :goto_12
    or-int v2, v2, v27

    goto :goto_13

    :cond_1b
    move/from16 v26, v3

    move-object/from16 v3, p9

    :goto_13
    and-int/lit8 v27, v15, 0x6

    if-nez v27, :cond_1e

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1c

    move-object/from16 v1, p10

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/16 v17, 0x4

    goto :goto_14

    :cond_1c
    move-object/from16 v1, p10

    :cond_1d
    const/16 v17, 0x2

    :goto_14
    or-int v17, v25, v17

    .end local v25
    .local v17, "$dirty1":I
    goto :goto_15

    .end local v17
    .restart local v25
    :cond_1e
    move-object/from16 v1, p10

    move/from16 v17, v25

    .end local v25
    .restart local v17
    :goto_15
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_1f

    or-int/lit8 v17, v17, 0x30

    move/from16 v25, v3

    move-object/from16 v3, p11

    goto :goto_17

    :cond_1f
    and-int/lit8 v25, v15, 0x30

    if-nez v25, :cond_21

    move/from16 v25, v3

    move-object/from16 v3, p11

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v19, 0x20

    goto :goto_16

    :cond_20
    const/16 v19, 0x10

    :goto_16
    or-int v17, v17, v19

    goto :goto_17

    :cond_21
    move/from16 v25, v3

    move-object/from16 v3, p11

    :goto_17
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v22, 0x100

    goto :goto_18

    :cond_22
    const/16 v22, 0x80

    :goto_18
    or-int v17, v17, v22

    goto :goto_19

    :cond_23
    move-object/from16 v1, p12

    :goto_19
    move/from16 v3, v17

    .end local v17
    .restart local v3
    const v17, 0x12492493

    and-int v1, v2, v17

    move/from16 p13, v2

    .end local v2
    .local p13, "$dirty":I
    const v2, 0x12492492

    const/16 v17, 0x0

    const/16 v19, 0x1

    if-ne v1, v2, :cond_25

    and-int/lit16 v1, v3, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v1, v17

    goto :goto_1b

    :cond_25
    :goto_1a
    move/from16 v1, v19

    :goto_1b
    and-int/lit8 v2, p13, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "281@14830L21,282@14915L8,283@14994L11"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    const v2, -0x1c00001

    const v21, -0x380001

    if-eqz v1, :cond_2b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1d

    .line 275
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_27

    and-int v1, p13, v21

    .end local p13
    .local v1, "$dirty":I
    goto :goto_1c

    .end local v1
    .restart local p13
    :cond_27
    move/from16 v1, p13

    .end local p13
    .restart local v1
    :goto_1c
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_28

    and-int/2addr v1, v2

    :cond_28
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_29

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_29
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2a

    and-int/lit8 v2, v3, -0xf

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move v3, v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move v2, v1

    const v1, 0x4be1a746

    .end local v3
    .local v2, "$dirty1":I
    goto/16 :goto_27

    .end local v2
    .restart local v3
    :cond_2a
    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move v2, v1

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    const v1, 0x4be1a746

    goto/16 :goto_27

    .line 290
    .end local v1
    .restart local p13
    :cond_2b
    :goto_1d
    if-eqz v4, :cond_2c

    .line 278
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1e

    .line 290
    .end local v1
    .restart local p2
    :cond_2c
    move-object v1, v5

    .line 278
    .end local p2
    .restart local v1
    :goto_1e
    if-eqz v16, :cond_2d

    .line 279
    sget-object v4, Landroidx/compose/material3/ElevatedToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ElevatedToggleButtonDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ElevatedToggleButtonDefaults;->getSize-z7fuIzI()F

    move-result v4

    .end local p3
    .local v4, "buttonSize":F
    goto :goto_1f

    .line 278
    .end local v4
    .restart local p3
    :cond_2d
    move v4, v6

    .line 279
    .end local p3
    .restart local v4
    :goto_1f
    if-eqz v18, :cond_2e

    .line 280
    const/4 v5, 0x1

    move/from16 v16, v5

    .end local p4
    .local v5, "enabled":Z
    goto :goto_20

    .line 279
    .end local v5
    .restart local p4
    :cond_2e
    move/from16 v16, v7

    .line 280
    .end local p4
    .local v16, "enabled":Z
    :goto_20
    if-eqz v20, :cond_2f

    .line 281
    const/4 v5, 0x0

    move-object/from16 v18, v5

    .end local p5
    .local v5, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_21

    .line 280
    .end local v5
    .restart local p5
    :cond_2f
    move-object/from16 v18, v9

    .line 281
    .end local p5
    .local v18, "icon":Lkotlin/jvm/functions/Function2;
    :goto_21
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_30

    .line 282
    sget-object v5, Landroidx/compose/material3/ElevatedToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ElevatedToggleButtonDefaults;

    shr-int/lit8 v6, p13, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v5, v4, v8, v6}, Landroidx/compose/material3/ElevatedToggleButtonDefaults;->shapesFor-X-zQ7-s(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonShapes;

    move-result-object v5

    .end local p6
    .local v5, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    and-int v6, p13, v21

    move-object/from16 v20, v5

    .end local p13
    .local v6, "$dirty":I
    goto :goto_22

    .line 281
    .end local v5
    .end local v6
    .restart local p6
    .restart local p13
    :cond_30
    move/from16 v6, p13

    move-object/from16 v20, v10

    .line 282
    .end local p6
    .end local p13
    .restart local v6
    .local v20, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    :goto_22
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_31

    .line 283
    sget-object v5, Landroidx/compose/material3/ElevatedToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ElevatedToggleButtonDefaults;

    const/4 v7, 0x6

    invoke-virtual {v5, v8, v7}, Landroidx/compose/material3/ElevatedToggleButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;

    move-result-object v5

    .end local p7
    .local v5, "colors":Landroidx/compose/material3/ToggleButtonColors;
    and-int/2addr v6, v2

    move-object v13, v5

    move/from16 v21, v6

    goto :goto_23

    .line 282
    .end local v5
    .restart local p7
    :cond_31
    move/from16 v21, v6

    .line 283
    .end local v6
    .end local p7
    .local v13, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v21, "$dirty":I
    :goto_23
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_32

    .line 284
    sget-object v2, Landroidx/compose/material3/ElevatedToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ElevatedToggleButtonDefaults;

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move v5, v3

    .end local v3
    .local v5, "$dirty1":I
    const/4 v3, 0x0

    move v6, v4

    .end local v4
    .local v6, "buttonSize":F
    const/4 v4, 0x0

    move v7, v5

    .end local v5
    .local v7, "$dirty1":I
    const/4 v5, 0x0

    move/from16 v22, v6

    .end local v6
    .local v22, "buttonSize":F
    const/4 v6, 0x0

    move/from16 v23, v7

    .end local v7
    .local v23, "$dirty1":I
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/ElevatedToggleButtonDefaults;->elevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonElevation;

    move-result-object v2

    .end local p8
    .local v2, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    const v3, -0xe000001

    and-int v21, v21, v3

    goto :goto_24

    .line 283
    .end local v2
    .end local v22
    .end local v23
    .restart local v3
    .restart local v4
    .restart local p8
    :cond_32
    move/from16 v23, v3

    move/from16 v22, v4

    .end local v3
    .end local v4
    .restart local v22
    .restart local v23
    move-object/from16 v2, p8

    .line 284
    .end local p8
    .restart local v2
    :goto_24
    if-eqz v26, :cond_33

    .line 285
    const/4 v3, 0x0

    .end local p9
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_25

    .line 284
    .end local v3
    .restart local p9
    :cond_33
    move-object/from16 v3, p9

    .line 285
    .end local p9
    .restart local v3
    :goto_25
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_35

    .line 287
    sget-object v4, Landroidx/compose/material3/ElevatedToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ElevatedToggleButtonDefaults;

    if-eqz v18, :cond_34

    move/from16 v17, v19

    :cond_34
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p5, v7

    move/from16 p4, v17

    move/from16 p3, v22

    .end local v22
    .restart local p3
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/ElevatedToggleButtonDefaults;->contentPaddingFor-X-zQ7-s$default(Landroidx/compose/material3/ElevatedToggleButtonDefaults;FZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    .end local p3
    .end local p10
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v22
    and-int/lit8 v5, v23, -0xf

    .end local v23
    .restart local v5
    goto :goto_26

    .line 285
    .end local v4
    .end local v5
    .restart local v23
    .restart local p10
    :cond_35
    move-object/from16 v4, p10

    move/from16 v5, v23

    .line 287
    .end local v23
    .end local p10
    .restart local v4
    .restart local v5
    :goto_26
    if-eqz v25, :cond_36

    .line 288
    const/4 v6, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move v3, v5

    move-object/from16 v27, v6

    move-object/from16 v23, v13

    move/from16 v2, v21

    move/from16 v19, v22

    move-object/from16 v21, v18

    move-object/from16 v22, v20

    move-object/from16 v18, v1

    move/from16 v20, v16

    const v1, 0x4be1a746

    .end local p11
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_27

    .line 287
    .end local v6
    .restart local p11
    :cond_36
    move-object/from16 v27, p11

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move v3, v5

    move-object/from16 v23, v13

    move/from16 v2, v21

    move/from16 v19, v22

    move-object/from16 v21, v18

    move-object/from16 v22, v20

    move-object/from16 v18, v1

    move/from16 v20, v16

    const v1, 0x4be1a746

    .line 275
    .end local v1
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local p11
    .local v2, "$dirty":I
    .local v3, "$dirty1":I
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "buttonSize":F
    .local v20, "enabled":Z
    .local v21, "icon":Lkotlin/jvm/functions/Function2;
    .local v22, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    .local v23, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v24, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    .local v25, "border":Landroidx/compose/foundation/BorderStroke;
    .local v26, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v27, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_37

    const-string/jumbo v4, "androidx.compose.material3.ElevatedToggleButton (ToggleButton.kt:289)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 292
    :cond_37
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v2

    or-int v30, v1, v4

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v3, 0x380

    or-int v31, v1, v4

    .line 291
    const/16 v32, 0x0

    move-object/from16 v28, p12

    move-object/from16 v29, v8

    move/from16 v16, v11

    move-object/from16 v17, v12

    .end local v8
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 306
    :cond_38
    move/from16 v17, v2

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move/from16 v23, v3

    move-object/from16 v3, v18

    goto :goto_28

    .line 275
    .end local v2
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v29
    .restart local v8
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    .restart local p11
    .restart local p13
    :cond_39
    move/from16 v23, v3

    move-object/from16 v29, v8

    .end local v3
    .end local v8
    .local v23, "$dirty1":I
    .restart local v29
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v17, p13

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 306
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p13
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "buttonSize":F
    .local v5, "enabled":Z
    .local v6, "icon":Lkotlin/jvm/functions/Function2;
    .local v7, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    .local v8, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v9, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    .local v10, "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v17, "$dirty":I
    :goto_28
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v33, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method static final ElevatedToggleButton_EwToSPQ$lambda$0(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ToggleButtonKt;->ElevatedToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FilledTonalToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "buttonSize"
    .param p4, "enabled"
    .param p5, "icon"
    .param p6, "shapes"
    .param p7, "colors"
    .param p8, "elevation"
    .param p9, "border"
    .param p10, "contentPadding"
    .param p11, "interactionSource"
    .param p12, "content"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ToggleButtonShapes;",
            "Landroidx/compose/material3/ToggleButtonColors;",
            "Landroidx/compose/material3/ToggleButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "III)V"
        }
    .end annotation

    .line 377
    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    const v1, -0x2a949ab0

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p13
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FilledTonalToggleButton)N(checked,onCheckedChange,modifier,buttonSize:c#material3.ToggleButtonSize,enabled,icon,shapes,colors,elevation,border,contentPadding,interactionSource,content)377@19918L420:ToggleButton.kt#uh7d8r"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p14

    .local v2, "$dirty":I
    move/from16 v3, p15

    .local v3, "$dirty1":I
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    move/from16 v11, p0

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move/from16 v11, p0

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_4

    :cond_5
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x800

    goto :goto_6

    :cond_8
    const/16 v18, 0x400

    :goto_6
    or-int v2, v2, v18

    goto :goto_7

    :cond_9
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v18, v0, 0x10

    if-eqz v18, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x4000

    goto :goto_8

    :cond_b
    const/16 v20, 0x2000

    :goto_8
    or-int v2, v2, v20

    goto :goto_9

    :cond_c
    move/from16 v7, p4

    :goto_9
    and-int/lit8 v20, v0, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_d

    or-int v2, v2, v21

    move-object/from16 v9, p5

    goto :goto_b

    :cond_d
    and-int v21, v14, v21

    if-nez v21, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x10000

    :goto_a
    or-int v2, v2, v22

    goto :goto_b

    :cond_f
    move-object/from16 v9, p5

    :goto_b
    const/high16 v22, 0x180000

    and-int v22, v14, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v0, 0x40

    if-nez v22, :cond_10

    move-object/from16 v10, p6

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_10
    move-object/from16 v10, p6

    :cond_11
    const/high16 v23, 0x80000

    :goto_c
    or-int v2, v2, v23

    goto :goto_d

    :cond_12
    move-object/from16 v10, p6

    :goto_d
    const/high16 v23, 0xc00000

    and-int v23, v14, v23

    if-nez v23, :cond_15

    and-int/lit16 v13, v0, 0x80

    if-nez v13, :cond_13

    move-object/from16 v13, p7

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_13
    move-object/from16 v13, p7

    :cond_14
    const/high16 v24, 0x400000

    :goto_e
    or-int v2, v2, v24

    goto :goto_f

    :cond_15
    move-object/from16 v13, p7

    :goto_f
    const/high16 v24, 0x6000000

    and-int v24, v14, v24

    if-nez v24, :cond_18

    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_16

    move-object/from16 v1, p8

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v1, p8

    :cond_17
    const/high16 v25, 0x2000000

    :goto_10
    or-int v2, v2, v25

    goto :goto_11

    :cond_18
    move-object/from16 v1, p8

    :goto_11
    move/from16 v25, v3

    .end local v3
    .local v25, "$dirty1":I
    and-int/lit16 v3, v0, 0x200

    const/high16 v26, 0x30000000

    if-eqz v3, :cond_19

    or-int v2, v2, v26

    move/from16 v26, v3

    move-object/from16 v3, p9

    goto :goto_13

    :cond_19
    and-int v26, v14, v26

    if-nez v26, :cond_1b

    move/from16 v26, v3

    move-object/from16 v3, p9

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v27, 0x10000000

    :goto_12
    or-int v2, v2, v27

    goto :goto_13

    :cond_1b
    move/from16 v26, v3

    move-object/from16 v3, p9

    :goto_13
    and-int/lit8 v27, v15, 0x6

    if-nez v27, :cond_1e

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1c

    move-object/from16 v1, p10

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/16 v17, 0x4

    goto :goto_14

    :cond_1c
    move-object/from16 v1, p10

    :cond_1d
    const/16 v17, 0x2

    :goto_14
    or-int v17, v25, v17

    .end local v25
    .local v17, "$dirty1":I
    goto :goto_15

    .end local v17
    .restart local v25
    :cond_1e
    move-object/from16 v1, p10

    move/from16 v17, v25

    .end local v25
    .restart local v17
    :goto_15
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_1f

    or-int/lit8 v17, v17, 0x30

    move/from16 v25, v3

    move-object/from16 v3, p11

    goto :goto_17

    :cond_1f
    and-int/lit8 v25, v15, 0x30

    if-nez v25, :cond_21

    move/from16 v25, v3

    move-object/from16 v3, p11

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v19, 0x20

    goto :goto_16

    :cond_20
    const/16 v19, 0x10

    :goto_16
    or-int v17, v17, v19

    goto :goto_17

    :cond_21
    move/from16 v25, v3

    move-object/from16 v3, p11

    :goto_17
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v22, 0x100

    goto :goto_18

    :cond_22
    const/16 v22, 0x80

    :goto_18
    or-int v17, v17, v22

    goto :goto_19

    :cond_23
    move-object/from16 v1, p12

    :goto_19
    move/from16 v3, v17

    .end local v17
    .restart local v3
    const v17, 0x12492493

    and-int v1, v2, v17

    move/from16 p13, v2

    .end local v2
    .local p13, "$dirty":I
    const v2, 0x12492492

    const/16 v17, 0x0

    const/16 v19, 0x1

    if-ne v1, v2, :cond_25

    and-int/lit16 v1, v3, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v1, v17

    goto :goto_1b

    :cond_25
    :goto_1a
    move/from16 v1, v19

    :goto_1b
    and-int/lit8 v2, p13, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "368@19454L21,369@19542L8,370@19624L11"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    const v2, -0x1c00001

    const v21, -0x380001

    if-eqz v1, :cond_2b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1d

    .line 362
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_27

    and-int v1, p13, v21

    .end local p13
    .local v1, "$dirty":I
    goto :goto_1c

    .end local v1
    .restart local p13
    :cond_27
    move/from16 v1, p13

    .end local p13
    .restart local v1
    :goto_1c
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_28

    and-int/2addr v1, v2

    :cond_28
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_29

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_29
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2a

    and-int/lit8 v2, v3, -0xf

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move v3, v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move v2, v1

    const v1, -0x2a949ab0

    .end local v3
    .local v2, "$dirty1":I
    goto/16 :goto_27

    .end local v2
    .restart local v3
    :cond_2a
    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move v2, v1

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    const v1, -0x2a949ab0

    goto/16 :goto_27

    .line 377
    .end local v1
    .restart local p13
    :cond_2b
    :goto_1d
    if-eqz v4, :cond_2c

    .line 365
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1e

    .line 377
    .end local v1
    .restart local p2
    :cond_2c
    move-object v1, v5

    .line 365
    .end local p2
    .restart local v1
    :goto_1e
    if-eqz v16, :cond_2d

    .line 366
    sget-object v4, Landroidx/compose/material3/FilledTonalToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/FilledTonalToggleButtonDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/FilledTonalToggleButtonDefaults;->getSize-z7fuIzI()F

    move-result v4

    .end local p3
    .local v4, "buttonSize":F
    goto :goto_1f

    .line 365
    .end local v4
    .restart local p3
    :cond_2d
    move v4, v6

    .line 366
    .end local p3
    .restart local v4
    :goto_1f
    if-eqz v18, :cond_2e

    .line 367
    const/4 v5, 0x1

    move/from16 v16, v5

    .end local p4
    .local v5, "enabled":Z
    goto :goto_20

    .line 366
    .end local v5
    .restart local p4
    :cond_2e
    move/from16 v16, v7

    .line 367
    .end local p4
    .local v16, "enabled":Z
    :goto_20
    if-eqz v20, :cond_2f

    .line 368
    const/4 v5, 0x0

    move-object/from16 v18, v5

    .end local p5
    .local v5, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_21

    .line 367
    .end local v5
    .restart local p5
    :cond_2f
    move-object/from16 v18, v9

    .line 368
    .end local p5
    .local v18, "icon":Lkotlin/jvm/functions/Function2;
    :goto_21
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_30

    .line 369
    sget-object v5, Landroidx/compose/material3/FilledTonalToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/FilledTonalToggleButtonDefaults;

    shr-int/lit8 v6, p13, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v5, v4, v8, v6}, Landroidx/compose/material3/FilledTonalToggleButtonDefaults;->shapesFor-X-zQ7-s(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonShapes;

    move-result-object v5

    .end local p6
    .local v5, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    and-int v6, p13, v21

    move-object/from16 v20, v5

    .end local p13
    .local v6, "$dirty":I
    goto :goto_22

    .line 368
    .end local v5
    .end local v6
    .restart local p6
    .restart local p13
    :cond_30
    move/from16 v6, p13

    move-object/from16 v20, v10

    .line 369
    .end local p6
    .end local p13
    .restart local v6
    .local v20, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    :goto_22
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_31

    .line 370
    sget-object v5, Landroidx/compose/material3/FilledTonalToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/FilledTonalToggleButtonDefaults;

    const/4 v7, 0x6

    invoke-virtual {v5, v8, v7}, Landroidx/compose/material3/FilledTonalToggleButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;

    move-result-object v5

    .end local p7
    .local v5, "colors":Landroidx/compose/material3/ToggleButtonColors;
    and-int/2addr v6, v2

    move-object v13, v5

    move/from16 v21, v6

    goto :goto_23

    .line 369
    .end local v5
    .restart local p7
    :cond_31
    move/from16 v21, v6

    .line 370
    .end local v6
    .end local p7
    .local v13, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v21, "$dirty":I
    :goto_23
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_32

    .line 371
    sget-object v2, Landroidx/compose/material3/FilledTonalToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/FilledTonalToggleButtonDefaults;

    const/high16 v9, 0x30000

    const/16 v10, 0x1f

    move v5, v3

    .end local v3
    .local v5, "$dirty1":I
    const/4 v3, 0x0

    move v6, v4

    .end local v4
    .local v6, "buttonSize":F
    const/4 v4, 0x0

    move v7, v5

    .end local v5
    .local v7, "$dirty1":I
    const/4 v5, 0x0

    move/from16 v22, v6

    .end local v6
    .local v22, "buttonSize":F
    const/4 v6, 0x0

    move/from16 v23, v7

    .end local v7
    .local v23, "$dirty1":I
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/FilledTonalToggleButtonDefaults;->elevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonElevation;

    move-result-object v2

    .end local p8
    .local v2, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    const v3, -0xe000001

    and-int v21, v21, v3

    goto :goto_24

    .line 370
    .end local v2
    .end local v22
    .end local v23
    .restart local v3
    .restart local v4
    .restart local p8
    :cond_32
    move/from16 v23, v3

    move/from16 v22, v4

    .end local v3
    .end local v4
    .restart local v22
    .restart local v23
    move-object/from16 v2, p8

    .line 371
    .end local p8
    .restart local v2
    :goto_24
    if-eqz v26, :cond_33

    .line 372
    const/4 v3, 0x0

    .end local p9
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_25

    .line 371
    .end local v3
    .restart local p9
    :cond_33
    move-object/from16 v3, p9

    .line 372
    .end local p9
    .restart local v3
    :goto_25
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_35

    .line 374
    sget-object v4, Landroidx/compose/material3/FilledTonalToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/FilledTonalToggleButtonDefaults;

    if-eqz v18, :cond_34

    move/from16 v17, v19

    :cond_34
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p5, v7

    move/from16 p4, v17

    move/from16 p3, v22

    .end local v22
    .restart local p3
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/FilledTonalToggleButtonDefaults;->contentPaddingFor-X-zQ7-s$default(Landroidx/compose/material3/FilledTonalToggleButtonDefaults;FZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    .end local p3
    .end local p10
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v22
    and-int/lit8 v5, v23, -0xf

    .end local v23
    .restart local v5
    goto :goto_26

    .line 372
    .end local v4
    .end local v5
    .restart local v23
    .restart local p10
    :cond_35
    move-object/from16 v4, p10

    move/from16 v5, v23

    .line 374
    .end local v23
    .end local p10
    .restart local v4
    .restart local v5
    :goto_26
    if-eqz v25, :cond_36

    .line 375
    const/4 v6, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move v3, v5

    move-object/from16 v27, v6

    move-object/from16 v23, v13

    move/from16 v2, v21

    move/from16 v19, v22

    move-object/from16 v21, v18

    move-object/from16 v22, v20

    move-object/from16 v18, v1

    move/from16 v20, v16

    const v1, -0x2a949ab0

    .end local p11
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_27

    .line 374
    .end local v6
    .restart local p11
    :cond_36
    move-object/from16 v27, p11

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move v3, v5

    move-object/from16 v23, v13

    move/from16 v2, v21

    move/from16 v19, v22

    move-object/from16 v21, v18

    move-object/from16 v22, v20

    move-object/from16 v18, v1

    move/from16 v20, v16

    const v1, -0x2a949ab0

    .line 362
    .end local v1
    .end local v4
    .end local v5
    .end local v13
    .end local v16
    .end local p11
    .local v2, "$dirty":I
    .local v3, "$dirty1":I
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "buttonSize":F
    .local v20, "enabled":Z
    .local v21, "icon":Lkotlin/jvm/functions/Function2;
    .local v22, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    .local v23, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v24, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    .local v25, "border":Landroidx/compose/foundation/BorderStroke;
    .local v26, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v27, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_37

    const-string/jumbo v4, "androidx.compose.material3.FilledTonalToggleButton (ToggleButton.kt:376)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 379
    :cond_37
    nop

    .line 380
    nop

    .line 381
    nop

    .line 382
    nop

    .line 383
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    nop

    .line 389
    nop

    .line 390
    nop

    .line 391
    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v2

    or-int v30, v1, v4

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v3, 0x380

    or-int v31, v1, v4

    .line 378
    const/16 v32, 0x0

    move-object/from16 v28, p12

    move-object/from16 v29, v8

    move/from16 v16, v11

    move-object/from16 v17, v12

    .end local v8
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    :cond_38
    move/from16 v17, v2

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move/from16 v23, v3

    move-object/from16 v3, v18

    goto :goto_28

    .line 362
    .end local v2
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v29
    .restart local v8
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    .restart local p11
    .restart local p13
    :cond_39
    move/from16 v23, v3

    move-object/from16 v29, v8

    .end local v3
    .end local v8
    .local v23, "$dirty1":I
    .restart local v29
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v17, p13

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v13

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 393
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p13
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "buttonSize":F
    .local v5, "enabled":Z
    .local v6, "icon":Lkotlin/jvm/functions/Function2;
    .local v7, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    .local v8, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v9, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    .local v10, "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v17, "$dirty":I
    :goto_28
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p16

    move-object/from16 v33, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda6;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method static final FilledTonalToggleButton_EwToSPQ$lambda$0(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ToggleButtonKt;->FilledTonalToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final OutlinedToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "buttonSize"
    .param p4, "enabled"
    .param p5, "icon"
    .param p6, "shapes"
    .param p7, "colors"
    .param p8, "elevation"
    .param p9, "border"
    .param p10, "contentPadding"
    .param p11, "interactionSource"
    .param p12, "content"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ToggleButtonShapes;",
            "Landroidx/compose/material3/ToggleButtonColors;",
            "Landroidx/compose/material3/ToggleButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "III)V"
        }
    .end annotation

    .line 462
    move/from16 v0, p0

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    const v4, 0x7c25058e

    move-object/from16 v5, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p13
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(OutlinedToggleButton)N(checked,onCheckedChange,modifier,buttonSize:c#material3.ToggleButtonSize,enabled,icon,shapes,colors,elevation,border,contentPadding,interactionSource,content)462@24412L420:ToggleButton.kt#uh7d8r"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p14

    .local v5, "$dirty":I
    move/from16 v6, p15

    .local v6, "$dirty1":I
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v5, v7

    :cond_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_1

    :cond_2
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v5, v12

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :goto_2
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v8, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_3

    :cond_5
    const/16 v16, 0x80

    :goto_3
    or-int v5, v5, v16

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :goto_4
    and-int/lit8 v16, v3, 0x8

    if-eqz v16, :cond_7

    or-int/lit16 v5, v5, 0xc00

    move/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x800

    goto :goto_5

    :cond_8
    const/16 v18, 0x400

    :goto_5
    or-int v5, v5, v18

    goto :goto_6

    :cond_9
    move/from16 v9, p3

    :goto_6
    and-int/lit8 v18, v3, 0x10

    if-eqz v18, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move/from16 v10, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x4000

    goto :goto_7

    :cond_b
    const/16 v20, 0x2000

    :goto_7
    or-int v5, v5, v20

    goto :goto_8

    :cond_c
    move/from16 v10, p4

    :goto_8
    and-int/lit8 v20, v3, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_d

    or-int v5, v5, v21

    move-object/from16 v11, p5

    goto :goto_a

    :cond_d
    and-int v21, v1, v21

    if-nez v21, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x10000

    :goto_9
    or-int v5, v5, v22

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :goto_a
    const/high16 v22, 0x180000

    and-int v22, v1, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v3, 0x40

    if-nez v22, :cond_10

    move-object/from16 v14, p6

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_10
    move-object/from16 v14, p6

    :cond_11
    const/high16 v23, 0x80000

    :goto_b
    or-int v5, v5, v23

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :goto_c
    const/high16 v23, 0xc00000

    and-int v23, v1, v23

    if-nez v23, :cond_15

    and-int/lit16 v15, v3, 0x80

    if-nez v15, :cond_13

    move-object/from16 v15, p7

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v15, p7

    :cond_14
    const/high16 v24, 0x400000

    :goto_d
    or-int v5, v5, v24

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :goto_e
    and-int/lit16 v4, v3, 0x100

    const/high16 v25, 0x6000000

    if-eqz v4, :cond_16

    or-int v5, v5, v25

    move-object/from16 v1, p8

    goto :goto_10

    :cond_16
    and-int v25, v1, v25

    if-nez v25, :cond_18

    move-object/from16 v1, p8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v25, 0x2000000

    :goto_f
    or-int v5, v5, v25

    goto :goto_10

    :cond_18
    move-object/from16 v1, p8

    :goto_10
    const/high16 v25, 0x30000000

    and-int v25, p14, v25

    if-nez v25, :cond_1b

    and-int/lit16 v1, v3, 0x200

    if-nez v1, :cond_19

    move-object/from16 v1, p9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/high16 v25, 0x20000000

    goto :goto_11

    :cond_19
    move-object/from16 v1, p9

    :cond_1a
    const/high16 v25, 0x10000000

    :goto_11
    or-int v5, v5, v25

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p9

    :goto_12
    and-int/lit8 v25, v2, 0x6

    if-nez v25, :cond_1e

    and-int/lit16 v1, v3, 0x400

    if-nez v1, :cond_1c

    move-object/from16 v1, p10

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/16 v17, 0x4

    goto :goto_13

    :cond_1c
    move-object/from16 v1, p10

    :cond_1d
    const/16 v17, 0x2

    :goto_13
    or-int v6, v6, v17

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p10

    :goto_14
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_1f

    or-int/lit8 v6, v6, 0x30

    move/from16 v17, v1

    move-object/from16 v1, p11

    goto :goto_16

    :cond_1f
    and-int/lit8 v17, v2, 0x30

    if-nez v17, :cond_21

    move/from16 v17, v1

    move-object/from16 v1, p11

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    const/16 v19, 0x20

    goto :goto_15

    :cond_20
    const/16 v19, 0x10

    :goto_15
    or-int v6, v6, v19

    goto :goto_16

    :cond_21
    move/from16 v17, v1

    move-object/from16 v1, p11

    :goto_16
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v22, 0x100

    goto :goto_17

    :cond_22
    const/16 v22, 0x80

    :goto_17
    or-int v6, v6, v22

    goto :goto_18

    :cond_23
    move-object/from16 v1, p12

    :goto_18
    const v19, 0x12492493

    and-int v1, v5, v19

    const v2, 0x12492492

    const/16 v19, 0x0

    const/16 v21, 0x1

    if-ne v1, v2, :cond_25

    and-int/lit16 v1, v6, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v1, v19

    goto :goto_1a

    :cond_25
    :goto_19
    move/from16 v1, v21

    :goto_1a
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "453@23944L21,454@24029L8,456@24142L24"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p14, 0x1

    if-eqz v1, :cond_2b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1b

    .line 447
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_27

    const v1, -0x380001

    and-int/2addr v5, v1

    :cond_27
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_28

    const v1, -0x1c00001

    and-int/2addr v5, v1

    :cond_28
    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_29

    const v1, -0x70000001

    and-int/2addr v5, v1

    :cond_29
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_2a

    and-int/lit8 v1, v6, -0xf

    move v12, v1

    move v1, v5

    move-object v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v11

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .end local v6
    .local v1, "$dirty1":I
    goto/16 :goto_24

    .end local v1
    .restart local v6
    :cond_2a
    move v1, v5

    move v12, v6

    move-object v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v11

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    goto/16 :goto_24

    .line 462
    :cond_2b
    :goto_1b
    if-eqz v12, :cond_2c

    .line 450
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c

    .line 462
    .end local v1
    .restart local p2
    :cond_2c
    move-object v1, v8

    .line 450
    .end local p2
    .restart local v1
    :goto_1c
    if-eqz v16, :cond_2d

    .line 451
    sget-object v2, Landroidx/compose/material3/OutlinedToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedToggleButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/OutlinedToggleButtonDefaults;->getSize-z7fuIzI()F

    move-result v2

    .end local p3
    .local v2, "buttonSize":F
    goto :goto_1d

    .line 450
    .end local v2
    .restart local p3
    :cond_2d
    move v2, v9

    .line 451
    .end local p3
    .restart local v2
    :goto_1d
    if-eqz v18, :cond_2e

    .line 452
    const/4 v8, 0x1

    .end local p4
    .local v8, "enabled":Z
    goto :goto_1e

    .line 451
    .end local v8
    .restart local p4
    :cond_2e
    move v8, v10

    .line 452
    .end local p4
    .restart local v8
    :goto_1e
    if-eqz v20, :cond_2f

    .line 453
    const/4 v9, 0x0

    .end local p5
    .local v9, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1f

    .line 452
    .end local v9
    .restart local p5
    :cond_2f
    move-object v9, v11

    .line 453
    .end local p5
    .restart local v9
    :goto_1f
    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_30

    .line 454
    sget-object v10, Landroidx/compose/material3/OutlinedToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedToggleButtonDefaults;

    shr-int/lit8 v11, v5, 0x9

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v11, v11, 0x30

    invoke-virtual {v10, v2, v13, v11}, Landroidx/compose/material3/OutlinedToggleButtonDefaults;->shapesFor-X-zQ7-s(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonShapes;

    move-result-object v10

    .end local p6
    .local v10, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    const v11, -0x380001

    and-int/2addr v5, v11

    goto :goto_20

    .line 453
    .end local v10
    .restart local p6
    :cond_30
    move-object v10, v14

    .line 454
    .end local p6
    .restart local v10
    :goto_20
    and-int/lit16 v11, v3, 0x80

    if-eqz v11, :cond_31

    .line 455
    sget-object v11, Landroidx/compose/material3/OutlinedToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedToggleButtonDefaults;

    const/4 v12, 0x6

    invoke-virtual {v11, v13, v12}, Landroidx/compose/material3/OutlinedToggleButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;

    move-result-object v11

    .end local p7
    .local v11, "colors":Landroidx/compose/material3/ToggleButtonColors;
    const v12, -0x1c00001

    and-int/2addr v5, v12

    move-object v15, v11

    .end local v11
    .local v15, "colors":Landroidx/compose/material3/ToggleButtonColors;
    :cond_31
    if-eqz v4, :cond_32

    .line 456
    const/4 v4, 0x0

    .end local p8
    .local v4, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    goto :goto_21

    .line 455
    .end local v4
    .restart local p8
    :cond_32
    move-object/from16 v4, p8

    .line 456
    .end local p8
    .restart local v4
    :goto_21
    and-int/lit16 v11, v3, 0x200

    if-eqz v11, :cond_33

    .line 457
    sget-object v11, Landroidx/compose/material3/OutlinedToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedToggleButtonDefaults;

    shr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0x180

    shl-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v12, v14

    invoke-virtual {v11, v8, v0, v13, v12}, Landroidx/compose/material3/OutlinedToggleButtonDefaults;->border(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v11

    .end local p9
    .local v11, "border":Landroidx/compose/foundation/BorderStroke;
    const v12, -0x70000001

    and-int/2addr v5, v12

    goto :goto_22

    .line 456
    .end local v11
    .restart local p9
    :cond_33
    move-object/from16 v11, p9

    .line 457
    .end local p9
    .restart local v11
    :goto_22
    and-int/lit16 v12, v3, 0x400

    if-eqz v12, :cond_35

    .line 459
    sget-object v12, Landroidx/compose/material3/OutlinedToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedToggleButtonDefaults;

    if-eqz v9, :cond_34

    move/from16 v19, v21

    :cond_34
    const/4 v14, 0x4

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 p3, v2

    move-object/from16 p2, v12

    move/from16 p6, v14

    move-object/from16 p7, v16

    move/from16 p5, v18

    move/from16 p4, v19

    .end local v2
    .restart local p3
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/OutlinedToggleButtonDefaults;->contentPaddingFor-X-zQ7-s$default(Landroidx/compose/material3/OutlinedToggleButtonDefaults;FZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move/from16 v12, p3

    .end local p3
    .end local p10
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v12, "buttonSize":F
    and-int/lit8 v6, v6, -0xf

    goto :goto_23

    .line 457
    .end local v12
    .local v2, "buttonSize":F
    .restart local p10
    :cond_35
    move v12, v2

    .end local v2
    .restart local v12
    move-object/from16 v2, p10

    .line 459
    .end local p10
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_23
    if-eqz v17, :cond_36

    .line 460
    const/4 v14, 0x0

    move v3, v8

    move-object v8, v4

    move v4, v3

    move v3, v12

    move-object v7, v15

    move v12, v6

    move-object v6, v10

    move-object v10, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v9

    move-object v9, v11

    move-object v11, v14

    .end local p11
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_24

    .line 459
    .end local v14
    .restart local p11
    :cond_36
    move v3, v8

    move-object v8, v4

    move v4, v3

    move v3, v12

    move-object v7, v15

    move v12, v6

    move-object v6, v10

    move-object v10, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v9

    move-object v9, v11

    move-object/from16 v11, p11

    .line 447
    .end local v15
    .end local p11
    .local v1, "$dirty":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "buttonSize":F
    .local v4, "enabled":Z
    .local v5, "icon":Lkotlin/jvm/functions/Function2;
    .local v6, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    .local v7, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v8, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    .local v9, "border":Landroidx/compose/foundation/BorderStroke;
    .local v10, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "$dirty1":I
    :goto_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_37

    const-string/jumbo v14, "androidx.compose.material3.OutlinedToggleButton (ToggleButton.kt:461)"

    const v15, 0x7c25058e

    invoke-static {v15, v1, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 464
    :cond_37
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 470
    nop

    .line 471
    nop

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 475
    nop

    .line 476
    and-int/lit8 v14, v1, 0xe

    and-int/lit8 v15, v1, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v1, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v1, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v1

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v1

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    or-int/2addr v14, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v1

    or-int/2addr v14, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v1

    or-int/2addr v14, v15

    const/high16 v15, 0x70000000

    and-int/2addr v15, v1

    or-int/2addr v14, v15

    and-int/lit8 v15, v12, 0xe

    and-int/lit8 v16, v12, 0x70

    or-int v15, v15, v16

    and-int/lit16 v0, v12, 0x380

    or-int/2addr v15, v0

    .line 463
    const/16 v16, 0x0

    move/from16 v0, p0

    move/from16 v17, v1

    move/from16 v18, v12

    move-object/from16 v1, p1

    move-object/from16 v12, p12

    .end local v1
    .end local v12
    .local v17, "$dirty":I
    .local v18, "$dirty1":I
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v19, v13

    .end local v13
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 478
    :cond_38
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    goto :goto_25

    .line 447
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v17
    .end local v18
    .end local v19
    .local v5, "$dirty":I
    .local v6, "$dirty1":I
    .restart local v13
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    .restart local p11
    :cond_39
    move-object/from16 v19, v13

    .end local v13
    .restart local v19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p11

    move/from16 v17, v5

    move/from16 v18, v6

    move-object v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v11

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 478
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "buttonSize":F
    .local v5, "enabled":Z
    .local v6, "icon":Lkotlin/jvm/functions/Function2;
    .local v7, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    .local v8, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v9, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    .local v10, "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v17
    .restart local v18
    :goto_25
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v26, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method static final OutlinedToggleButton_EwToSPQ$lambda$0(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ToggleButtonKt;->OutlinedToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "buttonSize"
    .param p4, "enabled"
    .param p5, "icon"
    .param p6, "shapes"
    .param p7, "colors"
    .param p8, "elevation"
    .param p9, "border"
    .param p10, "contentPadding"
    .param p11, "interactionSource"
    .param p12, "content"
    .param p13, "$composer"
    .param p14, "$changed"
    .param p15, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ToggleButtonShapes;",
            "Landroidx/compose/material3/ToggleButtonColors;",
            "Landroidx/compose/material3/ToggleButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "III)V"
        }
    .end annotation

    .line 172
    move/from16 v0, p0

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    const v4, 0x1bb827d0

    move-object/from16 v5, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p13
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(ToggleButton)N(checked,onCheckedChange,modifier,buttonSize:c#material3.ToggleButtonSize,enabled,icon,shapes,colors,elevation,border,contentPadding,interactionSource,content)175@9175L14,176@9227L25,180@9497L66,181@9589L34,185@9796L31,190@9950L24,198@10230L779,187@9833L1176:ToggleButton.kt#uh7d8r"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p14

    .local v5, "$dirty":I
    move/from16 v6, p15

    .local v6, "$dirty1":I
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v5, v7

    :cond_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    move-object/from16 v14, p1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    goto :goto_2

    :cond_3
    move-object/from16 v14, p1

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v8, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x100

    goto :goto_3

    :cond_5
    const/16 v16, 0x80

    :goto_3
    or-int v5, v5, v16

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :goto_4
    and-int/lit8 v16, v3, 0x8

    if-eqz v16, :cond_7

    or-int/lit16 v5, v5, 0xc00

    move/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x800

    goto :goto_5

    :cond_8
    const/16 v18, 0x400

    :goto_5
    or-int v5, v5, v18

    goto :goto_6

    :cond_9
    move/from16 v9, p3

    :goto_6
    and-int/lit8 v18, v3, 0x10

    if-eqz v18, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move/from16 v10, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x4000

    goto :goto_7

    :cond_b
    const/16 v20, 0x2000

    :goto_7
    or-int v5, v5, v20

    goto :goto_8

    :cond_c
    move/from16 v10, p4

    :goto_8
    and-int/lit8 v20, v3, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_d

    or-int v5, v5, v21

    move-object/from16 v12, p5

    goto :goto_a

    :cond_d
    and-int v21, v1, v21

    if-nez v21, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x10000

    :goto_9
    or-int v5, v5, v22

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :goto_a
    const/high16 v22, 0x180000

    and-int v22, v1, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v3, 0x40

    if-nez v22, :cond_10

    move-object/from16 v13, p6

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_10
    move-object/from16 v13, p6

    :cond_11
    const/high16 v23, 0x80000

    :goto_b
    or-int v5, v5, v23

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :goto_c
    const/high16 v23, 0xc00000

    and-int v23, v1, v23

    if-nez v23, :cond_15

    and-int/lit16 v15, v3, 0x80

    if-nez v15, :cond_13

    move-object/from16 v15, p7

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v15, p7

    :cond_14
    const/high16 v24, 0x400000

    :goto_d
    or-int v5, v5, v24

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :goto_e
    const/high16 v24, 0x6000000

    and-int v24, v1, v24

    if-nez v24, :cond_18

    and-int/lit16 v4, v3, 0x100

    if-nez v4, :cond_16

    move-object/from16 v4, p8

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x4000000

    goto :goto_f

    :cond_16
    move-object/from16 v4, p8

    :cond_17
    const/high16 v25, 0x2000000

    :goto_f
    or-int v5, v5, v25

    goto :goto_10

    :cond_18
    move-object/from16 v4, p8

    :goto_10
    move/from16 v25, v6

    .end local v6
    .local v25, "$dirty1":I
    and-int/lit16 v6, v3, 0x200

    const/high16 v26, 0x30000000

    if-eqz v6, :cond_19

    or-int v5, v5, v26

    move/from16 v26, v6

    move-object/from16 v6, p9

    goto :goto_12

    :cond_19
    and-int v26, v1, v26

    if-nez v26, :cond_1b

    move/from16 v26, v6

    move-object/from16 v6, p9

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/high16 v27, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v27, 0x10000000

    :goto_11
    or-int v5, v5, v27

    goto :goto_12

    :cond_1b
    move/from16 v26, v6

    move-object/from16 v6, p9

    :goto_12
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_1e

    and-int/lit16 v1, v3, 0x400

    if-nez v1, :cond_1c

    move-object/from16 v1, p10

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/16 v17, 0x4

    goto :goto_13

    :cond_1c
    move-object/from16 v1, p10

    :cond_1d
    const/16 v17, 0x2

    :goto_13
    or-int v17, v25, v17

    .end local v25
    .local v17, "$dirty1":I
    goto :goto_14

    .end local v17
    .restart local v25
    :cond_1e
    move-object/from16 v1, p10

    move/from16 v17, v25

    .end local v25
    .restart local v17
    :goto_14
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_1f

    or-int/lit8 v17, v17, 0x30

    move/from16 v25, v6

    move-object/from16 v6, p11

    goto :goto_16

    :cond_1f
    and-int/lit8 v25, v2, 0x30

    if-nez v25, :cond_21

    move/from16 v25, v6

    move-object/from16 v6, p11

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v19, 0x20

    goto :goto_15

    :cond_20
    const/16 v19, 0x10

    :goto_15
    or-int v17, v17, v19

    goto :goto_16

    :cond_21
    move/from16 v25, v6

    move-object/from16 v6, p11

    :goto_16
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v22, 0x100

    goto :goto_17

    :cond_22
    const/16 v22, 0x80

    :goto_17
    or-int v17, v17, v22

    goto :goto_18

    :cond_23
    move-object/from16 v1, p12

    :goto_18
    move/from16 v6, v17

    .end local v17
    .restart local v6
    const v17, 0x12492493

    and-int v1, v5, v17

    const v2, 0x12492492

    move/from16 p13, v7

    const/4 v7, 0x1

    if-ne v1, v2, :cond_25

    and-int/lit16 v1, v6, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_24

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    goto :goto_1a

    :cond_25
    :goto_19
    move v1, v7

    :goto_1a
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "163@8490L21,164@8567L8,165@8638L11"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p14, 0x1

    const v19, -0x380001

    const v21, -0x1c00001

    const/16 v22, 0x30

    const/4 v2, 0x6

    if-eqz v1, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1b

    .line 157
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_27

    and-int v5, v5, v19

    :cond_27
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_28

    and-int v5, v5, v21

    :cond_28
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_29

    const v1, -0xe000001

    and-int/2addr v5, v1

    :cond_29
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_2a

    and-int/lit8 v6, v6, -0xf

    :cond_2a
    move-object/from16 v7, p10

    move-object/from16 v20, p11

    move-object v1, v8

    move v3, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move v8, v5

    move v10, v6

    move-object/from16 v6, p9

    move-object v5, v4

    move-object v4, v15

    goto/16 :goto_26

    .line 172
    :cond_2b
    :goto_1b
    if-eqz p13, :cond_2c

    .line 160
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c

    .line 172
    .end local v1
    .restart local p2
    :cond_2c
    move-object v1, v8

    .line 160
    .end local p2
    .restart local v1
    :goto_1c
    if-eqz v16, :cond_2d

    .line 161
    sget-object v8, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/ToggleButtonDefaults;->getSize-z7fuIzI()F

    move-result v8

    .end local p3
    .local v8, "buttonSize":F
    goto :goto_1d

    .line 160
    .end local v8
    .restart local p3
    :cond_2d
    move v8, v9

    .line 161
    .end local p3
    .restart local v8
    :goto_1d
    if-eqz v18, :cond_2e

    .line 162
    const/4 v9, 0x1

    move/from16 v16, v9

    .end local p4
    .local v9, "enabled":Z
    goto :goto_1e

    .line 161
    .end local v9
    .restart local p4
    :cond_2e
    move/from16 v16, v10

    .line 162
    .end local p4
    .local v16, "enabled":Z
    :goto_1e
    if-eqz v20, :cond_2f

    .line 163
    const/4 v9, 0x0

    move-object/from16 v18, v9

    .end local p5
    .local v9, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1f

    .line 162
    .end local v9
    .restart local p5
    :cond_2f
    move-object/from16 v18, v12

    .line 163
    .end local p5
    .local v18, "icon":Lkotlin/jvm/functions/Function2;
    :goto_1f
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_30

    .line 164
    sget-object v9, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    shr-int/lit8 v10, v5, 0x9

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v10, v10, 0x30

    invoke-virtual {v9, v8, v11, v10}, Landroidx/compose/material3/ToggleButtonDefaults;->shapesFor-X-zQ7-s(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonShapes;

    move-result-object v9

    .end local p6
    .local v9, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    and-int v5, v5, v19

    move-object/from16 v19, v9

    goto :goto_20

    .line 163
    .end local v9
    .restart local p6
    :cond_30
    move-object/from16 v19, v13

    .line 164
    .end local p6
    .local v19, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    :goto_20
    and-int/lit16 v9, v3, 0x80

    if-eqz v9, :cond_31

    .line 165
    sget-object v9, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v9, v11, v2}, Landroidx/compose/material3/ToggleButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;

    move-result-object v9

    .end local p7
    .local v9, "colors":Landroidx/compose/material3/ToggleButtonColors;
    and-int v5, v5, v21

    move-object v15, v9

    move/from16 v20, v5

    goto :goto_21

    .line 164
    .end local v9
    .restart local p7
    :cond_31
    move/from16 v20, v5

    .line 165
    .end local v5
    .end local p7
    .local v15, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v20, "$dirty":I
    :goto_21
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_32

    .line 166
    sget-object v5, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    const/high16 v12, 0x30000

    const/16 v13, 0x1f

    move v9, v6

    .end local v6
    .local v9, "$dirty1":I
    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move/from16 v21, v8

    .end local v8
    .local v21, "buttonSize":F
    const/4 v8, 0x0

    move/from16 v23, v9

    .end local v9
    .local v23, "$dirty1":I
    const/4 v9, 0x0

    move/from16 v27, v10

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v13}, Landroidx/compose/material3/ToggleButtonDefaults;->elevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ToggleButtonElevation;

    move-result-object v4

    .end local p8
    .local v4, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    const v5, -0xe000001

    and-int v20, v20, v5

    goto :goto_22

    .line 165
    .end local v4
    .end local v21
    .end local v23
    .restart local v6
    .restart local v8
    .restart local p8
    :cond_32
    move/from16 v23, v6

    move/from16 v21, v8

    .line 166
    .end local v6
    .end local v8
    .end local p8
    .restart local v4
    .restart local v21
    .restart local v23
    :goto_22
    if-eqz v26, :cond_33

    .line 167
    const/4 v5, 0x0

    .end local p9
    .local v5, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_23

    .line 166
    .end local v5
    .restart local p9
    :cond_33
    move-object/from16 v5, p9

    .line 167
    .end local p9
    .restart local v5
    :goto_23
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_35

    .line 169
    sget-object v6, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    if-eqz v18, :cond_34

    const/4 v7, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    :goto_24
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p2, v6

    move/from16 p4, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p5, v10

    move/from16 p3, v21

    .end local v21
    .restart local p3
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/ToggleButtonDefaults;->contentPaddingFor-X-zQ7-s$default(Landroidx/compose/material3/ToggleButtonDefaults;FZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    .end local p3
    .end local p10
    .local v6, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v21
    and-int/lit8 v7, v23, -0xf

    move/from16 v23, v7

    .end local v23
    .local v7, "$dirty1":I
    goto :goto_25

    .line 167
    .end local v6
    .end local v7
    .restart local v23
    .restart local p10
    :cond_35
    move-object/from16 v6, p10

    .line 169
    .end local p10
    .restart local v6
    :goto_25
    if-eqz v25, :cond_36

    .line 170
    const/4 v7, 0x0

    move/from16 v3, v16

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v23

    move-object/from16 v20, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v15

    .end local p11
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_26

    .line 169
    .end local v7
    .restart local p11
    :cond_36
    move-object v7, v6

    move/from16 v3, v16

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v23

    move-object/from16 v20, p11

    move-object v6, v5

    move-object v5, v4

    move-object v4, v15

    .line 157
    .end local v15
    .end local v16
    .end local v21
    .end local v23
    .end local p11
    .local v3, "enabled":Z
    .local v4, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v5, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    .local v6, "border":Landroidx/compose/foundation/BorderStroke;
    .local v7, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v8, "$dirty":I
    .local v9, "buttonSize":F
    .local v10, "$dirty1":I
    .local v20, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_37

    const-string/jumbo v12, "androidx.compose.material3.ToggleButton (ToggleButton.kt:171)"

    const v13, 0x1bb827d0

    invoke-static {v13, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_37
    if-nez v20, :cond_39

    const v12, -0x4492aa95

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "173@8998L39"

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v12, 0xe4dd977

    const-string v13, "CC(remember):ToggleButton.kt#9igjgp"

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid$iv":Z
    move-object v13, v11

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1753
    .local v15, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1754
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p8, v7

    .end local v7
    .local p8, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_38

    .line 1755
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$a$-cache-ToggleButtonKt$ToggleButton$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 1755
    .end local v7
    nop

    .line 1756
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1757
    move-object v2, v7

    .end local v7
    goto :goto_27

    .line 1758
    :cond_38
    nop

    .line 1753
    .end local v2
    .end local v16
    :goto_27
    nop

    .line 174
    .end local v12
    .end local v13
    .end local v15
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v2

    goto :goto_28

    .end local p8
    .local v7, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_39
    move-object/from16 p8, v7

    .end local v7
    .restart local p8
    const v2, 0xe4dd6ec

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v12, v20

    .line 176
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_28
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastSpatial-x8lHwR4()I

    move-result v2

    const/4 v7, 0x6

    invoke-static {v2, v11, v7}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 177
    .local v2, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    move-object v7, v12

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v13, 0x0

    invoke-static {v7, v11, v13}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v21

    .line 178
    .local v21, "pressed$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {v4, v3, v0}, Landroidx/compose/material3/ToggleButtonColors;->containerColor-WaAFU9c$material3(ZZ)J

    move-result-wide v15

    .line 179
    .local v15, "containerColor":J
    invoke-virtual {v4, v3, v0}, Landroidx/compose/material3/ToggleButtonColors;->contentColor-WaAFU9c$material3(ZZ)J

    move-result-wide v23

    .line 180
    .local v23, "contentColor":J
    if-nez v5, :cond_3a

    const v7, -0x448c565a

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    goto :goto_29

    :cond_3a
    const v7, 0xe4e0dbb

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "179@9416L43"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v7, v12

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v17, v8, 0xc

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v13, v8, 0x12

    and-int/lit16 v13, v13, 0x380

    or-int v13, v17, v13

    invoke-virtual {v5, v3, v7, v11, v13}, Landroidx/compose/material3/ToggleButtonElevation;->shadowElevation$material3(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_29
    if-eqz v7, :cond_3b

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v7

    goto :goto_2a

    :cond_3b
    const/4 v7, 0x0

    .local v7, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 1759
    .local v13, "$i$f$getDp":I
    int-to-float v0, v7

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v7, v0

    .line 180
    .end local v7
    .end local v13
    :goto_2a
    nop

    .line 181
    .local v7, "shadowElevation":F
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton_EwToSPQ$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    shr-int/lit8 v13, v8, 0x12

    and-int/lit8 v13, v13, 0xe

    move/from16 p3, v0

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v13

    move/from16 p4, p0

    move/from16 p7, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v11

    move-object/from16 p2, v19

    .end local v2
    .end local v11
    .end local v19
    .local p2, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    .local p5, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local p6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/ToggleButtonKt;->shapeByInteraction(Landroidx/compose/material3/ToggleButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 182
    move-object/from16 v25, p2

    move-object/from16 v19, p5

    .end local p2
    .end local p5
    .end local p6
    .local v0, "buttonShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v11
    .local v19, "defaultAnimationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v25, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    shr-int/lit8 v2, v8, 0x1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v11, v2}, Landroidx/compose/material3/ToggleButtonKt;->animateBorderStrokeAsState(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    .line 184
    .local v2, "animatedBorder":Landroidx/compose/foundation/BorderStroke;
    sget-object v13, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v13, v9}, Landroidx/compose/material3/ButtonDefaults;->iconSizeFor-5rwHm24(F)F

    move-result v13

    .line 185
    .local v13, "iconSize":F
    move-object/from16 p13, v0

    .end local v0
    .local p13, "buttonShape":Landroidx/compose/ui/graphics/Shape;
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v0, v9}, Landroidx/compose/material3/ButtonDefaults;->iconSpacingFor-5rwHm24(F)F

    move-result v0

    .line 186
    .local v0, "iconSpacing":F
    move/from16 p10, v0

    .end local v0
    .local p10, "iconSpacing":F
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    move-object/from16 v17, v2

    move/from16 v2, v22

    .end local v2
    .local v17, "animatedBorder":Landroidx/compose/foundation/BorderStroke;
    invoke-virtual {v0, v9, v11, v2}, Landroidx/compose/material3/ButtonDefaults;->textStyleFor-8Feqmps(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 189
    .local v0, "textStyle":Landroidx/compose/ui/text/TextStyle;
    nop

    .line 190
    nop

    .line 191
    const v2, 0xe4e5068

    move-object/from16 p5, v0

    .end local v0
    .local p5, "textStyle":Landroidx/compose/ui/text/TextStyle;
    const-string v0, "CC(remember):ToggleButton.kt#9igjgp"

    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1760
    .local v22, "$i$f$cache":I
    move/from16 p2, v0

    .end local v0
    .local p2, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1761
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v3

    .end local v3
    .local v30, "enabled":Z
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3c

    .line 1762
    const/4 v3, 0x0

    .local v3, "$i$a$-cache-ToggleButtonKt$ToggleButton$1":I
    new-instance v27, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v27 .. v27}, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda0;-><init>()V

    .end local v3
    move-object/from16 v3, v27

    .line 1763
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1764
    move-object v0, v3

    .end local v3
    goto :goto_2b

    .line 1765
    :cond_3c
    nop

    .line 1760
    .end local v0
    .end local v26
    :goto_2b
    nop

    .line 191
    .end local v2
    .end local v22
    .end local p2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .end local v4
    .local v22, "colors":Landroidx/compose/material3/ToggleButtonColors;
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    new-instance v0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;

    move-object/from16 p7, p8

    move-object/from16 p11, p12

    move-object/from16 p2, v0

    move/from16 p6, v9

    move/from16 p9, v13

    move-object/from16 p8, v18

    move-wide/from16 p3, v23

    .end local v9
    .end local v13
    .end local v18
    .end local v23
    .local p3, "contentColor":J
    .local p6, "buttonSize":F
    .local p7, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local p8, "icon":Lkotlin/jvm/functions/Function2;
    .local p9, "iconSize":F
    invoke-direct/range {p2 .. p11}, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;-><init>(JLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;)V

    move-object/from16 v3, p2

    move-object/from16 v27, p5

    move/from16 v18, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move/from16 v24, p9

    move/from16 v26, p10

    move v0, v8

    move/from16 v23, v10

    move v10, v7

    move-wide/from16 v7, p3

    .end local v8
    .end local p3
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .local v0, "$dirty":I
    .local v7, "contentColor":J
    .local v10, "shadowElevation":F
    .local v18, "buttonSize":F
    .local v23, "$dirty1":I
    .local v24, "iconSize":F
    .local v26, "iconSpacing":F
    .local v27, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v28, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v29, "icon":Lkotlin/jvm/functions/Function2;
    const/16 v9, 0x36

    const v13, -0x3f305b86

    invoke-static {v13, v4, v3, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    .line 188
    const/4 v9, 0x0

    move-object v4, v5

    move-wide/from16 v35, v15

    move-object v15, v6

    move-wide/from16 v5, v35

    .end local v6
    .local v4, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    .local v5, "containerColor":J
    .local v15, "border":Landroidx/compose/foundation/BorderStroke;
    const/16 v16, 0x30

    move-object v14, v11

    move-object/from16 v11, v17

    .end local v17
    .local v11, "animatedBorder":Landroidx/compose/foundation/BorderStroke;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x80

    move-object/from16 v33, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v15

    move-object/from16 v1, p1

    move-object/from16 v4, p13

    move v15, v3

    move/from16 v3, v30

    move-object/from16 v30, v22

    move/from16 v22, v0

    move/from16 v0, p0

    .end local v0
    .end local v1
    .end local v15
    .end local p13
    .local v3, "enabled":Z
    .local v4, "buttonShape":Landroidx/compose/ui/graphics/Shape;
    .local v22, "$dirty":I
    .local v30, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v31, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    .local v32, "border":Landroidx/compose/foundation/BorderStroke;
    .local v33, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v17, v14

    .end local v14
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 220
    .end local v4
    .end local v5
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    .end local v19
    .end local v21
    .end local v24
    .end local v26
    .end local v27
    :cond_3d
    move v5, v3

    move/from16 v4, v18

    move-object/from16 v12, v20

    move-object/from16 v7, v25

    move-object/from16 v11, v28

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v3, v33

    goto :goto_2c

    .line 157
    .end local v3
    .end local v17
    .end local v18
    .end local v20
    .end local v22
    .end local v23
    .end local v25
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .local v5, "$dirty":I
    .local v6, "$dirty1":I
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "buttonSize":F
    .restart local p4
    .local p5, "icon":Lkotlin/jvm/functions/Function2;
    .local p6, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    .local p7, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local p8, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    .local p9, "border":Landroidx/compose/foundation/BorderStroke;
    .local p10, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p11
    :cond_3e
    move/from16 v23, v6

    move-object/from16 v17, v11

    .end local v6
    .end local v11
    .restart local v17
    .restart local v23
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v9

    move-object v9, v4

    move v4, v3

    move-object/from16 v11, p10

    move/from16 v22, v5

    move-object v3, v8

    move v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    .line 220
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "buttonSize":F
    .local v5, "enabled":Z
    .local v6, "icon":Lkotlin/jvm/functions/Function2;
    .local v7, "shapes":Landroidx/compose/material3/ToggleButtonShapes;
    .local v8, "colors":Landroidx/compose/material3/ToggleButtonColors;
    .local v9, "elevation":Landroidx/compose/material3/ToggleButtonElevation;
    .local v10, "border":Landroidx/compose/foundation/BorderStroke;
    .local v11, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v12
    .restart local v22
    :goto_2c
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v34, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method private static final ToggleButton_EwToSPQ$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$pressed$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 177
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1838
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

    .line 177
    return v0
.end method

.method private static final ToggleButton_EwToSPQ$lambda$2$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 191
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ToggleButton_EwToSPQ$lambda$3(JLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14
    .param p0, "$contentColor"
    .param p2, "$textStyle"
    .param p3, "$buttonSize"
    .param p4, "$contentPadding"
    .param p5, "$icon"
    .param p6, "$iconSize"
    .param p7, "$iconSpacing"
    .param p8, "$content"
    .param p9, "$composer"
    .param p10, "$changed"

    move-object/from16 v4, p9

    move/from16 v6, p10

    const-string v0, "C199@10321L682,199@10240L763:ToggleButton.kt#uh7d8r"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.ToggleButton.<anonymous> (ToggleButton.kt:199)"

    const v3, -0x3f305b86

    invoke-static {v3, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    :cond_1
    new-instance v7, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda5;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v1, 0x7b0e7ea2

    invoke-static {v1, v2, v7, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x180

    move-wide v0, p0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 199
    :cond_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ToggleButton_EwToSPQ$lambda$3$0(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 58
    .param p0, "$buttonSize"
    .param p1, "$contentPadding"
    .param p2, "$icon"
    .param p3, "$iconSize"
    .param p4, "$iconSpacing"
    .param p5, "$content"
    .param p6, "$composer"
    .param p7, "$changed"

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move/from16 v2, p7

    const-string v3, "C200@10335L658:ToggleButton.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.ToggleButton.<anonymous>.<anonymous> (ToggleButton.kt:200)"

    const v7, 0x7b0e7ea2

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v8, p0

    invoke-static {v3, v4, v8, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 203
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 204
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 201
    const/16 v10, 0x1b0

    move v11, v10

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v7, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v11, "$changed$iv":I
    move-object/from16 v12, p6

    .local v9, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1774
    .local v13, "$i$f$Row":I
    const v14, 0x3255a44b

    const-string v15, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1775
    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v7, v9, v12, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 1779
    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 1778
    shl-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 1776
    move-object/from16 v16, v3

    .local v16, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v17, v14

    .local v17, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v18, v12

    .local v15, "$changed$iv$iv":I
    .local v18, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 1780
    .local v19, "$i$f$Layout":I
    move/from16 v20, v5

    const v5, -0x451e1427

    move/from16 v21, v10

    const-string v10, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v6, v18

    .end local v18
    .local v6, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1781
    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 1782
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 1783
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v2, v16

    .end local v3
    .local v2, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v16, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1785
    .local v3, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v24, v2

    .end local v2
    .local v24, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v15, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 1784
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v25, v6

    .local v25, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v26, v23

    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 1786
    .local v23, "$i$f$ReusableComposeNode":I
    move/from16 v27, v2

    .end local v2
    .local v27, "$changed$iv$iv$iv":I
    const v2, -0x20f7d59c

    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v28, v5

    move-object/from16 v5, v25

    .end local v25
    .local v5, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v28, "compositeKeyHash$iv$iv":I
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1788
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1789
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1790
    move-object/from16 v2, v26

    .end local v26
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1792
    .end local v2
    .restart local v26
    :cond_3
    move-object/from16 v2, v26

    .end local v26
    .restart local v2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1794
    :goto_1
    move-object/from16 v26, v2

    .end local v2
    .restart local v26
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 1795
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v5

    .end local v5
    .local v31, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object/from16 v30, v6

    move-object/from16 v6, v17

    .end local v17
    .local v6, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v30, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1796
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1797
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v1

    .end local v1
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1798
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1799
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1800
    nop

    .line 1794
    .end local v2
    .end local v29
    nop

    .line 1801
    shr-int/lit8 v1, v27, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v31

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1777
    .local v5, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v17, v1

    .end local v1
    .local v17, "$changed$iv":I
    const v1, 0x56ccd6f5

    move-object/from16 v29, v3

    .end local v3
    .local v29, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v3, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v3, v11, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$ToggleButton_EwToSPQ_u24lambda_u243_u240_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v33, v2

    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 206
    .local v34, "$i$a$-Row-ToggleButtonKt$ToggleButton$2$1$1":I
    move-object/from16 v35, v2

    .end local v2
    .local v35, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v2, 0x704669da

    move/from16 v36, v3

    .end local v3
    .local v36, "$changed":I
    const-string v3, "C215@10970L9:ToggleButton.kt#uh7d8r"

    move/from16 v37, v5

    move-object/from16 v5, v33

    .end local v33
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v0, :cond_6

    const v2, 0x7046aa45

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "206@10632L247,213@10900L35"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 208
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move/from16 v3, p3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 209
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v33

    .line 210
    nop

    .line 207
    move-object/from16 v38, v33

    .local v38, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v33, v5

    .local v33, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v39, v20

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v21, "$changed$iv":I
    .local v39, "propagateMinConstraints$iv":Z
    const/16 v20, 0x0

    .line 1802
    .local v20, "$i$f$Box":I
    move-object/from16 v40, v2

    .end local v2
    .local v40, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v2, 0x3e277f0a

    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    move-object/from16 v41, v6

    move-object/from16 v6, v33

    .end local v33
    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v41, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1803
    move-object/from16 v2, v38

    move/from16 v3, v39

    .end local v38
    .end local v39
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v3, "propagateMinConstraints$iv":Z
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v33

    .line 1807
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 1806
    shl-int/lit8 v38, v21, 0x3

    and-int/lit8 v38, v38, 0x70

    .line 1804
    nop

    .local v38, "$changed$iv$iv":I
    move-object/from16 v39, v33

    .local v39, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v42, v6

    .local v42, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v43, v40

    .local v43, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v44, 0x0

    .line 1808
    .local v44, "$i$f$Layout":I
    move-object/from16 v45, v2

    move/from16 v18, v3

    move-object/from16 v2, v42

    const v3, -0x451e1427

    .end local v3
    .end local v42
    .local v2, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v18, "propagateMinConstraints$iv":Z
    .local v45, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1809
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 1810
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 1811
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v42, v3

    move-object/from16 v3, v43

    move-object/from16 v43, v6

    .end local v6
    .local v3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v42, "compositeKeyHash$iv$iv":I
    .local v43, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1813
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v46, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v46

    move-object/from16 v47, v2

    .end local v2
    .local v47, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v2, v38, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 1812
    move-object/from16 v48, v46

    .local v48, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v46, v47

    .local v2, "$changed$iv$iv$iv":I
    .local v46, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 1814
    .local v49, "$i$f$ReusableComposeNode":I
    move/from16 v50, v2

    move-object/from16 v25, v3

    move-object/from16 v2, v46

    const v3, -0x20f7d59c

    .end local v3
    .end local v46
    .local v2, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v25, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v50, "$changed$iv$iv$iv":I
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1815
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1816
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1817
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1818
    move-object/from16 v3, v48

    .end local v48
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1820
    .end local v3
    .restart local v48
    :cond_5
    move-object/from16 v3, v48

    .end local v48
    .restart local v3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1822
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 1823
    .local v46, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v48, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v51, v2

    .end local v2
    .local v51, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 v48, v3

    move-object/from16 v3, v39

    .end local v39
    .local v3, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v48
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1824
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1825
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v39, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v3

    .end local v3
    .local v52, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1826
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1827
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1828
    nop

    .line 1822
    .end local v4
    .end local v46
    nop

    .line 1829
    shr-int/lit8 v2, v50, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, v51

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1805
    .local v4, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v39, v2

    .end local v2
    .local v39, "$changed$iv":I
    const v2, 0x6d423196

    move/from16 v46, v4

    .end local v4
    .local v46, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v4, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v21, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$ToggleButton_EwToSPQ_u24lambda_u243_u240_u240_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v53, v3

    .local v53, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 212
    .local v54, "$i$a$-Box-ToggleButtonKt$ToggleButton$2$1$1$1":I
    move-object/from16 v55, v2

    .end local v2
    .local v55, "$this$ToggleButton_EwToSPQ_u24lambda_u243_u240_u240_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v2, -0x6f3c5b0a

    move-object/from16 v56, v3

    .end local v3
    .local v56, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v3, "C211@10851L6:ToggleButton.kt#uh7d8r"

    move/from16 v57, v4

    move-object/from16 v4, v53

    .end local v53
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v57, "$changed":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 213
    nop

    .line 1805
    .end local v4
    .end local v54
    .end local v55
    .end local v57
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1829
    .end local v39
    .end local v46
    .end local v56
    nop

    .line 1830
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1814
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1831
    nop

    .line 1808
    .end local v48
    .end local v49
    .end local v50
    .end local v51
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1832
    nop

    .line 1802
    .end local v6
    .end local v10
    .end local v25
    .end local v38
    .end local v42
    .end local v44
    .end local v47
    .end local v52
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1833
    nop

    .line 214
    .end local v18
    .end local v20
    .end local v21
    .end local v33
    .end local v40
    .end local v43
    .end local v45
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move/from16 v3, p4

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 215
    .end local v41
    .local v6, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_6
    move/from16 v3, p4

    move-object/from16 v41, v6

    .end local v6
    .restart local v41
    const v2, 0x704bb1dc

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    :goto_3
    and-int/lit8 v2, v36, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p5

    invoke-interface {v4, v1, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 217
    nop

    .line 1777
    .end local v1
    .end local v5
    .end local v34
    .end local v36
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1801
    .end local v17
    .end local v35
    .end local v37
    nop

    .line 1834
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1786
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1835
    nop

    .line 1780
    .end local v23
    .end local v26
    .end local v27
    .end local v31
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1836
    nop

    .line 1774
    .end local v15
    .end local v19
    .end local v24
    .end local v28
    .end local v29
    .end local v30
    .end local v32
    .end local v41
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1837
    nop

    .end local v7
    .end local v9
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 200
    :cond_7
    move/from16 v8, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final ToggleButton_EwToSPQ$lambda$4(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v0, p13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v17, p15

    move-object/from16 v14, p16

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function2;Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final animateBorderStrokeAsState(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 20
    .param p0, "border"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 1723
    move-object/from16 v4, p1

    const v0, 0x363462bd

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(animateBorderStrokeAsState)N(border)1727@78082L7,1725@77963L137,1735@78342L7,1733@78217L143,1743@78463L246:ToggleButton.kt#uh7d8r"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.animateBorderStrokeAsState (ToggleButton.kt:1722)"

    move/from16 v8, p2

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v8, p2

    .line 1724
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1766
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v0, v2

    .line 1724
    .end local v0
    .end local v1
    :goto_1
    nop

    .line 1727
    .local v0, "targetWidth":F
    nop

    .line 1728
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastSpatial-x8lHwR4()I

    move-result v1

    const/4 v7, 0x6

    invoke-static {v1, v4, v7}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 1726
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 1725
    move v9, v0

    .end local v0
    .local v9, "targetWidth":F
    move-object v10, v1

    .line 1731
    .local v10, "animatedWidth$delegate":Landroidx/compose/runtime/State;
    const/4 v11, 0x0

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/BorderStroke;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v11

    :goto_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    goto :goto_3

    :cond_3
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v0

    goto :goto_4

    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    .line 1735
    .local v0, "targetColor":J
    :goto_4
    nop

    .line 1736
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getDefaultEffects-x8lHwR4()I

    move-result v2

    invoke-static {v2, v4, v7}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 1734
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 1733
    move-object v4, v5

    .line 1739
    .local v2, "animatedColor$delegate":Landroidx/compose/runtime/State;
    invoke-static {v10}, Landroidx/compose/material3/ToggleButtonKt;->animateBorderStrokeAsState$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v3

    const/4 v5, 0x0

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 1767
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 1739
    .end local v5
    .end local v6
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v3

    if-gtz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1751
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1740
    return-object v11

    .line 1743
    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/BorderStroke;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v11

    .line 1744
    .local v3, "brush":Landroidx/compose/ui/graphics/Brush;
    :goto_5
    invoke-static {v10}, Landroidx/compose/material3/ToggleButtonKt;->animateBorderStrokeAsState$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v5

    invoke-static {v2}, Landroidx/compose/material3/ToggleButtonKt;->animateBorderStrokeAsState$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v6

    const v12, 0x7aa6f973

    const-string v13, "CC(remember):ToggleButton.kt#9igjgp"

    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .local v5, "invalid$iv":Z
    move-object/from16 v6, p1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1768
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1769
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_9

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_8

    goto :goto_6

    .line 1773
    :cond_8
    move-wide/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_9

    .line 1770
    :cond_9
    :goto_6
    const/4 v14, 0x0

    .line 1745
    .local v14, "$i$a$-cache-ToggleButtonKt$animateBorderStrokeAsState$1":I
    instance-of v15, v3, Landroidx/compose/ui/graphics/SolidColor;

    if-nez v15, :cond_b

    if-nez v3, :cond_a

    move-wide/from16 v16, v0

    goto :goto_7

    .line 1748
    :cond_a
    new-instance v15, Landroidx/compose/foundation/BorderStroke;

    move-wide/from16 v16, v0

    .end local v0
    .local v16, "targetColor":J
    invoke-static {v10}, Landroidx/compose/material3/ToggleButtonKt;->animateBorderStrokeAsState$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-direct {v15, v0, v3, v11}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_8

    .line 1745
    .end local v16
    .restart local v0
    :cond_b
    move-wide/from16 v16, v0

    .line 1746
    .end local v0
    .restart local v16
    :goto_7
    new-instance v15, Landroidx/compose/foundation/BorderStroke;

    invoke-static {v10}, Landroidx/compose/material3/ToggleButtonKt;->animateBorderStrokeAsState$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v0

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .end local v2
    .end local v3
    .local v18, "animatedColor$delegate":Landroidx/compose/runtime/State;
    .local v19, "brush":Landroidx/compose/ui/graphics/Brush;
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/ToggleButtonKt;->animateBorderStrokeAsState$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    invoke-direct {v15, v0, v1, v11}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1749
    :goto_8
    nop

    .line 1770
    .end local v14
    nop

    .line 1771
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1772
    move-object v12, v15

    .line 1768
    .end local v12
    .end local v13
    .end local v15
    :goto_9
    nop

    .line 1744
    .end local v5
    .end local v6
    .end local v7
    check-cast v12, Landroidx/compose/foundation/BorderStroke;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1751
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1744
    return-object v12
.end method

.method private static final animateBorderStrokeAsState$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$animatedWidth$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1726
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1839
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 1726
    return v0
.end method

.method private static final animateBorderStrokeAsState$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$animatedColor$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1734
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1840
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 1734
    return-wide v0
.end method

.method public static final getHasCornerBasedShapes(Landroidx/compose/material3/ToggleButtonShapes;)Z
    .locals 1
    .param p0, "$this$hasCornerBasedShapes"

    .line 1694
    invoke-virtual {p0}, Landroidx/compose/material3/ToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    .line 1695
    invoke-virtual {p0}, Landroidx/compose/material3/ToggleButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    .line 1696
    invoke-virtual {p0}, Landroidx/compose/material3/ToggleButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getHasRoundedCornerShapes(Landroidx/compose/material3/ToggleButtonShapes;)Z
    .locals 1
    .param p0, "$this$hasRoundedCornerShapes"

    .line 1688
    invoke-virtual {p0}, Landroidx/compose/material3/ToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    .line 1689
    invoke-virtual {p0}, Landroidx/compose/material3/ToggleButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    .line 1690
    invoke-virtual {p0}, Landroidx/compose/material3/ToggleButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final shapeByInteraction(Landroidx/compose/material3/ToggleButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p0, "shapes"
    .param p1, "pressed"
    .param p2, "checked"
    .param p3, "animationSpec"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ToggleButtonShapes;",
            "ZZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 1704
    const v0, -0x22dfeb60

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeByInteraction)N(shapes,pressed,checked,animationSpec):ToggleButton.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.shapeByInteraction (ToggleButton.kt:1703)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1706
    :cond_0
    if-eqz p1, :cond_1

    .line 1707
    invoke-virtual {p0}, Landroidx/compose/material3/ToggleButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 1708
    :cond_1
    if-eqz p2, :cond_2

    .line 1709
    invoke-virtual {p0}, Landroidx/compose/material3/ToggleButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_0

    .line 1711
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/ToggleButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 1706
    :goto_0
    nop

    .line 1705
    nop

    .line 1714
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-static {p0}, Landroidx/compose/material3/ToggleButtonKt;->getHasRoundedCornerShapes(Landroidx/compose/material3/ToggleButtonShapes;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    const v1, -0x67b9e2d6

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1715
    const v1, 0x156d9eb1

    invoke-interface {p4, v1, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "1714@77569L65"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.RoundedCornerShape"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    check-cast v1, Landroidx/compose/foundation/shape/CornerBasedShape;

    shr-int/lit8 v2, p5, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, p3, p4, v2}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1720
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1715
    return-object v1

    .line 1716
    :cond_4
    invoke-static {p0}, Landroidx/compose/material3/ToggleButtonKt;->getHasCornerBasedShapes(Landroidx/compose/material3/ToggleButtonShapes;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x67b7c874

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1717
    const v1, 0x156db00f

    invoke-interface {p4, v1, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "1716@77708L63"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/shape/CornerBasedShape;

    shr-int/lit8 v2, p5, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, p3, p4, v2}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1720
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1717
    return-object v1

    :cond_6
    const v1, -0x67b6859e

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1720
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1719
    return-object v0
.end method
