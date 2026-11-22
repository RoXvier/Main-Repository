.class public final Landroidx/compose/material3/SegmentedButtonKt;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 OutlinedSegmentedButtonTokens.kt\nandroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 11 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,861:1\n1047#2,6:862\n1047#2,6:868\n1047#2,6:874\n1047#2,6:911\n1047#2,6:952\n1047#2,6:998\n1047#2,6:1004\n1047#2,3:1018\n1050#2,3:1022\n1047#2,6:1025\n1047#2,6:1036\n26#3:880\n26#3:921\n41#3:993\n148#4:881\n148#4:922\n142#4:1010\n68#5:882\n68#5:923\n99#6,6:883\n106#6:920\n99#6,6:924\n106#6:961\n81#7,6:889\n88#7,6:904\n96#7:919\n81#7,6:930\n88#7,6:945\n96#7:960\n81#7,6:971\n88#7,6:986\n96#7:996\n169#7,5:1031\n81#7,6:1042\n88#7,6:1057\n96#7:1066\n175#7:1067\n402#8,9:895\n411#8:910\n412#8,2:917\n402#8,9:936\n411#8:951\n412#8,2:958\n402#8,9:977\n411#8:992\n412#8,2:994\n402#8,9:1048\n411#8,3:1063\n70#9:962\n68#9,8:963\n77#9:997\n770#10:1011\n767#10,6:1012\n768#11:1021\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n*L\n145#1:862,6\n225#1:868,6\n239#1:874,6\n342#1:911,6\n377#1:952,6\n461#1:998,6\n462#1:1004,6\n393#1:1018,3\n393#1:1022,3\n394#1:1025,6\n398#1:1036,6\n337#1:880\n372#1:921\n389#1:993\n337#1:881\n372#1:922\n854#1:1010\n339#1:882\n374#1:923\n333#1:883,6\n333#1:920\n369#1:924,6\n369#1:961\n333#1:889,6\n333#1:904,6\n333#1:919\n369#1:930,6\n369#1:945,6\n369#1:960\n388#1:971,6\n388#1:986,6\n388#1:996\n398#1:1031,5\n398#1:1042,6\n398#1:1057,6\n398#1:1066\n398#1:1067\n333#1:895,9\n333#1:910\n333#1:917,2\n369#1:936,9\n369#1:951\n369#1:958,2\n388#1:977,9\n388#1:992\n388#1:994,2\n398#1:1048,9\n398#1:1063,3\n388#1:962\n388#1:963,8\n388#1:997\n393#1:1011\n393#1:1012,6\n393#1:1021\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u009b\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u0095\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001d\u001a\u008b\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\u0008\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001e\u001aA\u0010\u001f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008#H\u0007\u00a2\u0006\u0004\u0008$\u0010%\u001aA\u0010&\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008#H\u0007\u00a2\u0006\u0004\u0008\'\u0010%\u001a;\u0010(\u001a\u00020\u00012\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010)\u001a\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+*\u00020-H\u0003\u00a2\u0006\u0002\u0010.\u001a\"\u0010/\u001a\u00020\n*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002\"\u000e\u00101\u001a\u000202X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u00103\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "SegmentedButton",
        "",
        "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/SegmentedButtonColors;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "icon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
        "selected",
        "onClick",
        "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "SingleChoiceSegmentedButtonRow",
        "space",
        "Landroidx/compose/ui/unit/Dp;",
        "content",
        "Lkotlin/ExtensionFunctionType;",
        "SingleChoiceSegmentedButtonRow-uFdPcIQ",
        "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "MultiChoiceSegmentedButtonRow",
        "MultiChoiceSegmentedButtonRow-uFdPcIQ",
        "SegmentedButtonContent",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "interactionCountAsState",
        "Landroidx/compose/runtime/State;",
        "",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "interactionZIndex",
        "interactionCount",
        "CheckedZIndexFactor",
        "",
        "IconSpacing",
        "getIconSpacing",
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


.field private static final CheckedZIndexFactor:F = 5.0f


.method public static synthetic $r8$lambda$Il8lNLz0W0joVY9vGrbklvzPijY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent$lambda$0$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cu7I6ramPqCKlZTIyd4BeZjtUMA(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex$lambda$0$0(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xMtFq1FzCowIDS6g98Mn3d1HodQ(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton$lambda$6$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0, "modifier"
    .param p1, "space"
    .param p2, "content"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
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

    .line 368
    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x6df527be

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(MultiChoiceSegmentedButtonRow)N(modifier,space:c#ui.unit.Dp,content)368@16514L412:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_7

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :cond_7
    move v9, v1

    .end local v1
    .local v9, "$dirty":I
    and-int/lit16 v1, v9, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    if-eq v1, v10, :cond_8

    move v1, v12

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v10, v9, 0x1

    invoke-interface {v6, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_9

    .line 365
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p0
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_6

    .line 368
    .end local v1
    .restart local p0
    :cond_9
    move-object v1, v5

    .line 365
    .end local p0
    .restart local v1
    :goto_6
    if-eqz v7, :cond_a

    .line 366
    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    move-result v2

    .end local p1
    .local v2, "space":F
    goto :goto_7

    .line 365
    .end local v2
    .restart local p1
    :cond_a
    move v2, v8

    .line 366
    .end local p1
    .restart local v2
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const-string/jumbo v7, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:367)"

    invoke-static {v0, v9, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 371
    :cond_b
    nop

    .line 372
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;
    const/4 v5, 0x0

    .line 921
    .local v5, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v7, 0x4044000000000000L

    .local v7, "$this$dp$iv$iv":D
    const/4 v10, 0x0

    .line 922
    .local v10, "$i$f$getDp":I
    double-to-float v13, v7

    const/4 v14, 0x0

    add-float/2addr v13, v14

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 921
    .end local v7
    .end local v10
    nop

    .line 372
    .end local v0
    .end local v5
    const/4 v0, 0x0

    invoke-static {v1, v14, v7, v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 373
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 374
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move v7, v2

    .local v7, "arg0$iv":F
    const/4 v8, 0x0

    .line 923
    .local v8, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v10, v7

    add-float/2addr v10, v14

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 374
    .end local v7
    .end local v8
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 375
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 369
    nop

    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v7, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v8, 0x180

    .local v8, "$changed$iv":I
    move-object v10, v6

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 924
    .local v12, "$i$f$Row":I
    const v13, 0x3255a44b

    const-string v14, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 925
    shr-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v8, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v5, v7, v10, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 929
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 928
    shl-int/lit8 v14, v8, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 926
    move-object v15, v13

    .local v15, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 p0, v0

    .local p0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 p1, v10

    .local v14, "$changed$iv$iv":I
    .local p1, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 930
    .local v16, "$i$f$Layout":I
    const v11, -0x451e1427

    move-object/from16 v17, v0

    .end local v0
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    .end local p1
    .local v1, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 931
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 932
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 933
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p1, v0

    move-object/from16 v0, p0

    move/from16 p0, v2

    .end local v2
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p0, "space":F
    .local p1, "compositeKeyHash$iv$iv":I
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 935
    .local v2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v20, v0

    .end local v0
    .local v20, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v14, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 934
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 p3, v1

    .local p3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v21, v19

    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 936
    .local v19, "$i$f$ReusableComposeNode":I
    move/from16 v22, v0

    .end local v0
    .local v22, "$changed$iv$iv$iv":I
    const v0, -0x20f7d59c

    move-object/from16 v23, v1

    .end local v1
    .local v23, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v4, p3

    .end local p3
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 937
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 938
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 939
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 940
    move-object/from16 v0, v21

    .end local v21
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 942
    .end local v0
    .restart local v21
    :cond_d
    move-object/from16 v0, v21

    .end local v21
    .restart local v0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 944
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 945
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p3, v0

    .end local v0
    .local p3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 947
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v4

    .end local v4
    .local v25, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 948
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 949
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    nop

    .line 944
    .end local v1
    .end local v21
    nop

    .line 951
    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v25

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 927
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v21, v0

    .end local v0
    .local v21, "$changed$iv":I
    const v0, 0x56ccd6f5

    move-object/from16 v24, v2

    .end local v2
    .local v24, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v2, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$MultiChoiceSegmentedButtonRow_uFdPcIQ_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v26, v1

    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 377
    .local v27, "$i$a$-Row-SegmentedButtonKt$MultiChoiceSegmentedButtonRow$1":I
    move-object/from16 v28, v1

    .end local v1
    .local v28, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v1, 0x2a9b18a4

    move/from16 v29, v2

    .end local v2
    .local v29, "$changed":I
    const-string v2, "C376@16839L57,377@16911L9:SegmentedButton.kt#uh7d8r"

    move/from16 v30, v4

    move-object/from16 v4, v26

    .end local v26
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0x7d3ed09b

    const-string v2, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v4

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 952
    .local v26, "$i$f$cache":I
    move/from16 v31, v1

    .end local v1
    .local v31, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 953
    .local v32, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v34, v5

    .end local v5
    .local v34, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_e

    .line 954
    const/4 v5, 0x0

    .line 377
    .local v5, "$i$a$-cache-SegmentedButtonKt$MultiChoiceSegmentedButtonRow$1$scope$1":I
    move-object/from16 v33, v1

    .end local v1
    .local v33, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    invoke-direct {v1, v0}, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    .line 954
    .end local v5
    nop

    .line 955
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 956
    nop

    .end local v1
    goto :goto_9

    .line 957
    .end local v33
    .local v1, "it$iv":Ljava/lang/Object;
    :cond_e
    move-object/from16 v33, v1

    .line 952
    .end local v1
    .end local v32
    :goto_9
    nop

    .line 377
    .end local v2
    .end local v26
    .end local v31
    check-cast v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    .local v1, "scope":Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 379
    .end local v1
    nop

    .line 927
    .end local v0
    .end local v4
    .end local v27
    .end local v29
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 951
    .end local v21
    .end local v28
    .end local v30
    nop

    .line 958
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 936
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 959
    nop

    .line 930
    .end local v19
    .end local v22
    .end local v25
    .end local p3
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 960
    nop

    .line 924
    .end local v11
    .end local v14
    .end local v15
    .end local v16
    .end local v20
    .end local v23
    .end local v24
    .end local p1
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 961
    nop

    .end local v7
    .end local v8
    .end local v10
    .end local v12
    .end local v13
    .end local v17
    .end local v34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    :cond_f
    move/from16 v2, p0

    move-object/from16 v1, v18

    goto :goto_a

    .line 364
    .end local v18
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "space":F
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    move v2, v8

    .line 380
    .end local p0
    .end local p1
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "space":F
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda6;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method static final MultiChoiceSegmentedButtonRow_uFdPcIQ$lambda$1(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt;->MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .param p0, "$this$SegmentedButton"
    .param p1, "checked"
    .param p2, "onCheckedChange"
    .param p3, "shape"
    .param p4, "modifier"
    .param p5, "enabled"
    .param p6, "colors"
    .param p7, "border"
    .param p8, "interactionSource"
    .param p9, "icon"
    .param p10, "label"
    .param p11, "$composer"
    .param p12, "$changed"
    .param p13, "$changed1"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "kept for binary compatibility"
    .end annotation

    .line 267
    move/from16 v1, p1

    move/from16 v0, p12

    move/from16 v2, p14

    const v3, 0x7b2279c1

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(SegmentedButton)N(checked,onCheckedChange,shape,modifier,enabled,colors,border,interactionSource,icon,label)267@12668L377:SegmentedButton.kt#uh7d8r"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p12

    .local v4, "$dirty":I
    move/from16 v5, p13

    .local v5, "$dirty1":I
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v13, p4

    goto :goto_8

    :cond_8
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_7

    :cond_9
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v4, v14

    goto :goto_8

    :cond_a
    move-object/from16 v13, p4

    :goto_8
    and-int/lit8 v14, v2, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_b

    or-int/2addr v4, v15

    move/from16 v15, p5

    goto :goto_a

    :cond_b
    and-int/2addr v15, v0

    if-nez v15, :cond_d

    move/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x10000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_d
    move/from16 v15, p5

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v2, 0x20

    if-nez v16, :cond_e

    move-object/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_e
    move-object/from16 v7, p6

    :cond_f
    const/high16 v16, 0x80000

    :goto_b
    or-int v4, v4, v16

    goto :goto_c

    :cond_10
    move-object/from16 v7, p6

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v2, 0x40

    if-nez v16, :cond_11

    move-object/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_11
    move-object/from16 v3, p7

    :cond_12
    const/high16 v17, 0x400000

    :goto_d
    or-int v4, v4, v17

    goto :goto_e

    :cond_13
    move-object/from16 v3, p7

    :goto_e
    and-int/lit16 v8, v2, 0x80

    const/high16 v18, 0x6000000

    if-eqz v8, :cond_14

    or-int v4, v4, v18

    move-object/from16 v0, p8

    goto :goto_10

    :cond_14
    and-int v19, v0, v18

    if-nez v19, :cond_16

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v19, 0x2000000

    :goto_f
    or-int v4, v4, v19

    goto :goto_10

    :cond_16
    move-object/from16 v0, p8

    :goto_10
    and-int/lit16 v0, v2, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_17

    or-int v4, v4, v19

    move/from16 v19, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_17
    and-int v19, p12, v19

    if-nez v19, :cond_19

    move/from16 v19, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v20, 0x10000000

    :goto_11
    or-int v4, v4, v20

    goto :goto_12

    :cond_19
    move/from16 v19, v0

    move-object/from16 v0, p9

    :goto_12
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_1b

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v20, 0x4

    goto :goto_13

    :cond_1a
    const/16 v20, 0x2

    :goto_13
    or-int v5, v5, v20

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p10

    :goto_14
    const v20, 0x12492493

    and-int v0, v4, v20

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1d

    and-int/lit8 v0, v5, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    move v0, v3

    :goto_16
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v12, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "260@12369L8,264@12582L41"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    if-eqz v0, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    .line 255
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_1f

    and-int v4, v4, v17

    :cond_1f
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_20

    and-int v0, v4, v2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v6, v7

    move-object v4, v13

    move-object/from16 v7, p7

    .end local v4
    .local v0, "$dirty":I
    goto/16 :goto_1a

    .end local v0
    .restart local v4
    :cond_20
    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v0, v4

    move-object v6, v7

    move-object v4, v13

    move-object/from16 v7, p7

    goto/16 :goto_1a

    .line 267
    :cond_21
    :goto_17
    if-eqz v11, :cond_22

    .line 259
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    .end local p4
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_22
    if-eqz v14, :cond_23

    .line 260
    const/4 v0, 0x1

    move v15, v0

    .end local p5
    .local v15, "enabled":Z
    :cond_23
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_24

    .line 261
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v11, 0x6

    invoke-virtual {v0, v12, v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v0

    .end local p6
    .local v0, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    and-int v4, v4, v17

    move-object v7, v0

    .end local v0
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    :cond_24
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_25

    .line 263
    sget-object v20, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v7, v15, v1}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    .end local p7
    .local v0, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/2addr v4, v2

    goto :goto_18

    .line 261
    .end local v0
    .restart local p7
    :cond_25
    move-object/from16 v0, p7

    .line 263
    .end local p7
    .restart local v0
    :goto_18
    if-eqz v8, :cond_26

    .line 264
    const/4 v2, 0x0

    .end local p8
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_19

    .line 263
    .end local v2
    .restart local p8
    :cond_26
    move-object/from16 v2, p8

    .line 264
    .end local p8
    .restart local v2
    :goto_19
    if-eqz v19, :cond_27

    .line 265
    new-instance v8, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda13;

    invoke-direct {v8, v1}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda13;-><init>(Z)V

    const/16 v11, 0x36

    const v14, -0x6f49b9f8

    invoke-static {v14, v3, v8, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v9, v2

    move-object v10, v3

    move-object v6, v7

    move-object v7, v0

    move v0, v4

    move-object v4, v13

    .end local p9
    .local v3, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1a

    .line 264
    .end local v3
    .restart local p9
    :cond_27
    move-object/from16 v10, p9

    move-object v9, v2

    move-object v6, v7

    move-object v7, v0

    move v0, v4

    move-object v4, v13

    .line 255
    .end local v2
    .end local v13
    .end local p9
    .local v0, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v7, "border":Landroidx/compose/foundation/BorderStroke;
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "icon":Lkotlin/jvm/functions/Function2;
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string/jumbo v2, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:266)"

    const v3, 0x7b2279c1

    invoke-static {v3, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    :cond_28
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    .line 277
    nop

    .line 278
    nop

    .line 279
    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v18

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x3

    const/high16 v11, 0x70000000

    and-int/2addr v3, v11

    or-int v13, v2, v3

    shr-int/lit8 v2, v0, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v14, v2, v3

    .line 268
    move v2, v5

    move v5, v15

    .end local v15
    .local v2, "$dirty1":I
    .local v5, "enabled":Z
    const/4 v15, 0x0

    move-object/from16 v3, p3

    move-object/from16 v11, p10

    move/from16 v17, v0

    move/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v0
    .end local v2
    .local v16, "$dirty1":I
    .local v17, "$dirty":I
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, v12

    .end local v12
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    :cond_29
    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    goto :goto_1b

    .line 255
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v16
    .end local v17
    .end local v18
    .local v4, "$dirty":I
    .local v5, "$dirty1":I
    .restart local v12
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :cond_2a
    move/from16 v16, v5

    move-object/from16 v18, v12

    .end local v5
    .end local v12
    .restart local v16
    .restart local v18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v17, v4

    move-object v5, v13

    move v6, v15

    .line 281
    .end local v4
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v8, "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v9
    .restart local v10
    .restart local v17
    :goto_1b
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2b

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda14;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0, "$this$SegmentedButton"
    .param p1, "checked"
    .param p2, "onCheckedChange"
    .param p3, "shape"
    .param p4, "modifier"
    .param p5, "enabled"
    .param p6, "colors"
    .param p7, "border"
    .param p8, "contentPadding"
    .param p9, "interactionSource"
    .param p10, "icon"
    .param p11, "label"
    .param p12, "$composer"
    .param p13, "$changed"
    .param p14, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 143
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v3, p13

    move/from16 v4, p15

    const v5, 0x2998b09a

    move-object/from16 v6, p12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p12
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(SegmentedButton)N(checked,onCheckedChange,shape,modifier,enabled,colors,border,contentPadding,interactionSource,icon,label)147@7489L25,166@8092L101,149@7520L673:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p13

    .local v7, "$dirty":I
    move/from16 v8, p14

    .local v8, "$dirty1":I
    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v7, v9

    :cond_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_2

    :cond_4
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v7, v14

    goto :goto_3

    :cond_5
    move-object/from16 v9, p2

    :goto_3
    and-int/lit16 v14, v3, 0xc00

    if-nez v14, :cond_7

    move-object/from16 v14, p3

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v7, v15

    goto :goto_5

    :cond_7
    move-object/from16 v14, p3

    :goto_5
    and-int/lit8 v15, v4, 0x8

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_6

    :cond_9
    const/16 v16, 0x2000

    :goto_6
    or-int v7, v7, v16

    goto :goto_7

    :cond_a
    move-object/from16 v10, p4

    :goto_7
    and-int/lit8 v16, v4, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b

    or-int v7, v7, v17

    move/from16 v11, p5

    goto :goto_9

    :cond_b
    and-int v17, v3, v17

    if-nez v17, :cond_d

    move/from16 v11, p5

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x10000

    :goto_8
    or-int v7, v7, v18

    goto :goto_9

    :cond_d
    move/from16 v11, p5

    :goto_9
    const/high16 v18, 0x180000

    and-int v18, v3, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v4, 0x20

    if-nez v18, :cond_e

    move-object/from16 v12, p6

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_e
    move-object/from16 v12, p6

    :cond_f
    const/high16 v19, 0x80000

    :goto_a
    or-int v7, v7, v19

    goto :goto_b

    :cond_10
    move-object/from16 v12, p6

    :goto_b
    const/high16 v19, 0xc00000

    and-int v19, v3, v19

    if-nez v19, :cond_13

    and-int/lit8 v19, v4, 0x40

    if-nez v19, :cond_11

    move-object/from16 v13, p7

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_11
    move-object/from16 v13, p7

    :cond_12
    const/high16 v20, 0x400000

    :goto_c
    or-int v7, v7, v20

    goto :goto_d

    :cond_13
    move-object/from16 v13, p7

    :goto_d
    and-int/lit16 v5, v4, 0x80

    const/high16 v21, 0x6000000

    if-eqz v5, :cond_14

    or-int v7, v7, v21

    move-object/from16 v1, p8

    goto :goto_f

    :cond_14
    and-int v21, v3, v21

    if-nez v21, :cond_16

    move-object/from16 v1, p8

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v21, 0x2000000

    :goto_e
    or-int v7, v7, v21

    goto :goto_f

    :cond_16
    move-object/from16 v1, p8

    :goto_f
    and-int/lit16 v1, v4, 0x100

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_17

    or-int v7, v7, v21

    move/from16 v21, v1

    move-object/from16 v1, p9

    goto :goto_11

    :cond_17
    and-int v21, v3, v21

    if-nez v21, :cond_19

    move/from16 v21, v1

    move-object/from16 v1, p9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v22, 0x10000000

    :goto_10
    or-int v7, v7, v22

    goto :goto_11

    :cond_19
    move/from16 v21, v1

    move-object/from16 v1, p9

    :goto_11
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_1a

    or-int/lit8 v8, v8, 0x6

    move/from16 v22, v1

    move-object/from16 v1, p10

    goto :goto_13

    :cond_1a
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_1c

    move/from16 v22, v1

    move-object/from16 v1, p10

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v17, 0x4

    goto :goto_12

    :cond_1b
    const/16 v17, 0x2

    :goto_12
    or-int v8, v8, v17

    goto :goto_13

    :cond_1c
    move/from16 v22, v1

    move-object/from16 v1, p10

    :goto_13
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_1e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v18, 0x20

    goto :goto_14

    :cond_1d
    const/16 v18, 0x10

    :goto_14
    or-int v8, v8, v18

    :cond_1e
    const v17, 0x12492493

    and-int v1, v7, v17

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v1, v3, :cond_20

    and-int/lit8 v1, v8, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    move v1, v4

    :goto_16
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "135@6826L8,140@7115L41"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p13, 0x1

    const/16 v3, 0x36

    const v17, -0x1c00001

    const v18, -0x380001

    if-eqz v1, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_17

    .line 130
    :cond_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p15, 0x20

    if-eqz v1, :cond_22

    and-int v7, v7, v18

    :cond_22
    and-int/lit8 v1, p15, 0x40

    if-eqz v1, :cond_23

    and-int v1, v7, v17

    move-object v5, v12

    move v12, v1

    move-object v1, v5

    move-object/from16 v7, p8

    move-object/from16 v21, p9

    move v5, v11

    move-object/from16 v11, p10

    .end local v7
    .local v1, "$dirty":I
    goto/16 :goto_1e

    .end local v1
    .restart local v7
    :cond_23
    move-object/from16 v21, p9

    move v5, v11

    move-object v1, v12

    move-object/from16 v11, p10

    move v12, v7

    move-object/from16 v7, p8

    goto/16 :goto_1e

    .line 143
    :cond_24
    :goto_17
    if-eqz v15, :cond_25

    .line 134
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p4
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 143
    .end local v1
    .restart local p4
    :cond_25
    move-object v1, v10

    .line 134
    .end local p4
    .restart local v1
    :goto_18
    if-eqz v16, :cond_26

    .line 135
    const/4 v10, 0x1

    .end local p5
    .local v10, "enabled":Z
    goto :goto_19

    .line 134
    .end local v10
    .restart local p5
    :cond_26
    move v10, v11

    .line 135
    .end local p5
    .restart local v10
    :goto_19
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_27

    .line 136
    sget-object v11, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v15, 0x6

    invoke-virtual {v11, v6, v15}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v11

    .end local p6
    .local v11, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    and-int v7, v7, v18

    goto :goto_1a

    .line 135
    .end local v11
    .restart local p6
    :cond_27
    move-object v11, v12

    .line 136
    .end local p6
    .restart local v11
    :goto_1a
    and-int/lit8 v12, p15, 0x40

    if-eqz v12, :cond_28

    .line 138
    sget-object v23, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v11, v10, v2}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v24

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v12

    .end local p7
    .local v12, "border":Landroidx/compose/foundation/BorderStroke;
    and-int v7, v7, v17

    goto :goto_1b

    .line 136
    .end local v12
    .restart local p7
    :cond_28
    move-object v12, v13

    .line 138
    .end local p7
    .restart local v12
    :goto_1b
    if-eqz v5, :cond_29

    .line 139
    sget-object v5, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    .end local p8
    .local v5, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1c

    .line 138
    .end local v5
    .restart local p8
    :cond_29
    move-object/from16 v5, p8

    .line 139
    .end local p8
    .restart local v5
    :goto_1c
    if-eqz v21, :cond_2a

    .line 140
    const/4 v13, 0x0

    .end local p9
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1d

    .line 139
    .end local v13
    .restart local p9
    :cond_2a
    move-object/from16 v13, p9

    .line 140
    .end local p9
    .restart local v13
    :goto_1d
    if-eqz v22, :cond_2b

    .line 141
    new-instance v15, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v15, v2}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda1;-><init>(Z)V

    move-object/from16 p4, v1

    .end local v1
    .restart local p4
    const v1, 0x4671f4a1

    invoke-static {v1, v4, v15, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v11

    move-object v11, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v13

    move-object v13, v12

    move v12, v7

    move-object v7, v5

    move v5, v10

    move-object/from16 v10, p4

    .end local p10
    .local v1, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1e

    .line 140
    .end local p4
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p10
    :cond_2b
    move-object/from16 p4, v1

    .end local v1
    .restart local p4
    move-object v1, v11

    move-object/from16 v21, v13

    move-object/from16 v11, p10

    move-object v13, v12

    move v12, v7

    move-object v7, v5

    move v5, v10

    move-object/from16 v10, p4

    .line 130
    .end local p4
    .end local p10
    .local v1, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v5, "enabled":Z
    .local v7, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "icon":Lkotlin/jvm/functions/Function2;
    .local v12, "$dirty":I
    .local v13, "border":Landroidx/compose/foundation/BorderStroke;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2c

    const-string/jumbo v15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:142)"

    const v3, 0x2998b09a

    invoke-static {v3, v12, v8, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_2c
    if-nez v21, :cond_2e

    const v3, -0x6045e31f

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "144@7278L39"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, 0x262f4b41

    const-string v15, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v15, v6

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 862
    .local v17, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 863
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v3

    .end local v3
    .local p4, "invalid$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2d

    .line 864
    const/4 v3, 0x0

    .line 145
    .local v3, "$i$a$-cache-SegmentedButtonKt$SegmentedButton$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 864
    .end local v3
    nop

    .line 865
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 866
    move-object v4, v3

    .end local v3
    goto :goto_1f

    .line 867
    :cond_2d
    nop

    .line 862
    .end local v4
    .end local v19
    :goto_1f
    nop

    .line 145
    .end local v15
    .end local v17
    .end local p4
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    :cond_2e
    const v3, 0x262f48b6

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v21

    .line 146
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_20
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3(ZZ)J

    move-result-wide v19

    .line 147
    .local v19, "containerColor":J
    move-object v3, v10

    .end local v10
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3(ZZ)J

    move-result-wide v9

    .line 148
    .local v9, "contentColor":J
    move-object v15, v4

    check-cast v15, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    .end local v1
    .local v22, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    invoke-static {v15, v6, v1}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 152
    .local v1, "interactionCount":Landroidx/compose/runtime/State;
    move-object/from16 v15, p0

    check-cast v15, Landroidx/compose/foundation/layout/RowScope;

    .line 153
    const/16 v17, 0x2

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000

    const/16 v25, 0x0

    move-object/from16 p6, v3

    move-object/from16 p5, v15

    move/from16 p9, v17

    move-object/from16 p10, v23

    move/from16 p7, v24

    move/from16 p8, v25

    .end local v3
    .local p6, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 154
    move-object/from16 v23, p6

    .end local p6
    .local v23, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v2, v1}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 156
    sget-object v15, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v15}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v15

    .line 157
    sget-object v17, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    move-object/from16 p4, v1

    .end local v1
    .local p4, "interactionCount":Landroidx/compose/runtime/State;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v1

    .line 155
    invoke-static {v3, v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 159
    nop

    .line 160
    nop

    .line 155
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    new-instance v3, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;

    invoke-direct {v3, v11, v0, v7}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;)V

    const v15, 0x66647744

    move-object/from16 p5, v1

    const/16 v0, 0x36

    const/4 v1, 0x1

    invoke-static {v15, v1, v3, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v3, v12, 0x3

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x6

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v17, v0, v1

    .line 150
    move-object v1, v11

    .end local v11
    .local v1, "icon":Lkotlin/jvm/functions/Function2;
    const/4 v11, 0x0

    move v0, v12

    .end local v12
    .local v0, "$dirty":I
    const/4 v12, 0x0

    const/16 v18, 0x30

    move-object/from16 v16, v7

    move v3, v8

    move-wide/from16 v7, v19

    .end local v8
    .end local v19
    .local v3, "$dirty1":I
    .local v7, "containerColor":J
    .local v16, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    const/16 v19, 0x180

    move-object/from16 v24, v1

    move/from16 v20, v3

    move-object/from16 v1, v16

    move-object/from16 v3, p2

    move-object/from16 v16, v6

    move-object v6, v14

    move-object v14, v4

    move-object/from16 v4, p5

    .end local v3
    .end local v4
    .end local v6
    .local v1, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$dirty1":I
    .local v24, "icon":Lkotlin/jvm/functions/Function2;
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .end local v7
    .end local v9
    .end local v14
    .end local p4
    :cond_2f
    move/from16 v17, v0

    move-object v9, v1

    move v6, v5

    move-object/from16 v10, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v11, v24

    move-object v8, v13

    goto :goto_21

    .line 130
    .end local v0
    .end local v1
    .end local v5
    .end local v13
    .end local v16
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .restart local v6
    .local v7, "$dirty":I
    .restart local v8
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5
    .local p6, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    :cond_30
    move-object/from16 v16, v6

    move/from16 v20, v8

    .end local v6
    .end local v8
    .restart local v16
    .restart local v20
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v17, v7

    move-object v5, v10

    move v6, v11

    move-object v7, v12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v13

    .line 170
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v8, "border":Landroidx/compose/foundation/BorderStroke;
    .local v9, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v11
    .local v17, "$dirty":I
    :goto_21
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda3;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final synthetic SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .param p0, "$this$SegmentedButton"
    .param p1, "selected"
    .param p2, "onClick"
    .param p3, "shape"
    .param p4, "modifier"
    .param p5, "enabled"
    .param p6, "colors"
    .param p7, "border"
    .param p8, "interactionSource"
    .param p9, "icon"
    .param p10, "label"
    .param p11, "$composer"
    .param p12, "$changed"
    .param p13, "$changed1"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "kept for binary compatibility"
    .end annotation

    .line 297
    move/from16 v1, p1

    move/from16 v0, p12

    move/from16 v2, p14

    const v3, 0x66bee5cd

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(SegmentedButton)N(selected,onClick,shape,modifier,enabled,colors,border,interactionSource,icon,label)297@13704L363:SegmentedButton.kt#uh7d8r"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p12

    .local v4, "$dirty":I
    move/from16 v5, p13

    .local v5, "$dirty1":I
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_8

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v13, p4

    goto :goto_8

    :cond_8
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_7

    :cond_9
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v4, v14

    goto :goto_8

    :cond_a
    move-object/from16 v13, p4

    :goto_8
    and-int/lit8 v14, v2, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_b

    or-int/2addr v4, v15

    move/from16 v15, p5

    goto :goto_a

    :cond_b
    and-int/2addr v15, v0

    if-nez v15, :cond_d

    move/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x10000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_d
    move/from16 v15, p5

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v2, 0x20

    if-nez v16, :cond_e

    move-object/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_e
    move-object/from16 v7, p6

    :cond_f
    const/high16 v16, 0x80000

    :goto_b
    or-int v4, v4, v16

    goto :goto_c

    :cond_10
    move-object/from16 v7, p6

    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v2, 0x40

    if-nez v16, :cond_11

    move-object/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_11
    move-object/from16 v3, p7

    :cond_12
    const/high16 v17, 0x400000

    :goto_d
    or-int v4, v4, v17

    goto :goto_e

    :cond_13
    move-object/from16 v3, p7

    :goto_e
    and-int/lit16 v8, v2, 0x80

    const/high16 v18, 0x6000000

    if-eqz v8, :cond_14

    or-int v4, v4, v18

    move-object/from16 v0, p8

    goto :goto_10

    :cond_14
    and-int v19, v0, v18

    if-nez v19, :cond_16

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v19, 0x2000000

    :goto_f
    or-int v4, v4, v19

    goto :goto_10

    :cond_16
    move-object/from16 v0, p8

    :goto_10
    and-int/lit16 v0, v2, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_17

    or-int v4, v4, v19

    move/from16 v19, v0

    move-object/from16 v0, p9

    goto :goto_12

    :cond_17
    and-int v19, p12, v19

    if-nez v19, :cond_19

    move/from16 v19, v0

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v20, 0x10000000

    :goto_11
    or-int v4, v4, v20

    goto :goto_12

    :cond_19
    move/from16 v19, v0

    move-object/from16 v0, p9

    :goto_12
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_1b

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v20, 0x4

    goto :goto_13

    :cond_1a
    const/16 v20, 0x2

    :goto_13
    or-int v5, v5, v20

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p10

    :goto_14
    const v20, 0x12492493

    and-int v0, v4, v20

    const v2, 0x12492492

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1d

    and-int/lit8 v0, v5, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    move v0, v3

    :goto_16
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v12, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "290@13403L8,294@13617L42"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    if-eqz v0, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    .line 285
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_1f

    and-int v4, v4, v17

    :cond_1f
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_20

    and-int v0, v4, v2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v6, v7

    move-object v4, v13

    move-object/from16 v7, p7

    .end local v4
    .local v0, "$dirty":I
    goto/16 :goto_1a

    .end local v0
    .restart local v4
    :cond_20
    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v0, v4

    move-object v6, v7

    move-object v4, v13

    move-object/from16 v7, p7

    goto/16 :goto_1a

    .line 297
    :cond_21
    :goto_17
    if-eqz v11, :cond_22

    .line 289
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    .end local p4
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_22
    if-eqz v14, :cond_23

    .line 290
    const/4 v0, 0x1

    move v15, v0

    .end local p5
    .local v15, "enabled":Z
    :cond_23
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_24

    .line 291
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v11, 0x6

    invoke-virtual {v0, v12, v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v0

    .end local p6
    .local v0, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    and-int v4, v4, v17

    move-object v7, v0

    .end local v0
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    :cond_24
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_25

    .line 293
    sget-object v20, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v7, v15, v1}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    .end local p7
    .local v0, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/2addr v4, v2

    goto :goto_18

    .line 291
    .end local v0
    .restart local p7
    :cond_25
    move-object/from16 v0, p7

    .line 293
    .end local p7
    .restart local v0
    :goto_18
    if-eqz v8, :cond_26

    .line 294
    const/4 v2, 0x0

    .end local p8
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_19

    .line 293
    .end local v2
    .restart local p8
    :cond_26
    move-object/from16 v2, p8

    .line 294
    .end local p8
    .restart local v2
    :goto_19
    if-eqz v19, :cond_27

    .line 295
    new-instance v8, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v1}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda4;-><init>(Z)V

    const/16 v11, 0x36

    const v14, 0x3a4a266

    invoke-static {v14, v3, v8, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v9, v2

    move-object v10, v3

    move-object v6, v7

    move-object v7, v0

    move v0, v4

    move-object v4, v13

    .end local p9
    .local v3, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1a

    .line 294
    .end local v3
    .restart local p9
    :cond_27
    move-object/from16 v10, p9

    move-object v9, v2

    move-object v6, v7

    move-object v7, v0

    move v0, v4

    move-object v4, v13

    .line 285
    .end local v2
    .end local v13
    .end local p9
    .local v0, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v7, "border":Landroidx/compose/foundation/BorderStroke;
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "icon":Lkotlin/jvm/functions/Function2;
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string/jumbo v2, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:296)"

    const v3, 0x66bee5cd

    invoke-static {v3, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 298
    :cond_28
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
    nop

    .line 305
    nop

    .line 306
    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    .line 307
    nop

    .line 308
    nop

    .line 309
    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v18

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x3

    const/high16 v11, 0x70000000

    and-int/2addr v3, v11

    or-int v13, v2, v3

    shr-int/lit8 v2, v0, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v14, v2, v3

    .line 298
    move v2, v5

    move v5, v15

    .end local v15
    .local v2, "$dirty1":I
    .local v5, "enabled":Z
    const/4 v15, 0x0

    move-object/from16 v3, p3

    move-object/from16 v11, p10

    move/from16 v17, v0

    move/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v0
    .end local v2
    .local v16, "$dirty1":I
    .local v17, "$dirty":I
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, v12

    .end local v12
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    :cond_29
    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    goto :goto_1b

    .line 285
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v16
    .end local v17
    .end local v18
    .local v4, "$dirty":I
    .local v5, "$dirty1":I
    .restart local v12
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :cond_2a
    move/from16 v16, v5

    move-object/from16 v18, v12

    .end local v5
    .end local v12
    .restart local v16
    .restart local v18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v17, v4

    move-object v5, v13

    move v6, v15

    .line 311
    .end local v4
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v8, "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v9
    .restart local v10
    .restart local v17
    :goto_1b
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2b

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .param p0, "$this$SegmentedButton"
    .param p1, "selected"
    .param p2, "onClick"
    .param p3, "shape"
    .param p4, "modifier"
    .param p5, "enabled"
    .param p6, "colors"
    .param p7, "border"
    .param p8, "contentPadding"
    .param p9, "interactionSource"
    .param p10, "icon"
    .param p11, "label"
    .param p12, "$composer"
    .param p13, "$changed"
    .param p14, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 223
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v3, p13

    move/from16 v4, p15

    const v5, 0x5b5117a6

    move-object/from16 v6, p12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p12
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(SegmentedButton)N(selected,onClick,shape,modifier,enabled,colors,border,contentPadding,interactionSource,icon,label)227@11286L25,238@11649L27,247@11931L67,229@11317L681:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p13

    .local v7, "$dirty":I
    move/from16 v8, p14

    .local v8, "$dirty1":I
    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v7, v9

    :cond_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_2
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_2

    :cond_4
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v7, v14

    goto :goto_3

    :cond_5
    move-object/from16 v9, p2

    :goto_3
    and-int/lit16 v14, v3, 0xc00

    if-nez v14, :cond_7

    move-object/from16 v14, p3

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v7, v15

    goto :goto_5

    :cond_7
    move-object/from16 v14, p3

    :goto_5
    and-int/lit8 v15, v4, 0x8

    if-eqz v15, :cond_8

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4000

    goto :goto_6

    :cond_9
    const/16 v16, 0x2000

    :goto_6
    or-int v7, v7, v16

    goto :goto_7

    :cond_a
    move-object/from16 v10, p4

    :goto_7
    and-int/lit8 v16, v4, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_b

    or-int v7, v7, v17

    move/from16 v11, p5

    goto :goto_9

    :cond_b
    and-int v17, v3, v17

    if-nez v17, :cond_d

    move/from16 v11, p5

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x10000

    :goto_8
    or-int v7, v7, v18

    goto :goto_9

    :cond_d
    move/from16 v11, p5

    :goto_9
    const/high16 v18, 0x180000

    and-int v18, v3, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v4, 0x20

    if-nez v18, :cond_e

    move-object/from16 v12, p6

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_e
    move-object/from16 v12, p6

    :cond_f
    const/high16 v19, 0x80000

    :goto_a
    or-int v7, v7, v19

    goto :goto_b

    :cond_10
    move-object/from16 v12, p6

    :goto_b
    const/high16 v19, 0xc00000

    and-int v19, v3, v19

    if-nez v19, :cond_13

    and-int/lit8 v19, v4, 0x40

    if-nez v19, :cond_11

    move-object/from16 v13, p7

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_11
    move-object/from16 v13, p7

    :cond_12
    const/high16 v20, 0x400000

    :goto_c
    or-int v7, v7, v20

    goto :goto_d

    :cond_13
    move-object/from16 v13, p7

    :goto_d
    and-int/lit16 v5, v4, 0x80

    const/high16 v21, 0x6000000

    if-eqz v5, :cond_14

    or-int v7, v7, v21

    move-object/from16 v1, p8

    goto :goto_f

    :cond_14
    and-int v21, v3, v21

    if-nez v21, :cond_16

    move-object/from16 v1, p8

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v21, 0x2000000

    :goto_e
    or-int v7, v7, v21

    goto :goto_f

    :cond_16
    move-object/from16 v1, p8

    :goto_f
    and-int/lit16 v1, v4, 0x100

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_17

    or-int v7, v7, v21

    move/from16 v21, v1

    move-object/from16 v1, p9

    goto :goto_11

    :cond_17
    and-int v21, v3, v21

    if-nez v21, :cond_19

    move/from16 v21, v1

    move-object/from16 v1, p9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v22, 0x10000000

    :goto_10
    or-int v7, v7, v22

    goto :goto_11

    :cond_19
    move/from16 v21, v1

    move-object/from16 v1, p9

    :goto_11
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_1a

    or-int/lit8 v8, v8, 0x6

    move/from16 v22, v1

    move-object/from16 v1, p10

    goto :goto_13

    :cond_1a
    and-int/lit8 v22, p14, 0x6

    if-nez v22, :cond_1c

    move/from16 v22, v1

    move-object/from16 v1, p10

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v17, 0x4

    goto :goto_12

    :cond_1b
    const/16 v17, 0x2

    :goto_12
    or-int v8, v8, v17

    goto :goto_13

    :cond_1c
    move/from16 v22, v1

    move-object/from16 v1, p10

    :goto_13
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_1e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/16 v18, 0x20

    goto :goto_14

    :cond_1d
    const/16 v18, 0x10

    :goto_14
    or-int v8, v8, v18

    :cond_1e
    const v17, 0x12492493

    and-int v1, v7, v17

    const v3, 0x12492492

    const/4 v4, 0x1

    if-ne v1, v3, :cond_20

    and-int/lit8 v1, v8, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    move v1, v4

    :goto_16
    and-int/lit8 v3, v7, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "215@10619L8,220@10909L42"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p13, 0x1

    const/16 v3, 0x36

    const v17, -0x1c00001

    const v18, -0x380001

    if-eqz v1, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_17

    .line 210
    :cond_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p15, 0x20

    if-eqz v1, :cond_22

    and-int v7, v7, v18

    :cond_22
    and-int/lit8 v1, p15, 0x40

    if-eqz v1, :cond_23

    and-int v1, v7, v17

    move-object v5, v12

    move v12, v1

    move-object v1, v5

    move-object/from16 v7, p8

    move-object/from16 v21, p9

    move v5, v11

    move-object/from16 v11, p10

    .end local v7
    .local v1, "$dirty":I
    goto/16 :goto_1e

    .end local v1
    .restart local v7
    :cond_23
    move-object/from16 v21, p9

    move v5, v11

    move-object v1, v12

    move-object/from16 v11, p10

    move v12, v7

    move-object/from16 v7, p8

    goto/16 :goto_1e

    .line 223
    :cond_24
    :goto_17
    if-eqz v15, :cond_25

    .line 214
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p4
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 223
    .end local v1
    .restart local p4
    :cond_25
    move-object v1, v10

    .line 214
    .end local p4
    .restart local v1
    :goto_18
    if-eqz v16, :cond_26

    .line 215
    const/4 v10, 0x1

    .end local p5
    .local v10, "enabled":Z
    goto :goto_19

    .line 214
    .end local v10
    .restart local p5
    :cond_26
    move v10, v11

    .line 215
    .end local p5
    .restart local v10
    :goto_19
    and-int/lit8 v11, p15, 0x20

    if-eqz v11, :cond_27

    .line 216
    sget-object v11, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v15, 0x6

    invoke-virtual {v11, v6, v15}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v11

    .end local p6
    .local v11, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    and-int v7, v7, v18

    goto :goto_1a

    .line 215
    .end local v11
    .restart local p6
    :cond_27
    move-object v11, v12

    .line 216
    .end local p6
    .restart local v11
    :goto_1a
    and-int/lit8 v12, p15, 0x40

    if-eqz v12, :cond_28

    .line 218
    sget-object v23, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v11, v10, v2}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3(ZZ)J

    move-result-wide v24

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v12

    .end local p7
    .local v12, "border":Landroidx/compose/foundation/BorderStroke;
    and-int v7, v7, v17

    goto :goto_1b

    .line 216
    .end local v12
    .restart local p7
    :cond_28
    move-object v12, v13

    .line 218
    .end local p7
    .restart local v12
    :goto_1b
    if-eqz v5, :cond_29

    .line 219
    sget-object v5, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    .end local p8
    .local v5, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1c

    .line 218
    .end local v5
    .restart local p8
    :cond_29
    move-object/from16 v5, p8

    .line 219
    .end local p8
    .restart local v5
    :goto_1c
    if-eqz v21, :cond_2a

    .line 220
    const/4 v13, 0x0

    .end local p9
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1d

    .line 219
    .end local v13
    .restart local p9
    :cond_2a
    move-object/from16 v13, p9

    .line 220
    .end local p9
    .restart local v13
    :goto_1d
    if-eqz v22, :cond_2b

    .line 221
    new-instance v15, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;

    invoke-direct {v15, v2}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda7;-><init>(Z)V

    move-object/from16 p4, v1

    .end local v1
    .restart local p4
    const v1, -0x265fab81

    invoke-static {v1, v4, v15, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v11

    move-object v11, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v13

    move-object v13, v12

    move v12, v7

    move-object v7, v5

    move v5, v10

    move-object/from16 v10, p4

    .end local p10
    .local v1, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_1e

    .line 220
    .end local p4
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p10
    :cond_2b
    move-object/from16 p4, v1

    .end local v1
    .restart local p4
    move-object v1, v11

    move-object/from16 v21, v13

    move-object/from16 v11, p10

    move-object v13, v12

    move v12, v7

    move-object v7, v5

    move v5, v10

    move-object/from16 v10, p4

    .line 210
    .end local p4
    .end local p10
    .local v1, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v5, "enabled":Z
    .local v7, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "icon":Lkotlin/jvm/functions/Function2;
    .local v12, "$dirty":I
    .local v13, "border":Landroidx/compose/foundation/BorderStroke;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2c

    const-string/jumbo v15, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:222)"

    const v3, 0x5b5117a6

    invoke-static {v3, v12, v8, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 225
    :cond_2c
    const-string v3, "CC(remember):SegmentedButton.kt#9igjgp"

    if-nez v21, :cond_2e

    const v15, -0x5e26604b

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "224@11073L39"

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v15, -0x3495e213

    invoke-static {v6, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    .local v15, "invalid$iv":Z
    move-object/from16 p4, v6

    .local p4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 868
    .local v17, "$i$f$cache":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 869
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v8

    .end local v8
    .local v22, "$dirty1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_2d

    .line 870
    const/4 v8, 0x0

    .line 225
    .local v8, "$i$a$-cache-SegmentedButtonKt$SegmentedButton$interactionSource$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 870
    .end local v8
    nop

    .line 871
    .local v8, "value$iv":Ljava/lang/Object;
    move-object/from16 p5, v4

    move-object/from16 v4, p4

    .end local p4
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p5, "it$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 872
    nop

    .end local v8
    goto :goto_1f

    .line 873
    .end local p5
    .local v4, "it$iv":Ljava/lang/Object;
    .restart local p4
    :cond_2d
    move-object/from16 p5, v4

    move-object/from16 v4, p4

    .end local p4
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p5
    move-object/from16 v8, p5

    .line 868
    .end local v19
    .end local p5
    :goto_1f
    nop

    .line 225
    .end local v4
    .end local v15
    .end local v17
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    .end local v22
    .local v8, "$dirty1":I
    :cond_2e
    move/from16 v22, v8

    .end local v8
    .restart local v22
    const v4, -0x3495e49e

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, v21

    .line 226
    .local v8, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_20
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3(ZZ)J

    move-result-wide v19

    .line 227
    .local v19, "containerColor":J
    move-object v4, v10

    .end local v10
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual {v1, v5, v2}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3(ZZ)J

    move-result-wide v9

    .line 228
    .local v9, "contentColor":J
    move-object v15, v8

    check-cast v15, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    .end local v1
    .local v23, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    invoke-static {v15, v6, v1}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 232
    .local v15, "interactionCount":Landroidx/compose/runtime/State;
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 233
    const/16 v17, 0x2

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000

    const/16 v26, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move/from16 p9, v17

    move-object/from16 p10, v24

    move/from16 p7, v25

    move/from16 p8, v26

    .end local v4
    .local p6, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 234
    move-object/from16 v24, p6

    .end local p6
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v2, v15}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 236
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v4

    .line 237
    sget-object v17, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 235
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 239
    const v2, -0x34959a1f

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v6

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 874
    .local v4, "$i$f$cache":I
    move/from16 p4, v2

    .end local v2
    .local p4, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 875
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v4

    .end local v4
    .local p5, "$i$f$cache":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2f

    .line 876
    const/4 v4, 0x0

    .local v4, "$i$a$-cache-SegmentedButtonKt$SegmentedButton$5":I
    new-instance v25, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda8;

    invoke-direct/range {v25 .. v25}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda8;-><init>()V

    .end local v4
    move-object/from16 v4, v25

    .line 877
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 878
    move-object v2, v4

    .end local v4
    goto :goto_21

    .line 879
    :cond_2f
    nop

    .line 874
    .end local v2
    .end local v17
    :goto_21
    nop

    .line 239
    .end local v3
    .end local p4
    .end local p5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    move/from16 v17, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .end local v5
    .local v17, "enabled":Z
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 240
    nop

    .line 241
    nop

    .line 239
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v11, v0, v7}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;)V

    const v2, -0x4801d9c4

    const/16 v3, 0x36

    const/4 v5, 0x1

    invoke-static {v2, v5, v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v12, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shl-int/lit8 v5, v12, 0x3

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v12, 0x6

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    .line 230
    move-object v3, v11

    .end local v11
    .local v3, "icon":Lkotlin/jvm/functions/Function2;
    const/4 v11, 0x0

    move v5, v12

    .end local v12
    .local v5, "$dirty":I
    const/4 v12, 0x0

    const/16 v18, 0x30

    move-object/from16 v16, v7

    move-object v14, v8

    move-wide/from16 v7, v19

    .end local v8
    .end local v19
    .local v7, "containerColor":J
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v16, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    const/16 v19, 0x180

    move-object/from16 v25, v3

    move-object/from16 v20, v15

    move-object/from16 v26, v16

    move-object/from16 v3, p2

    move-object v15, v1

    move v1, v5

    move-object/from16 v16, v6

    move/from16 v5, v17

    move-object/from16 v6, p3

    move/from16 v17, v2

    move/from16 v2, p1

    .end local v3
    .end local v6
    .end local v15
    .end local v17
    .local v1, "$dirty":I
    .local v5, "enabled":Z
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "interactionCount":Landroidx/compose/runtime/State;
    .local v25, "icon":Lkotlin/jvm/functions/Function2;
    .local v26, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move/from16 v17, v5

    .end local v5
    .restart local v17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .end local v7
    .end local v9
    .end local v14
    .end local v20
    :cond_30
    move/from16 v6, v17

    move-object/from16 v10, v21

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v26

    move/from16 v17, v1

    move-object v8, v13

    goto :goto_22

    .line 210
    .end local v1
    .end local v13
    .end local v16
    .end local v17
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .restart local v6
    .local v7, "$dirty":I
    .local v8, "$dirty1":I
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    .local p5, "enabled":Z
    .local p6, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    :cond_31
    move-object/from16 v16, v6

    move/from16 v22, v8

    .end local v6
    .end local v8
    .restart local v16
    .restart local v22
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move/from16 v17, v7

    move-object v5, v10

    move v6, v11

    move-object v7, v12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v13

    .line 251
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "colors":Landroidx/compose/material3/SegmentedButtonColors;
    .local v8, "border":Landroidx/compose/foundation/BorderStroke;
    .local v9, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v11
    .local v17, "$dirty":I
    :goto_22
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda10;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method static final SegmentedButton$lambda$0(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$checked"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "C140@7141L13:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:140)"

    const v2, 0x4671f4a1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_1
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p0

    move-object v7, p1

    .end local p0
    .end local p1
    .local v4, "$checked":Z
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .end local v4
    .end local v7
    .restart local p0
    .restart local p1
    :cond_2
    move v4, p0

    move-object v7, p1

    .end local p0
    .end local p1
    .restart local v4
    .restart local v7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SegmentedButton$lambda$10(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SegmentedButton$lambda$11(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$selected"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "C294@13643L14:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:294)"

    const v2, 0x3a4a266

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 295
    :cond_1
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p0

    move-object v7, p1

    .end local p0
    .end local p1
    .local v4, "$selected":Z
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .end local v4
    .end local v7
    .restart local p0
    .restart local p1
    :cond_2
    move v4, p0

    move-object v7, p1

    .end local p0
    .end local p1
    .restart local v4
    .restart local v7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final SegmentedButton$lambda$12(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SegmentedButton$lambda$2(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$icon"
    .param p1, "$label"
    .param p2, "$contentPadding"
    .param p3, "$composer"
    .param p4, "$changed"

    const-string v0, "C167@8102L85:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:167)"

    const v3, 0x66647744

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 167
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SegmentedButton$lambda$3(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SegmentedButton$lambda$4(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$selected"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "C220@10935L14:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:220)"

    const v2, -0x265fab81

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_1
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p0

    move-object v7, p1

    .end local p0
    .end local p1
    .local v4, "$selected":Z
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .end local v4
    .end local v7
    .restart local p0
    .restart local p1
    :cond_2
    move v4, p0

    move-object v7, p1

    .end local p0
    .end local p1
    .restart local v4
    .restart local v7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SegmentedButton$lambda$6$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$semantics"

    .line 239
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SegmentedButton$lambda$7(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$icon"
    .param p1, "$label"
    .param p2, "$contentPadding"
    .param p3, "$composer"
    .param p4, "$changed"

    const-string v0, "C248@11941L51:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:248)"

    const v3, -0x4801d9c4

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 248
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SegmentedButton$lambda$8(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SegmentedButton$lambda$9(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$checked"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "C264@12608L13:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:264)"

    const v2, -0x6f49b9f8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 265
    :cond_1
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p0

    move-object v7, p1

    .end local p0
    .end local p1
    .local v4, "$checked":Z
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/material3/SegmentedButtonDefaults;->Icon(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .end local v4
    .end local v7
    .restart local p0
    .restart local p1
    :cond_2
    move v4, p0

    move-object v7, p1

    .end local p0
    .end local p1
    .restart local v4
    .restart local v7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .param p0, "icon"
    .param p1, "content"
    .param p2, "contentPadding"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 387
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x3fbbb0b1

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(SegmentedButtonContent)N(icon,content,contentPadding)387@17092L743:SegmentedButton.kt#uh7d8r"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    .local v6, "$dirty":I
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string/jumbo v8, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:386)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 388
    :cond_7
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v8, 0x30

    .local v8, "$changed$iv":I
    move-object v11, v5

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 962
    .local v12, "$i$f$Box":I
    const v13, 0x3e277f0a

    const-string v14, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 963
    const/4 v13, 0x0

    .line 966
    .local v13, "propagateMinConstraints$iv":Z
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 970
    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 969
    shl-int/lit8 v15, v8, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 967
    move-object/from16 p3, v14

    .local p3, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v16, v7

    .local v16, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v17, v11

    .local v15, "$changed$iv$iv":I
    .local v17, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 971
    .local v18, "$i$f$Layout":I
    const v9, -0x451e1427

    const-string v10, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    .end local v17
    .local v4, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v20, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 972
    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 973
    .local v9, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 974
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    .end local v6
    .local v5, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v16, "$dirty":I
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 976
    .local v6, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move-object/from16 v22, v4

    .end local v4
    .local v22, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v4, v15, 0x6

    and-int/lit16 v4, v4, 0x380

    move/from16 v23, v4

    const/4 v4, 0x6

    or-int/lit8 v23, v23, 0x6

    .line 975
    nop

    .local v23, "$changed$iv$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v25, v21

    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 977
    .local v21, "$i$f$ReusableComposeNode":I
    move/from16 v26, v4

    const v4, -0x20f7d59c

    move-object/from16 v27, v5

    .end local v5
    .local v27, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    .end local v24
    .local v7, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v28, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 978
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 979
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 980
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 981
    move-object/from16 v4, v25

    .end local v25
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 983
    .end local v4
    .restart local v25
    :cond_9
    move-object/from16 v4, v25

    .end local v25
    .restart local v4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 985
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 986
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v4

    .end local v4
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    move-object/from16 v25, v7

    move-object/from16 v7, p3

    .end local p3
    .local v7, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 987
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 988
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .end local v7
    .restart local p3
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 989
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 990
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 991
    nop

    .line 985
    .end local v5
    .end local v24
    nop

    .line 992
    shr-int/lit8 v4, v23, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object/from16 v5, v25

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 968
    .local v7, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v24, v4

    .end local v4
    .local v24, "$changed$iv":I
    const v4, 0x6d423196

    move-object/from16 v30, v6

    .end local v6
    .local v30, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v6, "C72@3476L9:Box.kt#2w3rfo"

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v8, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .local v4, "$this$SegmentedButtonContent_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v31, v5

    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 389
    .local v32, "$i$a$-Box-SegmentedButtonKt$SegmentedButtonContent$1":I
    move-object/from16 v33, v4

    .end local v4
    .local v33, "$this$SegmentedButtonContent_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v4, 0x12c26b39

    move-object/from16 v34, v5

    .end local v5
    .local v34, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v5, "C388@17249L5,390@17393L12,391@17443L386,391@17414L415:SegmentedButton.kt#uh7d8r"

    move/from16 v35, v6

    move-object/from16 v6, v31

    .end local v31
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$changed":I
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .local v4, "this_$iv":Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;
    const/4 v5, 0x0

    .line 993
    .local v5, "$i$f$getLabelTextFont-YW3gv-w":I
    sget-object v31, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getLabelLarge-YW3gv-w()I

    move-result v4

    .line 389
    .end local v4
    .end local v5
    const/4 v5, 0x0

    invoke-static {v4, v6, v5}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 391
    .local v4, "typography":Landroidx/compose/ui/text/TextStyle;
    sget-object v5, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastSpatial-x8lHwR4()I

    move-result v5

    move/from16 v19, v7

    move/from16 v7, v26

    .end local v7
    .local v19, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v5, v6, v7}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v5

    .line 392
    .local v5, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    new-instance v7, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda15;

    invoke-direct {v7, v0, v1, v5}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    move-object/from16 v26, v5

    .end local v5
    .local v26, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    const/16 v5, 0x36

    move/from16 v31, v8

    .end local v8
    .local v31, "$changed$iv":I
    const v8, -0x51d06dc8

    move/from16 v36, v9

    const/4 v9, 0x1

    .end local v9
    .local v36, "compositeKeyHash$iv$iv":I
    invoke-static {v8, v9, v7, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x30

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 389
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    .end local v4
    .end local v26
    nop

    .line 968
    .end local v6
    .end local v32
    .end local v33
    .end local v35
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 992
    .end local v19
    .end local v24
    .end local v34
    nop

    .line 994
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 977
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 995
    nop

    .line 971
    .end local v21
    .end local v23
    .end local v25
    .end local v29
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 996
    nop

    .line 962
    .end local v10
    .end local v15
    .end local v18
    .end local v22
    .end local v27
    .end local v30
    .end local v36
    .end local p3
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 997
    nop

    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v20
    .end local v28
    .end local v31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 383
    .end local v16
    .end local v17
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$dirty":I
    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v6

    .end local v5
    .end local v6
    .restart local v16
    .restart local v17
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 405
    :cond_b
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda16;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final SegmentedButtonContent$lambda$0$0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$icon"
    .param p1, "$content"
    .param p2, "$animationSpec"
    .param p3, "$composer"
    .param p4, "$changed"

    move-object/from16 v0, p3

    move/from16 v1, p4

    const-string v2, "C392@17469L24,393@17526L98,397@17638L181:SegmentedButton.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v6, "androidx.compose.material3.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButton.kt:392)"

    const v7, -0x51d06dc8

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 393
    :cond_1
    move v2, v4

    .local v2, "$changed$iv":I
    move-object/from16 v6, p3

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1011
    .local v7, "$i$f$rememberCoroutineScope":I
    const v8, 0x2e20b340

    const-string v9, "CC(rememberCoroutineScope)N(getContext)771@35493L68:Effects.kt#9igjgp"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1012
    nop

    .line 1016
    move-object v8, v6

    .line 1017
    .local v8, "composer$iv":Landroidx/compose/runtime/Composer;
    const v9, 0x28c0fdc4

    const-string v10, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid$iv$iv":Z
    move-object v10, v6

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1018
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1019
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    .line 1020
    const/4 v14, 0x0

    .line 1017
    .local v14, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/4 v15, 0x0

    .line 1021
    .local v15, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1017
    .end local v15
    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 1020
    .end local v14
    nop

    .line 1022
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1023
    move-object v12, v14

    .end local v14
    goto :goto_1

    .line 1024
    :cond_2
    nop

    .line 1018
    .end local v12
    .end local v13
    :goto_1
    nop

    .line 1017
    .end local v9
    .end local v10
    .end local v11
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1011
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1017
    nop

    .line 393
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 394
    .local v12, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v2, -0x1f6c1106

    const-string v6, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v6, p3

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1025
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1026
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    .line 1027
    const/4 v10, 0x0

    .line 395
    .local v10, "$i$a$-cache-SegmentedButtonKt$SegmentedButtonContent$1$1$measurePolicy$1":I
    new-instance v11, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v11, v12, v13}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 1027
    .end local v10
    nop

    .line 1028
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1029
    move-object v8, v11

    .end local v11
    goto :goto_2

    .line 1030
    :cond_3
    nop

    .line 1025
    .end local v8
    .end local v9
    :goto_2
    nop

    .line 394
    .end local v2
    .end local v6
    .end local v7
    move-object v2, v8

    check-cast v2, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    .local v2, "measurePolicy":Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 399
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 400
    new-array v5, v5, [Lkotlin/jvm/functions/Function2;

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 399
    nop

    .line 401
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 398
    move-object/from16 v8, p3

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v9, 0x1b0

    .local v5, "contents$iv":Ljava/util/List;
    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .line 1031
    .local v10, "$i$f$Layout":I
    const v11, 0x5365e06c

    const-string v13, "CC(Layout)N(contents,modifier,measurePolicy)172@7195L62,169@7081L183:Layout.kt#80mrfh"

    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1033
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 1034
    nop

    .line 1035
    const v13, 0x116f97ca

    const-string v14, "CC(remember):Layout.kt#9igjgp"

    invoke-static {v8, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v13, v9, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v14, 0x100

    if-le v13, v14, :cond_4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    and-int/lit16 v13, v9, 0x180

    if-ne v13, v14, :cond_6

    :cond_5
    goto :goto_3

    :cond_6
    move v3, v4

    .local v3, "invalid$iv$iv":Z
    :goto_3
    move-object v13, v8

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1036
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1037
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_8

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_7

    goto :goto_4

    .line 1041
    :cond_7
    goto :goto_5

    .line 1038
    :cond_8
    :goto_4
    const/4 v4, 0x0

    .line 1035
    .local v4, "$i$a$-cache-LayoutKt$Layout$3$iv":I
    invoke-static {v7}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 1038
    .end local v4
    nop

    .line 1039
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1040
    move-object v15, v4

    .line 1036
    .end local v4
    .end local v15
    .end local v16
    :goto_5
    nop

    .line 1035
    .end local v3
    .end local v13
    .end local v14
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v3, v9, 0x70

    .line 1032
    nop

    .local v11, "content$iv$iv":Lkotlin/jvm/functions/Function2;
    .local v15, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v4, v6

    .local v4, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v13, v8

    .local v3, "$changed$iv$iv":I
    .local v13, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1042
    .local v14, "$i$f$Layout":I
    const v0, -0x451e1427

    const-string v1, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1043
    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 1044
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 1045
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v16, v0

    .end local v0
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1047
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move-object/from16 v18, v2

    .end local v2
    .local v18, "measurePolicy":Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
    shl-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 1046
    move-object/from16 v19, v13

    .local v19, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v20, v17

    .local v2, "$changed$iv$iv$iv":I
    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 1048
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v21, v2

    .end local v2
    .local v21, "$changed$iv$iv$iv":I
    const v2, -0x20f7d59c

    move/from16 v22, v3

    .end local v3
    .local v22, "$changed$iv$iv":I
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v23, v4

    move-object/from16 v4, v19

    .end local v19
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v23, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1049
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1050
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1051
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1052
    move-object/from16 v2, v20

    .end local v20
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 1054
    .end local v2
    .restart local v20
    :cond_a
    move-object/from16 v2, v20

    .end local v20
    .restart local v2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1056
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 1057
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v2

    .end local v2
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1058
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1059
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v1

    .end local v1
    .local v25, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1061
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1062
    nop

    .line 1056
    .end local v3
    .end local v19
    nop

    .line 1063
    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1048
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1065
    nop

    .line 1042
    .end local v4
    .end local v17
    .end local v21
    .end local v24
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1066
    nop

    .line 1031
    .end local v0
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v22
    .end local v23
    .end local v25
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1067
    nop

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v12
    .end local v18
    goto :goto_7

    .line 392
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 403
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SegmentedButtonContent$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0, "modifier"
    .param p1, "space"
    .param p2, "content"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
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

    .line 332
    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x79ad6569

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SingleChoiceSegmentedButtonRow)N(modifier,space:c#ui.unit.Dp,content)332@15056L448:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_7

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :cond_7
    move v9, v1

    .end local v1
    .local v9, "$dirty":I
    and-int/lit16 v1, v9, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    if-eq v1, v10, :cond_8

    move v1, v12

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v10, v9, 0x1

    invoke-interface {v6, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_9

    .line 329
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p0
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_6

    .line 332
    .end local v1
    .restart local p0
    :cond_9
    move-object v1, v5

    .line 329
    .end local p0
    .restart local v1
    :goto_6
    if-eqz v7, :cond_a

    .line 330
    sget-object v2, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    move-result v2

    .end local p1
    .local v2, "space":F
    goto :goto_7

    .line 329
    .end local v2
    .restart local p1
    :cond_a
    move v2, v8

    .line 330
    .end local p1
    .restart local v2
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const-string/jumbo v7, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:331)"

    invoke-static {v0, v9, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 335
    :cond_b
    nop

    .line 336
    invoke-static {v1}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 337
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .local v5, "this_$iv":Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;
    const/4 v7, 0x0

    .line 880
    .local v7, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v13, 0x4044000000000000L

    .local v13, "$this$dp$iv$iv":D
    const/4 v8, 0x0

    .line 881
    .local v8, "$i$f$getDp":I
    double-to-float v10, v13

    const/4 v15, 0x0

    add-float/2addr v10, v15

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 880
    .end local v8
    .end local v13
    nop

    .line 337
    .end local v5
    .end local v7
    const/4 v5, 0x0

    invoke-static {v0, v15, v8, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 338
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 339
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move v7, v2

    .local v7, "arg0$iv":F
    const/4 v8, 0x0

    .line 882
    .local v8, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v10, v7

    add-float/2addr v10, v15

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 339
    .end local v7
    .end local v8
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 340
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 333
    nop

    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v7, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v8, 0x180

    .local v8, "$changed$iv":I
    move-object v10, v6

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 883
    .local v12, "$i$f$Row":I
    const v13, 0x3255a44b

    const-string v14, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 884
    shr-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v8, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v5, v7, v10, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 888
    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 887
    shl-int/lit8 v14, v8, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 885
    move-object v15, v13

    .local v15, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 p0, v0

    .local p0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 p1, v10

    .local v14, "$changed$iv$iv":I
    .local p1, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 889
    .local v16, "$i$f$Layout":I
    const v11, -0x451e1427

    move-object/from16 v17, v0

    .end local v0
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    .end local p1
    .local v1, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 890
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 891
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 892
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p1, v0

    move-object/from16 v0, p0

    move/from16 p0, v2

    .end local v2
    .local v0, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local p0, "space":F
    .local p1, "compositeKeyHash$iv$iv":I
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 894
    .local v2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v20, v0

    .end local v0
    .local v20, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v14, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 893
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 p3, v1

    .local p3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v21, v19

    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 895
    .local v19, "$i$f$ReusableComposeNode":I
    move/from16 v22, v0

    .end local v0
    .local v22, "$changed$iv$iv$iv":I
    const v0, -0x20f7d59c

    move-object/from16 v23, v1

    .end local v1
    .local v23, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v4, p3

    .end local p3
    .local v4, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 896
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 897
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 898
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 899
    move-object/from16 v0, v21

    .end local v21
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 901
    .end local v0
    .restart local v21
    :cond_d
    move-object/from16 v0, v21

    .end local v21
    .restart local v0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 903
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 904
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p3, v0

    .end local v0
    .local p3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 905
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 906
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v4

    .end local v4
    .local v25, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 908
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    nop

    .line 903
    .end local v1
    .end local v21
    nop

    .line 910
    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v1, v25

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 886
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v21, v0

    .end local v0
    .local v21, "$changed$iv":I
    const v0, 0x56ccd6f5

    move-object/from16 v24, v2

    .end local v2
    .local v24, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v2, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$SingleChoiceSegmentedButtonRow_uFdPcIQ_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v26, v1

    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 342
    .local v27, "$i$a$-Row-SegmentedButtonKt$SingleChoiceSegmentedButtonRow$1":I
    move-object/from16 v28, v1

    .end local v1
    .local v28, "$composer$iv":Landroidx/compose/runtime/Composer;
    const v1, 0x468f3c80

    move/from16 v29, v2

    .end local v2
    .local v29, "$changed":I
    const-string v2, "C341@15416L58,342@15489L9:SegmentedButton.kt#uh7d8r"

    move/from16 v30, v4

    move-object/from16 v4, v26

    .end local v26
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0xa88c13f

    const-string v2, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, v4

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 911
    .local v26, "$i$f$cache":I
    move/from16 v31, v1

    .end local v1
    .local v31, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 912
    .local v32, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v34, v5

    .end local v5
    .local v34, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_e

    .line 913
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-cache-SegmentedButtonKt$SingleChoiceSegmentedButtonRow$1$scope$1":I
    move-object/from16 v33, v1

    .end local v1
    .local v33, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    invoke-direct {v1, v0}, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    .line 913
    .end local v5
    nop

    .line 914
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 915
    nop

    .end local v1
    goto :goto_9

    .line 916
    .end local v33
    .local v1, "it$iv":Ljava/lang/Object;
    :cond_e
    move-object/from16 v33, v1

    .line 911
    .end local v1
    .end local v32
    :goto_9
    nop

    .line 342
    .end local v2
    .end local v26
    .end local v31
    check-cast v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    .local v1, "scope":Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 343
    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    .end local v1
    nop

    .line 886
    .end local v0
    .end local v4
    .end local v27
    .end local v29
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 910
    .end local v21
    .end local v28
    .end local v30
    nop

    .line 917
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 895
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 918
    nop

    .line 889
    .end local v19
    .end local v22
    .end local v25
    .end local p3
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 919
    nop

    .line 883
    .end local v11
    .end local v14
    .end local v15
    .end local v16
    .end local v20
    .end local v23
    .end local v24
    .end local p1
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 920
    nop

    .end local v7
    .end local v8
    .end local v10
    .end local v12
    .end local v13
    .end local v17
    .end local v34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 345
    :cond_f
    move/from16 v2, p0

    move-object/from16 v1, v18

    goto :goto_a

    .line 328
    .end local v18
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "space":F
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    move v2, v8

    .line 345
    .end local p0
    .end local p1
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "space":F
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda0;

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method static final SingleChoiceSegmentedButtonRow_uFdPcIQ$lambda$1(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt;->SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getIconSpacing()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->getIconSpacing()F

    move-result v0

    return v0
.end method

.method private static final getIconSpacing()F
    .locals 3

    .line 854
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1010
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 854
    .end local v0
    .end local v1
    return v0
.end method

.method private static final interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .param p0, "$this$interactionCountAsState"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 460
    const v0, 0x10cd4d53

    const-string v1, "C(interactionCountAsState)460@20002L33,461@20061L499,461@20040L520:SegmentedButton.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:459)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 461
    :cond_0
    const v0, 0x12af4fd4

    const-string v1, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 998
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 999
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    .line 1000
    const/4 v6, 0x0

    .line 461
    .local v6, "$i$a$-cache-SegmentedButtonKt$interactionCountAsState$interactionCount$1":I
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v6

    .line 1000
    .end local v6
    nop

    .line 1001
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1002
    move-object v4, v6

    .end local v6
    goto :goto_0

    .line 1003
    :cond_1
    nop

    .line 998
    .end local v4
    .end local v5
    :goto_0
    nop

    .line 461
    .end local v0
    .end local v2
    .end local v3
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .local v0, "interactionCount":Landroidx/compose/runtime/MutableIntState;
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 462
    const v2, 0x12af5906

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, p2, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v7, 0x1

    .local v7, "invalid$iv":Z
    :cond_4
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 1004
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1005
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_6

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    goto :goto_1

    .line 1009
    :cond_5
    goto :goto_2

    .line 1006
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 462
    .local v5, "$i$a$-cache-SegmentedButtonKt$interactionCountAsState$1":I
    new-instance v6, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v0, v8}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1006
    .end local v5
    nop

    .line 1007
    .restart local v6
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1008
    move-object v3, v6

    .line 1004
    .end local v3
    .end local v4
    .end local v6
    :goto_2
    nop

    .line 462
    .end local v1
    .end local v2
    .end local v7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, p2, 0xe

    invoke-static {p0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 460
    :cond_7
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/State;

    .line 478
    return-object v1
.end method

.method private static final interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$interactionZIndex"
    .param p1, "checked"
    .param p2, "interactionCount"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 844
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;Z)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 850
    return-object v0
.end method

.method static final interactionZIndex$lambda$0(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p0, "$interactionCount"
    .param p1, "$checked"
    .param p2, "$this$layout"
    .param p3, "measurable"
    .param p4, "constraints"

    .line 845
    invoke-virtual {p4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 846
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0, p1, v0}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .end local p2
    .local v1, "$this$layout":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p2

    .line 849
    return-object p2
.end method

.method private static final interactionZIndex$lambda$0$0(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "$interactionCount"
    .param p1, "$checked"
    .param p2, "$placeable"
    .param p3, "$this$layout"

    .line 847
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x40a00000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    .line 848
    .local v0, "zIndex":F
    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
