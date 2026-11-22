.class public final Landroidx/compose/material3/SwitchKt;
.super Ljava/lang/Object;
.source "Switch.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n+ 2 SwitchTokens.kt\nandroidx/compose/material3/tokens/SwitchTokens\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,672:1\n54#2:673\n120#2:674\n117#2:682\n111#2:716\n78#2:758\n144#2:760\n123#2:762\n114#2:764\n1047#3,6:675\n75#4:681\n148#5:683\n148#5:717\n148#5:759\n148#5:761\n148#5:763\n148#5:765\n70#6:684\n67#6,9:685\n70#6:719\n68#6,8:720\n77#6:753\n77#6:757\n81#7,6:694\n88#7,6:709\n81#7,6:728\n88#7,6:743\n96#7:752\n96#7:756\n402#8,9:700\n411#8:715\n402#8,9:734\n411#8,3:749\n412#8,2:754\n75#9:718\n64#9:766\n75#9:767\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n*L\n107#1:673\n108#1:674\n176#1:682\n196#1:716\n662#1:758\n664#1:760\n667#1:762\n669#1:764\n134#1:675,6\n153#1:681\n176#1:683\n196#1:717\n662#1:759\n664#1:761\n667#1:763\n669#1:765\n171#1:684\n171#1:685,9\n180#1:719\n180#1:720,8\n180#1:753\n171#1:757\n171#1:694,6\n171#1:709,6\n180#1:728,6\n180#1:743,6\n180#1:752\n171#1:756\n171#1:700,9\n171#1:715\n180#1:734,9\n180#1:749,3\n171#1:754,2\n196#1:718\n670#1:766\n670#1:767\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u001al\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\u008c\u0001\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0013\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t\u00a2\u0006\u0002\u0008\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001c\u001a\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010 \u001a\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\"\u0014\u0010\"\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001f\"\u0014\u0010$\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001f\"\u0010\u0010&\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'\"\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Switch",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "thumbContent",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/SwitchColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SwitchImpl",
        "thumbShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "trackShape",
        "thumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "iconColor",
        "trackColor",
        "borderColor",
        "SwitchImpl-gcAW8lQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "ThumbDiameter",
        "Landroidx/compose/ui/unit/Dp;",
        "getThumbDiameter",
        "()F",
        "UncheckedThumbDiameter",
        "getUncheckedThumbDiameter",
        "SwitchWidth",
        "getSwitchWidth",
        "SwitchHeight",
        "getSwitchHeight",
        "ThumbPadding",
        "F",
        "SnapSpec",
        "Landroidx/compose/animation/core/SnapSpec;",
        "",
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


.field private static final SnapSpec:Landroidx/compose/animation/core/SnapSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SnapSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ThumbPadding:F


.method static constructor <clinit>()V
    .locals 5

    .line 670
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getSwitchHeight()F

    move-result v0

    .local v0, "arg0$iv":F
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getThumbDiameter()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 766
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 670
    .end local v0
    .end local v1
    .end local v2
    const/4 v1, 0x2

    .restart local v0
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 767
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 670
    .end local v0
    .end local v1
    .end local v2
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .line 671
    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/SnapSpec;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    return-void
.end method

.method public static final Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "checked"
    .param p1, "onCheckedChange"
    .param p2, "modifier"
    .param p3, "thumbContent"
    .param p4, "enabled"
    .param p5, "colors"
    .param p6, "interactionSource"
    .param p7, "$composer"
    .param p8, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 100
    move/from16 v1, p0

    move/from16 v0, p8

    const v2, -0xfb23c9f

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p7
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(Switch)N(checked,onCheckedChange,modifier,thumbContent,enabled,colors,interactionSource)106@4874L5,107@4926L5,100@4653L564:Switch.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p8

    .local v4, "$dirty":I
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v7, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :goto_6
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0x6000

    move/from16 v11, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v4, v12

    goto :goto_8

    :cond_c
    move/from16 v11, p4

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_f

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v12, p5

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v4, v13

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :goto_a
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    move-object/from16 v14, p6

    goto :goto_c

    :cond_10
    and-int/2addr v14, v0

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v4, v15

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :goto_c
    const v15, 0x92493

    and-int/2addr v15, v4

    const v2, 0x92492

    const/4 v0, 0x0

    if-eq v15, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    move v2, v0

    :goto_d
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v3, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "97@4578L8"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    const v15, -0x70001

    if-eqz v2, :cond_16

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_e

    .line 92
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_15

    and-int v2, v4, v15

    move v6, v2

    move-object v4, v9

    move-object v2, v12

    move-object v15, v14

    .end local v4
    .local v2, "$dirty":I
    goto :goto_f

    .end local v2
    .restart local v4
    :cond_15
    move v6, v4

    move-object v4, v9

    move-object v2, v12

    move-object v15, v14

    goto :goto_f

    .line 100
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v7, v2

    .end local p2
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    if-eqz v8, :cond_18

    .line 96
    const/4 v2, 0x0

    move-object v9, v2

    .end local p3
    .local v9, "thumbContent":Lkotlin/jvm/functions/Function2;
    :cond_18
    if-eqz v10, :cond_19

    .line 97
    const/4 v2, 0x1

    move v11, v2

    .end local p4
    .local v11, "enabled":Z
    :cond_19
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_1a

    .line 98
    sget-object v2, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6}, Landroidx/compose/material3/SwitchDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;

    move-result-object v2

    .end local p5
    .local v2, "colors":Landroidx/compose/material3/SwitchColors;
    and-int/2addr v4, v15

    move-object v12, v2

    .end local v2
    .local v12, "colors":Landroidx/compose/material3/SwitchColors;
    :cond_1a
    if-eqz v13, :cond_1b

    .line 99
    const/4 v2, 0x0

    move-object v15, v2

    move v6, v4

    move-object v4, v9

    move-object v2, v12

    .end local p6
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_f

    .line 98
    .end local v2
    .restart local p6
    :cond_1b
    move v6, v4

    move-object v4, v9

    move-object v2, v12

    move-object v15, v14

    .line 92
    .end local v9
    .end local v12
    .end local p6
    .local v2, "colors":Landroidx/compose/material3/SwitchColors;
    .local v4, "thumbContent":Lkotlin/jvm/functions/Function2;
    .local v6, "$dirty":I
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, -0x1

    const-string/jumbo v9, "androidx.compose.material3.Switch (Switch.kt:99)"

    const v10, -0xfb23c9f

    invoke-static {v10, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_1c
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    sget-object v8, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .local v8, "this_$iv":Landroidx/compose/material3/tokens/SwitchTokens;
    const/4 v9, 0x0

    .line 673
    .local v9, "$i$f$getHandleShape-9JTCj0c":I
    sget-object v10, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v8

    .line 107
    .end local v8
    .end local v9
    invoke-static {v8, v3, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .line 108
    sget-object v9, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .local v9, "this_$iv":Landroidx/compose/material3/tokens/SwitchTokens;
    const/4 v10, 0x0

    .line 674
    .local v10, "$i$f$getTrackShape-9JTCj0c":I
    sget-object v12, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v9

    .line 108
    .end local v9
    .end local v10
    invoke-static {v9, v3, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 109
    move v9, v6

    move-object v5, v8

    move-object v6, v0

    move-object v0, v7

    .end local v6
    .end local v7
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "$dirty":I
    invoke-virtual {v2, v11, v1}, Landroidx/compose/material3/SwitchColors;->thumbColor-WaAFU9c$material3(ZZ)J

    move-result-wide v7

    .line 110
    move v12, v9

    .end local v9
    .local v12, "$dirty":I
    invoke-virtual {v2, v11, v1}, Landroidx/compose/material3/SwitchColors;->iconColor-WaAFU9c$material3(ZZ)J

    move-result-wide v9

    .line 111
    invoke-virtual {v2, v11, v1}, Landroidx/compose/material3/SwitchColors;->trackColor-WaAFU9c$material3(ZZ)J

    move-result-wide v13

    .line 112
    move-wide/from16 v16, v13

    invoke-virtual {v2, v11, v1}, Landroidx/compose/material3/SwitchColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v13

    .line 113
    shr-int/lit8 v18, v12, 0x6

    and-int/lit8 v18, v18, 0xe

    and-int/lit8 v19, v12, 0x70

    or-int v18, v18, v19

    move-object/from16 p2, v0

    .end local v0
    .restart local p2
    shl-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v0, v18, v0

    move/from16 p3, v0

    shr-int/lit8 v0, v12, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p3, v0

    const v18, 0xe000

    shl-int/lit8 v19, v12, 0x3

    and-int v18, v19, v18

    or-int v0, v0, v18

    shr-int/lit8 v18, v12, 0xf

    and-int/lit8 v18, v18, 0x70

    .line 101
    move-object/from16 v20, v2

    move/from16 v19, v12

    move v2, v1

    move-object/from16 v1, p1

    move/from16 v21, v0

    move-object/from16 v0, p2

    move-wide/from16 v22, v16

    move/from16 v17, v21

    move-object/from16 v16, v3

    move v3, v11

    move-wide/from16 v11, v22

    .end local v2
    .end local v11
    .end local v12
    .end local p2
    .restart local v0
    .local v3, "enabled":Z
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$dirty":I
    .local v20, "colors":Landroidx/compose/material3/SwitchColors;
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/SwitchKt;->SwitchImpl-gcAW8lQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    :cond_1d
    move v5, v3

    move-object v7, v15

    move-object/from16 v6, v20

    move-object v3, v0

    goto :goto_10

    .line 92
    .end local v0
    .end local v15
    .end local v16
    .end local v19
    .end local v20
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$dirty":I
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    :cond_1e
    move-object/from16 v16, v3

    .end local v3
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v4

    move-object v3, v7

    move-object v4, v9

    move v5, v11

    move-object v6, v12

    move-object v7, v14

    .line 115
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "thumbContent":Lkotlin/jvm/functions/Function2;
    .local v5, "enabled":Z
    .local v6, "colors":Landroidx/compose/material3/SwitchColors;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v19
    :goto_10
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method static final Switch$lambda$0(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwitchImpl-gcAW8lQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 66
    .param p0, "modifier"
    .param p1, "onCheckedChange"
    .param p2, "checked"
    .param p3, "enabled"
    .param p4, "thumbContent"
    .param p5, "thumbShape"
    .param p6, "trackShape"
    .param p7, "thumbColor"
    .param p9, "iconColor"
    .param p11, "trackColor"
    .param p13, "borderColor"
    .param p15, "interactionSource"
    .param p16, "$composer"
    .param p17, "$changed"
    .param p18, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 132
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    move-object/from16 v14, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p11

    move-wide/from16 v4, p13

    move-object/from16 v15, p15

    move/from16 v6, p17

    const v7, 0x15db2a07

    move-object/from16 v8, p16

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p16
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(SwitchImpl)N(modifier,onCheckedChange,checked,enabled,thumbContent,thumbShape,trackShape,thumbColor:c#ui.graphics.Color,iconColor:c#ui.graphics.Color,trackColor:c#ui.graphics.Color,borderColor:c#ui.graphics.Color,interactionSource)152@6404L7,170@7024L1582:Switch.kt#uh7d8r"

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p17

    .local v7, "$dirty":I
    move/from16 v17, p18

    .local v17, "$dirty1":I
    and-int/lit8 v18, v6, 0x6

    const/16 v19, 0x4

    move/from16 p16, v7

    .end local v7
    .local p16, "$dirty":I
    if-nez v18, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v19

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, p16, v18

    .end local p16
    .local v18, "$dirty":I
    goto :goto_1

    .end local v18
    .restart local p16
    :cond_1
    move/from16 v18, p16

    .end local p16
    .restart local v18
    :goto_1
    and-int/lit8 v20, v6, 0x30

    const/16 v21, 0x20

    const/16 v22, 0x10

    if-nez v20, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v21

    goto :goto_2

    :cond_2
    move/from16 v20, v22

    :goto_2
    or-int v18, v18, v20

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int v18, v18, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x800

    goto :goto_4

    :cond_6
    const/16 v20, 0x400

    :goto_4
    or-int v18, v18, v20

    goto :goto_5

    :cond_7
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int v18, v18, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v6

    if-nez v2, :cond_b

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int v18, v18, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v6

    if-nez v2, :cond_d

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int v18, v18, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v6

    if-nez v2, :cond_f

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v2, 0x400000

    :goto_9
    or-int v18, v18, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v6

    if-nez v2, :cond_11

    move-wide/from16 v10, p9

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x2000000

    :goto_a
    or-int v18, v18, v2

    goto :goto_b

    :cond_11
    move-wide/from16 v10, p9

    :goto_b
    const/high16 v2, 0x30000000

    and-int/2addr v2, v6

    if-nez v2, :cond_13

    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v2, 0x10000000

    :goto_c
    or-int v18, v18, v2

    :cond_13
    move/from16 v2, v18

    .end local v18
    .local v2, "$dirty":I
    and-int/lit8 v18, p18, 0x6

    if-nez v18, :cond_15

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v17, v17, v19

    :cond_15
    and-int/lit8 v18, p18, 0x30

    if-nez v18, :cond_17

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v21, v22

    :goto_e
    or-int v17, v17, v21

    :cond_17
    move/from16 v10, v17

    .end local v17
    .local v10, "$dirty1":I
    const v11, 0x12492493

    and-int/2addr v11, v2

    const v3, 0x12492492

    const/16 v21, 0x1

    if-ne v11, v3, :cond_19

    and-int/lit8 v3, v10, 0x13

    const/16 v11, 0x12

    if-eq v3, v11, :cond_18

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v3, v21

    :goto_10
    and-int/lit8 v11, v2, 0x1

    invoke-interface {v8, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string/jumbo v3, "androidx.compose.material3.SwitchImpl (Switch.kt:131)"

    const v11, 0x15db2a07

    invoke-static {v11, v2, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_1a
    if-nez v15, :cond_1c

    const v3, 0x6b6685b4

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "133@5768L39"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, 0xbb8fc0e

    const-string v11, "CC(remember):Switch.kt#9igjgp"

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v11, v8

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 675
    .local v13, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 676
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v2

    .end local v2
    .local v19, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_1b

    .line 677
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-cache-SwitchKt$SwitchImpl$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 677
    .end local v2
    nop

    .line 678
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    move-object v12, v2

    .end local v2
    goto :goto_11

    .line 680
    :cond_1b
    nop

    .line 675
    .end local v12
    .end local v17
    :goto_11
    nop

    .line 134
    .end local v3
    .end local v11
    .end local v13
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    .end local v19
    .local v2, "$dirty":I
    :cond_1c
    move/from16 v19, v2

    .end local v2
    .restart local v19
    const v2, 0xbb8f983

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v15

    .line 138
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_12
    if-eqz p1, :cond_1d

    .line 139
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 142
    nop

    .line 144
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v3

    .line 139
    nop

    .line 141
    nop

    .line 145
    nop

    .line 146
    nop

    .line 143
    nop

    .line 144
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v3

    .line 142
    nop

    .line 140
    const/4 v5, 0x0

    move v6, v7

    move-object/from16 v22, v8

    move-object v4, v12

    move/from16 v23, v19

    const/4 v11, 0x2

    move-object/from16 v8, p1

    move-object v7, v3

    move/from16 v3, p2

    .end local v8
    .end local v12
    .end local v19
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$dirty":I
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_13

    .line 149
    .end local v4
    .end local v22
    .end local v23
    .restart local v8
    .restart local v12
    .restart local v19
    :cond_1d
    move-object/from16 v22, v8

    move-object v4, v12

    move/from16 v23, v19

    const/4 v11, 0x2

    .end local v8
    .end local v12
    .end local v19
    .restart local v4
    .restart local v22
    .restart local v23
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 138
    :goto_13
    nop

    .line 137
    nop

    .line 153
    .local v2, "toggleableModifier":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/material3/RippleKt;->getLocalRippleThemeConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x6

    .local v6, "$changed$iv":I
    move-object/from16 v7, v22

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 681
    .local v8, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    check-cast v12, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 153
    invoke-virtual {v12}, Landroidx/compose/material3/RippleThemeConfiguration;->getFocus()Landroidx/compose/material3/RippleThemeConfiguration$Focus;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

    .line 152
    nop

    .line 155
    .local v5, "useInsetRing":Z
    if-eqz v5, :cond_1e

    .line 156
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 157
    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 164
    nop

    .line 163
    nop

    .line 159
    const/16 v19, 0x7

    const/16 v20, 0x0

    move/from16 v17, v10

    .end local v10
    .local v17, "$dirty1":I
    const/4 v10, 0x0

    move v8, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x1

    move/from16 v24, v17

    .end local v17
    .local v24, "$dirty1":I
    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 p16, v4

    move/from16 v26, v5

    move v0, v8

    move/from16 v3, v25

    move-wide/from16 v4, p11

    move-wide/from16 v8, p13

    .end local v4
    .end local v5
    .local v26, "useInsetRing":Z
    .local p16, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/Indication;

    .line 156
    invoke-static {v6, v7, v10}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_14

    .line 168
    .end local v24
    .end local v26
    .end local p16
    .restart local v4
    .restart local v5
    .restart local v10
    :cond_1e
    move-wide/from16 v8, p13

    move-object/from16 p16, v4

    move/from16 v26, v5

    move/from16 v24, v10

    move v0, v11

    const/4 v3, 0x0

    move-wide/from16 v4, p11

    .end local v4
    .end local v5
    .end local v10
    .restart local v24
    .restart local v26
    .restart local p16
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 155
    :goto_14
    nop

    .line 154
    nop

    .line 172
    .local v6, "focusRingModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 173
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 174
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v7, v10, v3, v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 175
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getSwitchWidth()F

    move-result v7

    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getSwitchHeight()F

    move-result v10

    invoke-static {v0, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 176
    sget-object v7, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .local v7, "this_$iv":Landroidx/compose/material3/tokens/SwitchTokens;
    const/4 v10, 0x0

    .line 682
    .local v10, "$i$f$getTrackOutlineWidth-D9Ej5fM":I
    const-wide/high16 v11, 0x4000000000000000L

    .local v11, "$this$dp$iv$iv":D
    const/4 v13, 0x0

    .line 683
    .local v13, "$i$f$getDp":I
    double-to-float v15, v11

    const/16 v16, 0x0

    add-float v15, v15, v16

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 682
    .end local v11
    .end local v13
    nop

    .line 176
    .end local v7
    .end local v10
    invoke-static {v0, v11, v8, v9, v14}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 177
    invoke-static {v0, v4, v5, v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 178
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 171
    move v7, v3

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v7, "$changed$iv":I
    move-object/from16 v10, v22

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 684
    .local v11, "$i$f$Box":I
    const v12, 0x3e277f0a

    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 685
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 686
    .local v15, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v12, 0x0

    .line 689
    .local v12, "propagateMinConstraints$iv":Z
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v18

    .line 693
    .local v18, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 692
    shl-int/lit8 v19, v7, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 690
    move-object/from16 v20, v18

    .local v19, "$changed$iv$iv":I
    .local v20, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v25, v0

    .local v25, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v27, v10

    .local v27, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 694
    .local v28, "$i$f$Layout":I
    const v3, -0x451e1427

    move-object/from16 v30, v0

    .end local v0
    .local v30, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v1, v27

    .end local v27
    .local v1, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 695
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 696
    .local v3, "compositeKeyHash$iv$iv":I
    move-object/from16 v31, v2

    .end local v2
    .local v31, "toggleableModifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 697
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v32, v3

    move-object/from16 v3, v25

    .end local v25
    .local v3, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v32, "compositeKeyHash$iv$iv":I
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 699
    .local v4, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object/from16 v25, v1

    .end local v1
    .local v25, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v1, v19, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v33, v1

    const/4 v1, 0x6

    or-int/lit8 v33, v33, 0x6

    .line 698
    nop

    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v34, v25

    .local v33, "$changed$iv$iv$iv":I
    .local v34, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 700
    .local v35, "$i$f$ReusableComposeNode":I
    move/from16 v36, v1

    const v1, -0x20f7d59c

    move-object/from16 v37, v3

    .end local v3
    .local v37, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v38, v6

    move-object/from16 v6, v34

    .end local v34
    .local v6, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v38, "focusRingModifier":Landroidx/compose/ui/Modifier;
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 701
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 702
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 703
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 704
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 706
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 708
    :goto_15
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 709
    .local v39, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v40, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v41, v5

    .end local v5
    .local v41, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object/from16 v40, v6

    move-object/from16 v6, v20

    .end local v20
    .local v6, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v2

    .end local v2
    .local v42, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 713
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    nop

    .line 708
    .end local v1
    .end local v39
    nop

    .line 715
    shr-int/lit8 v1, v33, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v40

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 691
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v20, v1

    .end local v1
    .local v20, "$changed$iv":I
    const v1, 0x6d423196

    move-object/from16 v39, v4

    .end local v4
    .local v39, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v4, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v43, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v44, v7, 0x6

    and-int/lit8 v44, v44, 0x70

    or-int/lit8 v44, v44, 0x6

    .local v44, "$changed":I
    check-cast v43, Landroidx/compose/foundation/layout/BoxScope;

    .local v43, "$this$SwitchImpl_gcAW8lQ_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v45, v2

    .local v45, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v46, v43

    .end local v43
    .local v46, "$this$SwitchImpl_gcAW8lQ_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v43, 0x0

    .line 180
    .local v43, "$i$a$-Box-SwitchKt$SwitchImpl$1":I
    const v1, 0x5ee51513

    move-object/from16 v48, v2

    .end local v2
    .local v48, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C187@7784L7,179@7349L1251:Switch.kt#uh7d8r"

    move/from16 v49, v5

    move-object/from16 v5, v45

    .end local v45
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v49, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 182
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v45, v6

    move-object/from16 v6, v46

    .end local v46
    .local v6, "$this$SwitchImpl_gcAW8lQ_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v45, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v6, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 184
    new-instance v2, Landroidx/compose/material3/ThumbElement;

    .line 185
    nop

    .end local v6
    .restart local v46
    move-object/from16 v6, p16

    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 186
    nop

    .line 188
    sget-object v50, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move/from16 v51, v7

    .end local v7
    .local v51, "$changed$iv":I
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastSpatial-x8lHwR4()I

    move-result v7

    move/from16 v8, v36

    invoke-static {v7, v5, v8}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v7

    .line 184
    move/from16 v8, p2

    invoke-direct {v2, v6, v8, v7}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 183
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 192
    move-object/from16 v2, p16

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 195
    nop

    .line 196
    sget-object v6, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .local v6, "this_$iv":Landroidx/compose/material3/tokens/SwitchTokens;
    const/4 v7, 0x0

    .line 716
    .local v7, "$i$f$getStateLayerSize-D9Ej5fM":I
    move-object v9, v5

    move-object/from16 v50, v6

    .end local v5
    .end local v6
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "this_$iv":Landroidx/compose/material3/tokens/SwitchTokens;
    const-wide/high16 v5, 0x4044000000000000L

    .local v5, "$this$dp$iv$iv":D
    const/16 v52, 0x0

    .line 717
    .local v52, "$i$f$getDp":I
    move/from16 v53, v7

    .end local v7
    .local v53, "$i$f$getStateLayerSize-D9Ej5fM":I
    double-to-float v7, v5

    add-float v7, v7, v16

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 716
    .end local v5
    .end local v52
    nop

    .line 196
    .end local v50
    .end local v53
    const/4 v6, 0x2

    .local v5, "arg0$iv":F
    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 718
    .local v7, "$i$f$div-u2uoSUM":I
    move/from16 v50, v5

    .end local v5
    .local v50, "arg0$iv":F
    int-to-float v5, v6

    div-float v5, v50, v5

    add-float v5, v5, v16

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v53

    .line 194
    .end local v6
    .end local v7
    .end local v50
    nop

    .line 197
    if-nez v26, :cond_21

    move/from16 v58, v21

    goto :goto_16

    :cond_21
    const/16 v58, 0x0

    .line 194
    :goto_16
    const/16 v61, 0xdc

    const/16 v62, 0x0

    const/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    invoke-static/range {v52 .. v62}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/Indication;

    .line 191
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 200
    move-object/from16 v6, p5

    move-object v5, v9

    move-wide/from16 v8, p7

    .end local v9
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v8, v9, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 201
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 180
    const/16 v7, 0x30

    .local v7, "$changed$iv":I
    move-object/from16 v16, v5

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v16, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 719
    .local v21, "$i$f$Box":I
    move-object/from16 v50, v1

    move-object/from16 v1, v16

    const v5, 0x3e277f0a

    .end local v5
    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 720
    const/4 v5, 0x0

    .line 723
    .local v5, "propagateMinConstraints$iv":Z
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 727
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 726
    shl-int/lit8 v17, v7, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 724
    nop

    .local v17, "$changed$iv$iv":I
    move-object/from16 v52, v13

    .local v52, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v53, v50

    .local v53, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v54, v1

    .local v54, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v55, 0x0

    .line 728
    .local v55, "$i$f$Layout":I
    move-object/from16 v56, v1

    move-object/from16 v27, v2

    const v2, -0x451e1427

    .end local v2
    .end local v54
    .local v1, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v27, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v56, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 729
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 730
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 731
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v29, v0

    move-object/from16 v0, v53

    move/from16 v53, v5

    .end local v5
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v29, "compositeKeyHash$iv$iv":I
    .local v53, "propagateMinConstraints$iv":Z
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 733
    .local v5, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v54, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v54

    move-object/from16 v57, v0

    .end local v0
    .local v57, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v36, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 732
    move-object/from16 v58, v54

    .local v58, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v54, v1

    .local v0, "$changed$iv$iv$iv":I
    .local v54, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v59, 0x0

    .line 734
    .local v59, "$i$f$ReusableComposeNode":I
    move/from16 v60, v0

    move-object/from16 v34, v1

    move-object/from16 v0, v54

    const v1, -0x20f7d59c

    .end local v1
    .end local v54
    .local v0, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v34, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v60, "$changed$iv$iv$iv":I
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 735
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 736
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 737
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 738
    move-object/from16 v1, v58

    .end local v58
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 740
    .end local v1
    .restart local v58
    :cond_23
    move-object/from16 v1, v58

    .end local v58
    .restart local v1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 742
    :goto_17
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 743
    .local v54, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v58, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v61, v0

    .end local v0
    .local v61, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v58 .. v58}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v58, v1

    move-object/from16 v1, v52

    .end local v52
    .local v1, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v58
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v52, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v62, v1

    .end local v1
    .local v62, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 747
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    nop

    .line 742
    .end local v3
    .end local v54
    nop

    .line 749
    shr-int/lit8 v0, v60, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v61

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 725
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v52, v0

    const v0, 0x6d423196

    .end local v0
    .local v52, "$changed$iv":I
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0x70

    const/16 v36, 0x6

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$SwitchImpl_gcAW8lQ_u24lambda_u241_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v36, v1

    .local v36, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 203
    .local v47, "$i$a$-Box-SwitchKt$SwitchImpl$1$1":I
    move-object/from16 v54, v0

    .end local v0
    .local v54, "$this$SwitchImpl_gcAW8lQ_u24lambda_u241_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x12e66265

    move-object/from16 v63, v1

    .end local v1
    .local v63, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "C:Switch.kt#uh7d8r"

    move-object/from16 v64, v2

    move-object/from16 v2, v36

    .end local v36
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v64, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz p4, :cond_24

    const v0, 0x12e6c3fe

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "203@8431L145"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 206
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v36, v23, 0x9

    and-int/lit8 v36, v36, 0x70

    or-int v1, v1, v36

    .line 204
    move/from16 v36, v3

    move-object/from16 v3, p4

    .end local v3
    .local v36, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    .line 208
    .end local v36
    .restart local v3
    :cond_24
    move/from16 v36, v3

    move-object/from16 v3, p4

    .end local v3
    .restart local v36
    const v0, 0x12e95c6f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 203
    :goto_18
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    nop

    .line 725
    .end local v2
    .end local v4
    .end local v47
    .end local v54
    invoke-static/range {v63 .. v63}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 749
    .end local v36
    .end local v52
    .end local v63
    nop

    .line 750
    invoke-interface/range {v61 .. v61}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 734
    invoke-static/range {v61 .. v61}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 751
    nop

    .line 728
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 752
    nop

    .line 719
    .end local v5
    .end local v17
    .end local v29
    .end local v34
    .end local v55
    .end local v57
    .end local v62
    .end local v64
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 753
    nop

    .line 180
    .end local v7
    .end local v13
    .end local v21
    .end local v27
    .end local v50
    .end local v53
    .end local v56
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 210
    nop

    .line 691
    .end local v16
    .end local v43
    .end local v44
    .end local v46
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 715
    .end local v20
    .end local v48
    .end local v49
    nop

    .line 754
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 700
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 755
    nop

    .line 694
    .end local v33
    .end local v35
    .end local v40
    .end local v41
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 756
    nop

    .line 684
    .end local v19
    .end local v25
    .end local v28
    .end local v32
    .end local v37
    .end local v39
    .end local v42
    .end local v45
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 757
    nop

    .end local v10
    .end local v11
    .end local v12
    .end local v15
    .end local v18
    .end local v30
    .end local v51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v26
    .end local v31
    .end local v38
    .end local p16
    goto :goto_19

    .line 119
    .end local v22
    .end local v23
    .end local v24
    .local v2, "$dirty":I
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$dirty1":I
    :cond_25
    move-object v3, v0

    move/from16 v23, v2

    move-object/from16 v22, v8

    move-object v6, v9

    move/from16 v24, v10

    move-wide/from16 v8, p7

    .end local v2
    .end local v8
    .end local v10
    .restart local v22
    .restart local v23
    .restart local v24
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    :cond_26
    :goto_19
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v65, v1

    move-object v5, v3

    move-object v7, v14

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-wide/from16 v14, p13

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v65

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method static final SwitchImpl_gcAW8lQ$lambda$2(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p18

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/SwitchKt;->SwitchImpl-gcAW8lQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getSnapSpec$p()Landroidx/compose/animation/core/SnapSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    return-object v0
.end method

.method public static final synthetic access$getSwitchHeight()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getSwitchHeight()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSwitchWidth()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->getSwitchWidth()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getThumbPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    return v0
.end method

.method private static final getSwitchHeight()F
    .locals 7

    .line 669
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SwitchTokens;
    const/4 v1, 0x0

    .line 764
    .local v1, "$i$f$getTrackHeight-D9Ej5fM":I
    const-wide/high16 v2, 0x4040000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/4 v4, 0x0

    .line 765
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 764
    .end local v2
    .end local v4
    nop

    .line 669
    .end local v0
    .end local v1
    return v2
.end method

.method private static final getSwitchWidth()F
    .locals 7

    .line 667
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SwitchTokens;
    const/4 v1, 0x0

    .line 762
    .local v1, "$i$f$getTrackWidth-D9Ej5fM":I
    const-wide/high16 v2, 0x404a000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/4 v4, 0x0

    .line 763
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 762
    .end local v2
    .end local v4
    nop

    .line 667
    .end local v0
    .end local v1
    return v2
.end method

.method public static final getThumbDiameter()F
    .locals 7

    .line 662
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SwitchTokens;
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$f$getSelectedHandleWidth-D9Ej5fM":I
    const-wide/high16 v2, 0x4038000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/4 v4, 0x0

    .line 759
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 758
    .end local v2
    .end local v4
    nop

    .line 662
    .end local v0
    .end local v1
    return v2
.end method

.method public static final getUncheckedThumbDiameter()F
    .locals 7

    .line 664
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/SwitchTokens;
    const/4 v1, 0x0

    .line 760
    .local v1, "$i$f$getUnselectedHandleWidth-D9Ej5fM":I
    const-wide/high16 v2, 0x4030000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/4 v4, 0x0

    .line 761
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 760
    .end local v2
    .end local v4
    nop

    .line 664
    .end local v0
    .end local v1
    return v2
.end method
