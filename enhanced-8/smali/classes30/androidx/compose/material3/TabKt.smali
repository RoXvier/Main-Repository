.class public final Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "Tab.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 PrimaryNavigationTabTokens.kt\nandroidx/compose/material3/tokens/PrimaryNavigationTabTokens\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 13 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,443:1\n75#2:444\n75#2:445\n75#2:446\n67#3:447\n65#3,5:448\n71#3:459\n1047#4,6:453\n1047#4,6:488\n2088#5,7:460\n2095#5,14:474\n614#6,7:467\n81#7:494\n79#7,8:495\n88#7,6:512\n81#7,6:529\n88#7,6:544\n96#7:553\n81#7,6:565\n88#7,6:580\n96#7:589\n96#7:593\n81#7,6:610\n88#7,6:625\n96#7:635\n81#7,6:643\n88#7,6:658\n96#7:667\n402#8,9:503\n411#8:518\n402#8,9:535\n411#8,3:550\n402#8,9:571\n411#8,3:586\n412#8,2:591\n402#8,9:616\n411#8:631\n412#8,2:633\n402#8,9:649\n411#8,3:664\n70#9:519\n67#9,9:520\n77#9:554\n70#9:555\n67#9,9:556\n77#9:590\n30#10:594\n40#10:596\n100#10:603\n100#10:632\n148#11:595\n148#11:597\n142#11:598\n142#11:599\n142#11:600\n142#11:601\n142#11:602\n99#12,6:604\n106#12:636\n87#13,6:637\n94#13:668\n85#14:669\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n*L\n98#1:444\n159#1:445\n231#1:446\n276#1:447\n276#1:448,5\n276#1:459\n276#1:453,6\n306#1:488,6\n276#1:460,7\n276#1:474,14\n276#1:467,7\n299#1:494\n299#1:495,8\n299#1:512,6\n301#1:529,6\n301#1:544,6\n301#1:553\n304#1:565,6\n304#1:580,6\n304#1:589\n299#1:593\n169#1:610,6\n169#1:625,6\n169#1:635\n242#1:643,6\n242#1:658,6\n242#1:667\n299#1:503,9\n299#1:518\n301#1:535,9\n301#1:550,3\n304#1:571,9\n304#1:586,3\n299#1:591,2\n169#1:616,9\n169#1:631\n169#1:633,2\n242#1:649,9\n242#1:664,3\n301#1:519\n301#1:520,9\n301#1:554\n304#1:555\n304#1:556,9\n304#1:590\n397#1:594\n418#1:596\n105#1:603\n189#1:632\n397#1:595\n418#1:597\n420#1:598\n424#1:599\n429#1:600\n434#1:601\n442#1:602\n169#1:604,6\n169#1:636\n242#1:637,6\n242#1:668\n276#1:669\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0087\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u007f\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a:\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\nH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a7\u0010!\u001a\u00020\u00012\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\n2\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\nH\u0003\u00a2\u0006\u0002\u0010\"\u001a\u001c\u0010#\u001a\u00020\u0001*\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002\u001aD\u0010)\u001a\u00020\u0001*\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020(2\u0006\u0010\'\u001a\u00020(2\u0006\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020(H\u0002\"\u0014\u00101\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"\u0014\u00105\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00104\"\u0014\u00107\u001a\u0002028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00104\"\u0014\u00109\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00104\"\u0014\u0010;\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00104\"\u0014\u0010=\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"\u0014\u0010A\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00104\u00a8\u0006C\u00b2\u0006\n\u0010D\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "Tab",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "text",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "selectedContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContentColor",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Tab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "LeadingIconTab",
        "LeadingIconTab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Tab-bogVsAg",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TabTransition",
        "activeColor",
        "inactiveColor",
        "TabTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabBaselineLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "placeTextOrIcon",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "textOrIconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "tabHeight",
        "",
        "placeTextAndIcon",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "textPlaceable",
        "iconPlaceable",
        "tabWidth",
        "firstBaseline",
        "lastBaseline",
        "SmallTabHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getSmallTabHeight",
        "()F",
        "LargeTabHeight",
        "getLargeTabHeight",
        "HorizontalTextPadding",
        "getHorizontalTextPadding",
        "SingleLineTextBaselineWithIcon",
        "getSingleLineTextBaselineWithIcon",
        "DoubleLineTextBaselineWithIcon",
        "getDoubleLineTextBaselineWithIcon",
        "IconDistanceFromBaseline",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getIconDistanceFromBaseline",
        "()J",
        "TextDistanceFromLeadingIcon",
        "getTextDistanceFromLeadingIcon",
        "material3",
        "color"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$tNDf95OFZT50UKCTh3ge1J7XIZc(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->Tab_wqdebIU$lambda$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0, "selected"
    .param p1, "onClick"
    .param p2, "text"
    .param p3, "icon"
    .param p4, "modifier"
    .param p5, "enabled"
    .param p6, "selectedContentColor"
    .param p8, "unselectedContentColor"
    .param p10, "interactionSource"
    .param p11, "$composer"
    .param p12, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 162
    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x24734ada

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p11
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(LeadingIconTab)N(selected,onClick,text,icon,modifier,enabled,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color,interactionSource)167@7460L952,167@7390L1022:Tab.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p12

    .local v2, "$dirty":I
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_8
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_8

    :cond_9
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_a
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_b

    or-int/2addr v2, v10

    move/from16 v10, p5

    goto :goto_b

    :cond_b
    and-int/2addr v10, v12

    if-nez v10, :cond_d

    move/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_d
    move/from16 v10, p5

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_10

    and-int/lit8 v11, v13, 0x40

    if-nez v11, :cond_e

    move-wide/from16 v14, p6

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_e
    move-wide/from16 v14, p6

    :cond_f
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_10
    move-wide/from16 v14, p6

    :goto_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v12

    if-nez v11, :cond_13

    and-int/lit16 v11, v13, 0x80

    if-nez v11, :cond_11

    move/from16 p11, v2

    move-wide/from16 v2, p8

    .end local v2
    .local p11, "$dirty":I
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x800000

    goto :goto_e

    .end local p11
    .restart local v2
    :cond_11
    move/from16 p11, v2

    move-wide/from16 v2, p8

    .end local v2
    .restart local p11
    :cond_12
    const/high16 v11, 0x400000

    :goto_e
    or-int v11, p11, v11

    .end local p11
    .local v11, "$dirty":I
    goto :goto_f

    .end local v11
    .restart local v2
    :cond_13
    move/from16 p11, v2

    move-wide/from16 v2, p8

    .end local v2
    .restart local p11
    move/from16 v11, p11

    .end local p11
    .restart local v11
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_14

    or-int v11, v11, v17

    move/from16 v17, v0

    move-object/from16 v0, p10

    goto :goto_11

    :cond_14
    and-int v17, v12, v17

    if-nez v17, :cond_16

    move/from16 v17, v0

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v18, 0x2000000

    :goto_10
    or-int v11, v11, v18

    goto :goto_11

    :cond_16
    move/from16 v17, v0

    move-object/from16 v0, p10

    :goto_11
    const v18, 0x2492493

    and-int v0, v11, v18

    const v2, 0x2492492

    if-eq v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "158@6968L7"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v18, -0x380001

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_13

    .line 152
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_19

    and-int v11, v11, v18

    :cond_19
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1a

    and-int v0, v11, v2

    move-wide/from16 v2, p8

    move-object/from16 v17, p10

    move v11, v0

    move/from16 v19, v10

    move-wide/from16 v25, v14

    move-object v15, v8

    .end local v11
    .local v0, "$dirty":I
    goto/16 :goto_16

    .end local v0
    .restart local v11
    :cond_1a
    move-wide/from16 v2, p8

    move-object/from16 v17, p10

    move/from16 v19, v10

    move-wide/from16 v25, v14

    move-object v15, v8

    goto :goto_16

    .line 162
    :cond_1b
    :goto_13
    if-eqz v7, :cond_1c

    .line 157
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v8, v0

    .end local p4
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    if-eqz v9, :cond_1d

    .line 158
    const/4 v0, 0x1

    move v10, v0

    .end local p5
    .local v10, "enabled":Z
    :cond_1d
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1e

    .line 159
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    move-object v9, v1

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 445
    .local v19, "$i$f$getCurrent":I
    move/from16 p11, v2

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v7
    .end local v9
    .end local v19
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .end local p6
    .local v2, "selectedContentColor":J
    and-int v11, v11, v18

    goto :goto_14

    .line 158
    .end local v2
    .restart local p6
    :cond_1e
    move/from16 p11, v2

    move-wide v2, v14

    .line 445
    .end local p6
    .restart local v2
    :goto_14
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1f

    .line 160
    move-wide v14, v2

    .end local p8
    .local v14, "unselectedContentColor":J
    and-int v11, v11, p11

    goto :goto_15

    .line 445
    .end local v14
    .restart local p8
    :cond_1f
    move-wide/from16 v14, p8

    .line 160
    .end local p8
    .restart local v14
    :goto_15
    if-eqz v17, :cond_20

    .line 161
    const/4 v0, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v25, v2

    move/from16 v19, v10

    move-wide v2, v14

    move-object v15, v8

    .end local p10
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_16

    .line 160
    .end local v0
    .restart local p10
    :cond_20
    move-object/from16 v17, p10

    move-wide/from16 v25, v2

    move/from16 v19, v10

    move-wide v2, v14

    move-object v15, v8

    .line 152
    .end local v8
    .end local v10
    .end local v14
    .end local p10
    .local v2, "unselectedContentColor":J
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v19, "enabled":Z
    .local v25, "selectedContentColor":J
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string/jumbo v7, "androidx.compose.material3.LeadingIconTab (Tab.kt:161)"

    const v8, -0x24734ada

    invoke-static {v8, v11, v0, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    :cond_21
    const/16 v32, 0xfa

    const/16 v33, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v23 .. v33}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v18

    .line 168
    .local v18, "ripple":Landroidx/compose/foundation/IndicationNodeFactory;
    new-instance v14, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda5;

    move/from16 v16, p0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v22}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v4, 0x6d22fbea

    const/4 v5, 0x1

    invoke-static {v4, v5, v14, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v11, 0x12

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v5, v11, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shl-int/lit8 v5, v11, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    move/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move-wide/from16 p6, v2

    move/from16 p11, v4

    move-wide/from16 p4, v25

    .end local v1
    .end local v2
    .end local v25
    .local p4, "selectedContentColor":J
    .local p6, "unselectedContentColor":J
    .local p10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-wide/from16 v0, p6

    move-object/from16 v16, p10

    .end local p4
    .end local p6
    .end local p10
    .local v0, "unselectedContentColor":J
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .end local v18
    :cond_22
    move-wide v9, v0

    move v14, v11

    move-object v5, v15

    move-object/from16 v11, v17

    move/from16 v6, v19

    move-wide/from16 v7, v25

    goto :goto_17

    .line 152
    .end local v0
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    .end local v25
    .restart local v1
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5
    .local p6, "selectedContentColor":J
    .restart local p8
    .local p10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_23
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v8

    move v6, v10

    move-wide v7, v14

    move-wide/from16 v9, p8

    move v14, v11

    move-object/from16 v11, p10

    .line 193
    .end local p4
    .end local p5
    .end local p6
    .end local p8
    .end local p10
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "selectedContentColor":J
    .local v9, "unselectedContentColor":J
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "$dirty":I
    :goto_17
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_24

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda6;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda6;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method static final LeadingIconTab_wqdebIU$lambda$0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 63
    .param p0, "$modifier"
    .param p1, "$selected"
    .param p2, "$interactionSource"
    .param p3, "$ripple"
    .param p4, "$enabled"
    .param p5, "$onClick"
    .param p6, "$icon"
    .param p7, "$text"
    .param p8, "$composer"
    .param p9, "$changed"

    move-object/from16 v0, p8

    move/from16 v1, p9

    const-string v2, "C168@7470L936:Tab.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v6, "androidx.compose.material3.LeadingIconTab.<anonymous> (Tab.kt:168)"

    const v7, 0x6d22fbea

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_1
    nop

    .line 172
    invoke-static {}, Landroidx/compose/material3/TabKt;->getSmallTabHeight()F

    move-result v2

    move-object/from16 v6, p0

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 177
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v2

    .line 172
    nop

    .line 174
    nop

    .line 178
    nop

    .line 179
    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/foundation/Indication;

    .line 176
    nop

    .line 177
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v12

    .line 175
    nop

    .line 173
    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v11, p4

    move-object/from16 v13, p5

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 181
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v7, v8, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 182
    invoke-static {v2, v8, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 183
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 184
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 169
    const/16 v7, 0x1b0

    .local v5, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v7, "$changed$iv":I
    move-object/from16 v8, p8

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v3, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 604
    .local v9, "$i$f$Row":I
    const v10, 0x3255a44b

    const-string v11, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 605
    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v3, v5, v8, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 609
    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 608
    shl-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 606
    move-object v12, v2

    .local v12, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v13, v8

    .local v13, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v14, v10

    .local v11, "$changed$iv$iv":I
    .local v14, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v15, 0x0

    .line 610
    .local v15, "$i$f$Layout":I
    const v4, -0x451e1427

    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 611
    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 612
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 613
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v0

    .end local v0
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 615
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    shl-int/lit8 v1, v11, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 614
    move-object/from16 v19, v18

    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v18, v13

    .local v1, "$changed$iv$iv$iv":I
    .local v18, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 616
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v21, v1

    .end local v1
    .local v21, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    move-object/from16 v22, v2

    .end local v2
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    .end local v18
    .local v3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v23, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 617
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 618
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 620
    move-object/from16 v1, v19

    .end local v19
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 622
    .end local v1
    .restart local v19
    :cond_3
    move-object/from16 v1, v19

    .end local v19
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 624
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 625
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v1

    .end local v1
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v3

    .end local v3
    .local v25, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 629
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    nop

    .line 624
    .end local v2
    .end local v18
    nop

    .line 631
    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v25

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 607
    .local v3, "$i$a$-Layout-RowKt$Row$1$iv":I
    move-object/from16 v18, v0

    .end local v0
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x56ccd6f5

    move/from16 v19, v1

    .end local v1
    .local v19, "$changed$iv":I
    const-string v1, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$LeadingIconTab_wqdebIU_u24lambda_u240_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v26, v2

    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 186
    .local v27, "$i$a$-Row-TabKt$LeadingIconTab$1$1":I
    move-object/from16 v28, v0

    .end local v0
    .local v28, "$this$LeadingIconTab_wqdebIU_u24lambda_u240_u240":Landroidx/compose/foundation/layout/RowScope;
    const v0, -0x14165647

    move/from16 v29, v1

    .end local v1
    .local v29, "$changed":I
    const-string v1, "C185@8144L6,186@8163L59,188@8304L5,189@8357L39:Tab.kt#uh7d8r"

    move-object/from16 v30, v2

    .end local v26
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material3/TabKt;->getTextDistanceFromLeadingIcon()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 189
    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;
    const/16 v16, 0x0

    .line 632
    .local v16, "$i$f$getLabelTextFont-YW3gv-w":I
    sget-object v26, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getTitleSmall-YW3gv-w()I

    move-result v0

    .line 189
    .end local v0
    .end local v16
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v51

    const v61, 0xff7fff

    const/16 v62, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 188
    nop

    .line 190
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    move-object/from16 v1, p7

    move/from16 v16, v3

    const/4 v3, 0x0

    .end local v3
    .local v16, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 186
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 191
    .end local v0
    nop

    .line 607
    .end local v2
    .end local v27
    .end local v28
    .end local v29
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 631
    .end local v16
    .end local v19
    .end local v30
    nop

    .line 633
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 634
    nop

    .line 610
    .end local v20
    .end local v21
    .end local v24
    .end local v25
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 635
    nop

    .line 604
    .end local v4
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 636
    nop

    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v22
    .end local v23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 168
    :cond_4
    move-object/from16 v6, p0

    move-object/from16 v1, p7

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final LeadingIconTab_wqdebIU$lambda$1(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "selected"
    .param p1, "onClick"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "selectedContentColor"
    .param p6, "unselectedContentColor"
    .param p8, "interactionSource"
    .param p9, "content"
    .param p10, "$composer"
    .param p11, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "II)V"
        }
    .end annotation

    .line 235
    move/from16 v11, p11

    const v0, -0x5dc429d5

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p10
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Tab)N(selected,onClick,modifier,enabled,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color,interactionSource,content)240@10711L602,240@10641L672:Tab.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    move/from16 v5, p0

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p0

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_9
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p12, 0x10

    if-nez v9, :cond_a

    move-wide/from16 v9, p4

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_a
    move-wide/from16 v9, p4

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_c
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    and-int/lit8 v12, p12, 0x20

    if-nez v12, :cond_d

    move-wide/from16 v12, p6

    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_d
    move-wide/from16 v12, p6

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_f
    move-wide/from16 v12, p6

    :goto_b
    and-int/lit8 v14, p12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_10

    or-int/2addr v1, v15

    move-object/from16 v15, p8

    goto :goto_d

    :cond_10
    and-int/2addr v15, v11

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_12
    move-object/from16 v15, p8

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    move-object/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_14
    move-object/from16 v0, p9

    :goto_f
    const v17, 0x492493

    and-int v0, v1, v17

    move/from16 p10, v1

    .end local v1
    .local p10, "$dirty":I
    const v1, 0x492492

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v1, p10, 0x1

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "230@10173L7"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_19

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    .line 226
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_17

    and-int v0, p10, v17

    .end local p10
    .local v0, "$dirty":I
    goto :goto_11

    .end local v0
    .restart local p10
    :cond_17
    move/from16 v0, p10

    .end local p10
    .restart local v0
    :goto_11
    and-int/lit8 v3, p12, 0x20

    if-eqz v3, :cond_18

    and-int/2addr v0, v1

    :cond_18
    move-wide/from16 v22, v12

    move-object v13, v4

    move-wide/from16 v3, v22

    move/from16 v17, v8

    move-wide/from16 v22, v9

    goto/16 :goto_14

    .line 235
    .end local v0
    .restart local p10
    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 229
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    if-eqz v6, :cond_1b

    .line 230
    const/4 v0, 0x1

    move v8, v0

    .end local p3
    .local v8, "enabled":Z
    :cond_1b
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1c

    .line 231
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    move-object v6, v7

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 446
    .local v18, "$i$f$getCurrent":I
    move/from16 v19, v1

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v3
    .end local v6
    .end local v18
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .end local p4
    .local v0, "selectedContentColor":J
    and-int v2, p10, v17

    move-wide v9, v0

    move v1, v2

    .end local p10
    .local v2, "$dirty":I
    goto :goto_13

    .line 230
    .end local v0
    .end local v2
    .restart local p4
    .restart local p10
    :cond_1c
    move/from16 v19, v1

    move/from16 v1, p10

    .line 446
    .end local p4
    .end local p10
    .restart local v1
    .local v9, "selectedContentColor":J
    :goto_13
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1d

    .line 232
    move-wide v2, v9

    .end local p6
    .local v2, "unselectedContentColor":J
    and-int v1, v1, v19

    move-wide v12, v2

    .end local v2
    .local v12, "unselectedContentColor":J
    :cond_1d
    if-eqz v14, :cond_1e

    .line 233
    const/4 v0, 0x0

    move-wide/from16 v22, v12

    move-object v13, v4

    move-wide/from16 v3, v22

    move-object v15, v0

    move v0, v1

    move/from16 v17, v8

    move-wide/from16 v22, v9

    .end local p8
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_14

    .line 232
    .end local v0
    .restart local p8
    :cond_1e
    move-wide/from16 v22, v12

    move-object v13, v4

    move-wide/from16 v3, v22

    move v0, v1

    move/from16 v17, v8

    move-wide/from16 v22, v9

    .line 226
    .end local v1
    .end local v4
    .end local v8
    .end local v9
    .end local v12
    .end local p8
    .local v0, "$dirty":I
    .local v3, "unselectedContentColor":J
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v17, "enabled":Z
    .local v22, "selectedContentColor":J
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.Tab (Tab.kt:234)"

    const v6, -0x5dc429d5

    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 239
    :cond_1f
    const/16 v29, 0xfa

    const/16 v30, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v20 .. v30}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v16

    .line 241
    .local v16, "ripple":Landroidx/compose/foundation/IndicationNodeFactory;
    new-instance v12, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda0;

    move-object/from16 v18, p1

    move-object/from16 v19, p9

    move v14, v5

    invoke-direct/range {v12 .. v19}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v2, 0x434457e7

    const/4 v5, 0x1

    invoke-static {v2, v5, v12, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v8, v1, v2

    move/from16 v5, p0

    move-wide/from16 v1, v22

    .end local v22
    .local v1, "selectedContentColor":J
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v14, v7

    .end local v1
    .end local v7
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    .end local v16
    :cond_20
    move-wide v7, v3

    move-object v3, v13

    move/from16 v4, v17

    move-wide/from16 v5, v22

    move v13, v0

    move-object v9, v15

    goto :goto_15

    .line 226
    .end local v0
    .end local v3
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v22
    .restart local v7
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p6
    .restart local p8
    .restart local p10
    :cond_21
    move-object v14, v7

    .end local v7
    .restart local v14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v8

    move-wide v5, v9

    move-wide v7, v12

    move/from16 v13, p10

    move-object v9, v15

    .line 259
    .end local p2
    .end local p3
    .end local p4
    .end local p6
    .end local p8
    .end local p10
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "selectedContentColor":J
    .local v7, "unselectedContentColor":J
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v13, "$dirty":I
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "selected"
    .param p1, "onClick"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "text"
    .param p5, "icon"
    .param p6, "selectedContentColor"
    .param p8, "unselectedContentColor"
    .param p10, "interactionSource"
    .param p11, "$composer"
    .param p12, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            ">;JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 101
    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x3c7ff1ed

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p11
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Tab)N(selected,onClick,modifier,enabled,text,icon,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color,interactionSource)116@5106L65,108@4812L359:Tab.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p12

    .local v2, "$dirty":I
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    move/from16 v14, p0

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v14, p0

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-object/from16 v15, p1

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p1

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v4, v12, 0x180

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
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v12, 0xc00

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
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_c
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_d

    or-int/2addr v2, v10

    move-object/from16 v10, p5

    goto :goto_b

    :cond_d
    and-int/2addr v10, v12

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_f
    move-object/from16 v10, p5

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_12

    and-int/lit8 v11, v13, 0x40

    if-nez v11, :cond_10

    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    .end local v2
    .local v11, "$dirty":I
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    .end local v11
    .restart local v2
    :cond_10
    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    .end local v2
    .restart local v11
    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v11, v11, v16

    goto :goto_d

    .end local v11
    .restart local v2
    :cond_12
    move v11, v2

    move/from16 p11, v3

    move-wide/from16 v2, p6

    .end local v2
    .restart local v11
    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_15

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_13

    move-wide/from16 v2, p8

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_13
    move-wide/from16 v2, p8

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v11, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v2, p8

    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_16

    or-int v11, v11, v18

    move/from16 v18, v0

    move-object/from16 v0, p10

    goto :goto_11

    :cond_16
    and-int v18, v12, v18

    if-nez v18, :cond_18

    move/from16 v18, v0

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v19, 0x2000000

    :goto_10
    or-int v11, v11, v19

    goto :goto_11

    :cond_18
    move/from16 v18, v0

    move-object/from16 v0, p10

    :goto_11
    const v19, 0x2492493

    and-int v0, v11, v19

    const v2, 0x2492492

    if-eq v0, v2, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, v11, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "97@4408L7"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v19, -0x380001

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    .line 91
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1b

    and-int v11, v11, v19

    :cond_1b
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1c

    and-int v0, v11, v2

    move-wide/from16 v18, p6

    move-wide/from16 v21, p8

    move v11, v0

    move/from16 v17, v6

    const v2, 0x3c7ff1ed

    move-object/from16 v0, p10

    .end local v11
    .local v0, "$dirty":I
    goto/16 :goto_16

    .end local v0
    .restart local v11
    :cond_1c
    move-wide/from16 v18, p6

    move-wide/from16 v21, p8

    move-object/from16 v0, p10

    move/from16 v17, v6

    const v2, 0x3c7ff1ed

    goto/16 :goto_16

    .line 101
    :cond_1d
    :goto_13
    if-eqz p11, :cond_1e

    .line 94
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    .end local p2
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    if-eqz v5, :cond_1f

    .line 95
    const/4 v0, 0x1

    move v6, v0

    .end local p3
    .local v6, "enabled":Z
    :cond_1f
    if-eqz v7, :cond_20

    .line 96
    const/4 v0, 0x0

    move-object v8, v0

    .end local p4
    .local v8, "text":Lkotlin/jvm/functions/Function2;
    :cond_20
    if-eqz v9, :cond_21

    .line 97
    const/4 v0, 0x0

    move-object v10, v0

    .end local p5
    .local v10, "icon":Lkotlin/jvm/functions/Function2;
    :cond_21
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_22

    .line 98
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv":I
    move-object v7, v1

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 444
    .local v9, "$i$f$getCurrent":I
    move/from16 p11, v2

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v5
    .end local v7
    .end local v9
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .end local p6
    .local v2, "selectedContentColor":J
    and-int v11, v11, v19

    goto :goto_14

    .line 97
    .end local v2
    .restart local p6
    :cond_22
    move/from16 p11, v2

    move-wide/from16 v2, p6

    .line 444
    .end local p6
    .restart local v2
    :goto_14
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_23

    .line 99
    move-wide/from16 v21, v2

    .end local p8
    .local v21, "unselectedContentColor":J
    and-int v11, v11, p11

    goto :goto_15

    .line 444
    .end local v21
    .restart local p8
    :cond_23
    move-wide/from16 v21, p8

    .line 99
    .end local p8
    .restart local v21
    :goto_15
    if-eqz v18, :cond_24

    .line 100
    const/4 v0, 0x0

    move-wide/from16 v18, v2

    move/from16 v17, v6

    const v2, 0x3c7ff1ed

    .end local p10
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_16

    .line 99
    .end local v0
    .restart local p10
    :cond_24
    move-object/from16 v0, p10

    move-wide/from16 v18, v2

    move/from16 v17, v6

    const v2, 0x3c7ff1ed

    .line 91
    .end local v2
    .end local v6
    .end local p10
    .restart local v0
    .local v17, "enabled":Z
    .local v18, "selectedContentColor":J
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, -0x1

    const-string/jumbo v5, "androidx.compose.material3.Tab (Tab.kt:100)"

    invoke-static {v2, v11, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_25
    const/16 v2, 0x36

    if-nez v8, :cond_26

    const v3, 0x6d20f9db

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    const/4 v3, 0x0

    goto :goto_17

    :cond_26
    const v3, 0x6d20f9dc

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*102@4616L185"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v3, v8

    .local v3, "it":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-let-TabKt$Tab$styledText$1":I
    new-instance v6, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v8}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v7, -0x680681c4

    const/4 v9, 0x1

    invoke-static {v7, v9, v6, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 107
    nop

    .line 102
    .end local v3
    .end local v5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v6

    .line 110
    .local v3, "styledText":Lkotlin/jvm/functions/Function2;
    :goto_17
    move/from16 v5, v16

    invoke-static {v4}, Landroidx/compose/material3/BadgeKt;->badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 111
    nop

    .line 112
    nop

    .line 110
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    new-instance v6, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v3, v10}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x3601c460

    const/4 v9, 0x1

    invoke-static {v7, v9, v6, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v2, v11, 0xe

    or-int/2addr v2, v5

    and-int/lit8 v5, v11, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v5, v11, 0x1c00

    or-int/2addr v2, v5

    shr-int/lit8 v5, v11, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    shr-int/lit8 v5, v11, 0x6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    shr-int/lit8 v6, v11, 0x6

    and-int/2addr v5, v6

    or-int v25, v2, v5

    .line 109
    const/16 v26, 0x0

    move-object/from16 v24, v1

    move-wide/from16 v20, v21

    move-object/from16 v22, v0

    .end local v0
    .end local v1
    .end local v21
    .local v20, "unselectedContentColor":J
    .local v22, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .end local v3
    :cond_27
    move-object v3, v4

    move-object v5, v8

    move-object v6, v10

    move v14, v11

    move/from16 v4, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    goto :goto_18

    .line 91
    .end local v4
    .end local v8
    .end local v10
    .end local v17
    .end local v18
    .end local v20
    .end local v22
    .end local v24
    .restart local v1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p8
    .restart local p10
    :cond_28
    move-object/from16 v24, v1

    .end local v1
    .restart local v24
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-object v5, v8

    move-object v6, v10

    move v14, v11

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 120
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p8
    .end local p10
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "text":Lkotlin/jvm/functions/Function2;
    .local v6, "icon":Lkotlin/jvm/functions/Function2;
    .local v7, "selectedContentColor":J
    .local v9, "unselectedContentColor":J
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "$dirty":I
    :goto_18
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_29

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 57
    .param p0, "text"
    .param p1, "icon"
    .param p2, "$composer"
    .param p3, "$changed"
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 298
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x5075dc56

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(TabBaselineLayout)N(text,icon)305@13020L2004,298@12776L2248:Tab.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    const/16 v9, 0x20

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v10, :cond_4

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v12

    :goto_2
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string/jumbo v10, "androidx.compose.material3.TabBaselineLayout (Tab.kt:297)"

    invoke-static {v3, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 306
    :cond_5
    const v3, -0xa6fecc2

    const-string v6, "CC(remember):Tab.kt#9igjgp"

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0xe

    if-ne v3, v7, :cond_6

    move v3, v11

    goto :goto_3

    :cond_6
    move v3, v12

    :goto_3
    and-int/lit8 v6, v5, 0x70

    if-ne v6, v9, :cond_7

    goto :goto_4

    :cond_7
    move v11, v12

    :goto_4
    or-int/2addr v3, v11

    .local v3, "invalid$iv":Z
    move-object v6, v4

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 488
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 489
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_9

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_8

    goto :goto_5

    .line 493
    :cond_8
    goto :goto_6

    .line 490
    :cond_9
    :goto_5
    const/4 v11, 0x0

    .line 306
    .local v11, "$i$a$-cache-TabKt$TabBaselineLayout$2":I
    new-instance v13, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;

    invoke-direct {v13, v0, v1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 490
    .end local v11
    nop

    .line 491
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    move-object v9, v13

    .line 488
    .end local v9
    .end local v10
    .end local v13
    :goto_6
    nop

    .line 306
    .end local v3
    .end local v6
    .end local v7
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    nop

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move v3, v12

    .local v3, "$changed$iv":I
    move-object v6, v4

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 494
    .local v7, "$i$f$Layout":I
    const v10, -0x451e1427

    const-string v11, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 495
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 498
    .local v13, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 499
    .local v14, "compositeKeyHash$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 500
    .local v15, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 502
    .local v12, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v10, v3, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    .line 501
    nop

    .local v10, "$changed$iv$iv":I
    move-object/from16 v18, v6

    .local v18, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v19, v16

    .local v19, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 503
    .local v16, "$i$f$ReusableComposeNode":I
    const v8, -0x20f7d59c

    move/from16 v21, v3

    .end local v3
    .local v21, "$changed$iv":I
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    .end local v18
    .local v4, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 504
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 505
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 506
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 507
    move-object/from16 v8, v19

    .end local v19
    .local v8, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 509
    .end local v8
    .restart local v19
    :cond_b
    move-object/from16 v8, v19

    .end local v19
    .restart local v8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 511
    :goto_7
    move-object/from16 v19, v4

    .end local v4
    .local v19, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 512
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v25, v5

    .end local v5
    .local v25, "$dirty":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v6

    .end local v6
    .local v26, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 516
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    nop

    .line 511
    .end local v4
    .end local v23
    nop

    .line 518
    shr-int/lit8 v4, v10, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed":I
    move-object/from16 v5, v19

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 300
    .local v6, "$i$a$-Layout-TabKt$TabBaselineLayout$1":I
    move/from16 v23, v4

    .end local v4
    .local v23, "$changed":I
    const v4, 0x33e07087

    move/from16 v24, v6

    .end local v6
    .local v24, "$i$a$-Layout-TabKt$TabBaselineLayout$1":I
    const-string v6, "C:Tab.kt#uh7d8r"

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const-string v4, "C72@3476L9:Box.kt#2w3rfo"

    const-string v6, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo"

    move/from16 v28, v7

    .end local v7
    .local v28, "$i$f$Layout":I
    if-eqz v0, :cond_e

    const v7, 0x33e0a8f4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "300@12825L85"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 301
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object/from16 v30, v8

    .end local v8
    .local v30, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const-string/jumbo v8, "text"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v8

    move-object/from16 v31, v9

    .end local v9
    .local v31, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v9, 0x0

    move/from16 v32, v10

    .end local v10
    .local v32, "$changed$iv$iv":I
    const/4 v10, 0x0

    move-object/from16 v33, v12

    const/4 v12, 0x2

    .end local v12
    .local v33, "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v7, v8, v9, v12, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    move-object v9, v5

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 519
    .local v10, "$i$f$Box":I
    const v12, 0x3e277f0a

    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 520
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 521
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v20, v7

    .end local v7
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    .line 524
    .local v7, "propagateMinConstraints$iv":Z
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v34

    .line 528
    .local v34, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 527
    shl-int/lit8 v35, v8, 0x3

    and-int/lit8 v35, v35, 0x70

    .line 525
    move-object/from16 v36, v20

    .local v36, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v37, v34

    .local v37, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v38, v9

    .local v35, "$changed$iv$iv":I
    .local v38, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 529
    .local v39, "$i$f$Layout":I
    move/from16 v40, v7

    move-object/from16 v7, v38

    move/from16 v38, v8

    const v8, -0x451e1427

    .end local v8
    .local v7, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v38, "$changed$iv":I
    .local v40, "propagateMinConstraints$iv":Z
    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 530
    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 531
    .local v8, "compositeKeyHash$iv$iv":I
    move/from16 v41, v8

    .end local v8
    .local v41, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 532
    .local v8, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v42, v9

    move-object/from16 v9, v36

    move/from16 v36, v10

    .end local v10
    .local v9, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v36, "$i$f$Box":I
    .local v42, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 534
    .local v10, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v43

    move-object/from16 v44, v7

    .end local v7
    .local v44, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v7, v35, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    .line 533
    move-object/from16 v45, v43

    .local v7, "$changed$iv$iv$iv":I
    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v43, v44

    .local v43, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 535
    .local v46, "$i$f$ReusableComposeNode":I
    move/from16 v47, v7

    move-object/from16 v7, v43

    move-object/from16 v43, v9

    const v9, -0x20f7d59c

    .end local v9
    .local v7, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v43, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v47, "$changed$iv$iv$iv":I
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 537
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 538
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 539
    move-object/from16 v9, v45

    .end local v45
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 541
    .end local v9
    .restart local v45
    :cond_d
    move-object/from16 v9, v45

    .end local v45
    .restart local v9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 543
    :goto_8
    move-object/from16 v45, v7

    .end local v7
    .local v45, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 544
    .local v48, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v50, v9

    .end local v9
    .local v50, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    move-object/from16 v49, v12

    move-object/from16 v12, v37

    .end local v37
    .local v12, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v49, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v51, v8

    .end local v8
    .local v51, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 548
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    nop

    .line 543
    .end local v7
    .end local v48
    nop

    .line 550
    shr-int/lit8 v7, v47, 0x6

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object/from16 v8, v45

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 526
    .local v9, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v37, v7

    const v7, 0x6d423196

    .end local v7
    .local v37, "$changed$iv":I
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v48, v38, 0x6

    and-int/lit8 v48, v48, 0x70

    or-int/lit8 v48, v48, 0x6

    .local v48, "$changed":I
    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    .local v7, "$this$TabBaselineLayout_u24lambda_u240_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v52, v8

    .local v52, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 301
    .local v53, "$i$a$-Box-TabKt$TabBaselineLayout$1$1":I
    move-object/from16 v54, v7

    .end local v7
    .local v54, "$this$TabBaselineLayout_u24lambda_u240_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v7, 0x5cc49b3b

    move-object/from16 v55, v8

    .end local v8
    .local v55, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v8, "C300@12902L6:Tab.kt#uh7d8r"

    move/from16 v56, v9

    move-object/from16 v9, v52

    .end local v52
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v56, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v25, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 526
    .end local v9
    .end local v48
    .end local v53
    .end local v54
    invoke-static/range {v55 .. v55}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 550
    .end local v37
    .end local v55
    .end local v56
    nop

    .line 551
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 535
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 552
    nop

    .line 529
    .end local v45
    .end local v46
    .end local v47
    .end local v50
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 553
    nop

    .line 519
    .end local v10
    .end local v12
    .end local v35
    .end local v39
    .end local v41
    .end local v43
    .end local v44
    .end local v51
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 554
    nop

    .line 300
    .end local v20
    .end local v34
    .end local v36
    .end local v38
    .end local v40
    .end local v42
    .end local v49
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    .line 302
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .local v8, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v10, "$changed$iv$iv":I
    .local v12, "materialized$iv":Landroidx/compose/ui/Modifier;
    :cond_e
    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v33, v12

    .end local v8
    .end local v9
    .end local v10
    .end local v12
    .restart local v30
    .restart local v31
    .restart local v32
    .restart local v33
    const v7, 0x33e24221

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    :goto_9
    if-eqz v1, :cond_11

    const v7, 0x33e2b2a0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "303@12961L41"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 304
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const-string/jumbo v8, "icon"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x6

    .local v8, "$changed$iv":I
    move-object v9, v5

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 555
    .local v10, "$i$f$Box":I
    const v12, 0x3e277f0a

    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 556
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 557
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v12, 0x0

    .line 560
    .local v12, "propagateMinConstraints$iv":Z
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v20

    .line 564
    .local v20, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 563
    shl-int/lit8 v29, v8, 0x3

    and-int/lit8 v29, v29, 0x70

    .line 561
    move-object/from16 v34, v7

    .local v34, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v35, v20

    .local v35, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v36, v9

    .local v29, "$changed$iv$iv":I
    .local v36, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 565
    .local v37, "$i$f$Layout":I
    move-object/from16 v38, v6

    move-object/from16 v17, v7

    move-object/from16 v6, v36

    const v7, -0x451e1427

    .end local v7
    .end local v36
    .local v6, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v38, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 566
    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 567
    .local v7, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 568
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p2, v7

    move-object/from16 v7, v34

    move/from16 v34, v8

    .end local v8
    .local v7, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v34, "$changed$iv":I
    .local p2, "compositeKeyHash$iv$iv":I
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 570
    .local v8, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v36

    move-object/from16 v39, v6

    .end local v6
    .local v39, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v6, v29, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    .line 569
    move-object/from16 v40, v36

    .local v6, "$changed$iv$iv$iv":I
    .local v40, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v36, v39

    .local v36, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 571
    .local v41, "$i$f$ReusableComposeNode":I
    move/from16 v42, v6

    move-object/from16 v18, v7

    move-object/from16 v6, v36

    const v7, -0x20f7d59c

    .end local v7
    .end local v36
    .local v6, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v18, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .local v42, "$changed$iv$iv$iv":I
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 572
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 573
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 574
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 575
    move-object/from16 v3, v40

    .end local v40
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 577
    .end local v3
    .restart local v40
    :cond_10
    move-object/from16 v3, v40

    .end local v40
    .restart local v3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 579
    :goto_a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 580
    .local v36, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v40, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v43, v3

    .end local v3
    .local v43, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object/from16 v40, v6

    move-object/from16 v6, v35

    .end local v35
    .local v6, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v44, v6

    .end local v6
    .local v44, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 584
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    nop

    .line 579
    .end local v7
    .end local v36
    nop

    .line 586
    shr-int/lit8 v3, v42, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object/from16 v6, v40

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 562
    .local v7, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v35, v3

    const v3, 0x6d423196

    .end local v3
    .local v35, "$changed$iv":I
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v34, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .restart local v4
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$TabBaselineLayout_u24lambda_u240_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v27, v6

    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 304
    .local v36, "$i$a$-Box-TabKt$TabBaselineLayout$1$2":I
    move-object/from16 v45, v3

    .end local v3
    .local v45, "$this$TabBaselineLayout_u24lambda_u240_u241":Landroidx/compose/foundation/layout/BoxScope;
    const v3, 0x443cebe4

    move/from16 v46, v4

    .end local v4
    .local v46, "$changed":I
    const-string v4, "C303@12994L6:Tab.kt#uh7d8r"

    move-object/from16 v47, v6

    .end local v27
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 562
    .end local v6
    .end local v36
    .end local v45
    .end local v46
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 586
    .end local v7
    .end local v35
    .end local v47
    nop

    .line 587
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 571
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 588
    nop

    .line 565
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 589
    nop

    .line 555
    .end local v8
    .end local v11
    .end local v18
    .end local v29
    .end local v37
    .end local v39
    .end local v44
    .end local p2
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 590
    nop

    .line 303
    .end local v9
    .end local v10
    .end local v12
    .end local v17
    .end local v20
    .end local v34
    .end local v38
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    .line 305
    :cond_11
    const v3, 0x33e3a6a1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 306
    nop

    .line 518
    .end local v5
    .end local v23
    .end local v24
    nop

    .line 591
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 503
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 592
    nop

    .line 494
    .end local v16
    .end local v19
    .end local v30
    .end local v32
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 593
    nop

    .end local v13
    .end local v14
    .end local v15
    .end local v21
    .end local v26
    .end local v28
    .end local v31
    .end local v33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 298
    .end local v22
    .end local v25
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    :cond_12
    move-object/from16 v22, v4

    move/from16 v25, v5

    .end local v4
    .end local v5
    .restart local v22
    .restart local v25
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 361
    :cond_13
    :goto_c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method static final TabBaselineLayout$lambda$2(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p0, "activeColor"
    .param p2, "inactiveColor"
    .param p4, "selected"
    .param p5, "content"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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

    .line 272
    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x31a8c985

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TabTransition)N(activeColor:c#ui.graphics.Color,inactiveColor:c#ui.graphics.Color,selected,content)272@11745L26,275@11880L416,288@12301L77:Tab.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-wide/from16 v9, p0

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v11, p2

    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p2

    :goto_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    move/from16 v5, p4

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move/from16 v5, p4

    :goto_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_6

    :cond_6
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_7
    move v13, v1

    .end local v1
    .local v13, "$dirty":I
    and-int/lit16 v1, v13, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v13, 0x1

    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "androidx.compose.material3.TabTransition (Tab.kt:271)"

    invoke-static {v0, v13, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v14, 0x0

    invoke-static {v0, v14, v8, v1, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    .line 276
    .local v1, "transition":Landroidx/compose/animation/core/Transition;
    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda7;-><init>()V

    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object/from16 v16, v8

    .local v16, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v17, v0

    .local v17, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v18, v1

    .local v18, "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    const/16 v19, 0x0

    .line 447
    .local v19, "$i$f$animateColor":I
    const v0, -0x3d72edf

    const-string v14, "CC(animateColor)N(transitionSpec,label,targetValueByState)67@3230L31,68@3297L58,70@3368L70:Transition.kt#xbi5r1"

    move-object/from16 v15, v16

    .end local v16
    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 448
    const-string v14, "ColorAnimation"

    .line 451
    .local v14, "label$iv":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v16, v3, 0x6

    and-int/lit8 v4, v16, 0x70

    .local v4, "$changed":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "it":Z
    move-object/from16 v16, v15

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 287
    .local v22, "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    const v2, -0x3fbb3b28

    move/from16 v23, v0

    move-object/from16 v0, v16

    .end local v16
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "it":Z
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CN(it):Tab.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    move-object/from16 v25, v0

    .end local v0
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const-string/jumbo v0, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:286)"

    if-eqz v24, :cond_a

    move-object/from16 v24, v1

    move/from16 v26, v3

    const/4 v1, -0x1

    const v3, -0x3fbb3b28

    .end local v1
    .end local v3
    .local v24, "transition":Landroidx/compose/animation/core/Transition;
    .local v26, "$changed$iv":I
    invoke-static {v3, v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    .end local v24
    .end local v26
    .restart local v1
    .restart local v3
    :cond_a
    move-object/from16 v24, v1

    move/from16 v26, v3

    .end local v1
    .end local v3
    .restart local v24
    .restart local v26
    :goto_8
    if-eqz v23, :cond_b

    move-wide/from16 v27, v9

    goto :goto_9

    :cond_b
    move-wide/from16 v27, v11

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 451
    .end local v4
    .end local v22
    .end local v23
    .end local v25
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    .line 452
    .local v1, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const v3, -0x6ac6c585

    const-string v4, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv":Z
    move-object/from16 v22, v15

    .local v22, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 453
    .local v23, "$i$f$cache":I
    move/from16 v25, v3

    .end local v3
    .local v25, "invalid$iv$iv":Z
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 454
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v25, :cond_e

    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_d

    goto :goto_a

    .line 458
    :cond_d
    move-object/from16 v5, v22

    goto :goto_b

    .line 455
    :cond_e
    :goto_a
    const/4 v5, 0x0

    .line 452
    .local v5, "$i$a$-cache-TransitionKt$animateColor$typeConverter$1$iv":I
    sget-object v28, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 v29, v3

    .end local v3
    .local v29, "it$iv$iv":Ljava/lang/Object;
    invoke-static/range {v28 .. v28}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    .line 455
    .end local v5
    nop

    .line 456
    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v5, v22

    .end local v22
    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    nop

    .line 453
    .end local v3
    .end local v27
    .end local v29
    :goto_b
    nop

    .line 452
    .end local v5
    .end local v23
    .end local v25
    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    .local v3, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 459
    and-int/lit8 v5, v26, 0xe

    move-object/from16 v22, v1

    .end local v1
    .local v22, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    shl-int/lit8 v1, v26, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v5, v26, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v1, v5

    shl-int/lit8 v5, v26, 0x3

    const v23, 0xe000

    and-int v5, v5, v23

    or-int/2addr v1, v5

    .local v1, "$changed$iv$iv":I
    move-object/from16 v31, v3

    .local v31, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    move-object/from16 v32, v14

    .local v32, "label$iv$iv":Ljava/lang/String;
    move-object v5, v15

    .local v5, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v27, v18

    .local v27, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move-object/from16 v25, v17

    .local v25, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v35, 0x0

    .line 460
    .local v35, "$i$f$animateValue":I
    move/from16 v36, v1

    .end local v1
    .local v36, "$changed$iv$iv":I
    const v1, 0x442155f1

    move-object/from16 v37, v3

    .end local v3
    .local v37, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    const-string v3, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)2097@89752L32,2104@90225L49,2104@90206L75,2105@90321L45,2105@90306L67,2107@90386L89:Transition.kt#pdpnli"

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 463
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-nez v1, :cond_15

    const v1, 0x6355e4b0

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "2093@89609L67"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 466
    const v1, -0x3edc1cac

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v36, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v3, 0x4

    if-le v1, v3, :cond_f

    move-object/from16 v1, v27

    .end local v27
    .local v1, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_c

    .end local v1
    .restart local v27
    :cond_f
    move-object/from16 v1, v27

    .end local v27
    .restart local v1
    :goto_c
    and-int/lit8 v3, v36, 0x6

    const/4 v7, 0x4

    if-ne v3, v7, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv$iv":Z
    :goto_d
    move-object v7, v5

    .local v7, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 453
    .local v27, "$i$f$cache":I
    move/from16 v28, v3

    .end local v3
    .local v28, "invalid$iv$iv$iv":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 454
    .local v29, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v28, :cond_13

    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_12

    goto :goto_e

    .line 458
    :cond_12
    goto :goto_10

    .line 455
    :cond_13
    :goto_e
    const/4 v9, 0x0

    .line 466
    .local v9, "$i$a$-cache-TransitionKt$animateValue$initialState$1$iv$iv":I
    sget-object v10, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/16 v30, 0x0

    .line 467
    .local v30, "$i$f$withoutReadObservation":I
    move-object/from16 v33, v3

    .end local v3
    .local v33, "it$iv$iv$iv":Ljava/lang/Object;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 468
    .local v3, "previousSnapshot$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v20

    goto :goto_f

    :cond_14
    const/16 v20, 0x0

    :goto_f
    move-object/from16 v34, v20

    .line 469
    .local v34, "observer$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    move/from16 v20, v9

    .end local v9
    .local v20, "$i$a$-cache-TransitionKt$animateValue$initialState$1$iv$iv":I
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    .line 470
    .local v9, "newSnapshot$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 471
    const/16 v38, 0x0

    .line 466
    .local v38, "$i$a$-withoutReadObservation-TransitionKt$animateValue$initialState$1$1$iv$iv":I
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v39

    .line 471
    .end local v38
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 473
    move-object/from16 v11, v34

    .end local v34
    .local v11, "observer$iv$iv$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v10, v3, v9, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 471
    nop

    .line 466
    .end local v3
    .end local v9
    .end local v10
    .end local v11
    .end local v30
    nop

    .line 455
    .end local v20
    move-object/from16 v3, v39

    .line 456
    .local v3, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    nop

    .line 453
    .end local v3
    .end local v29
    .end local v33
    :goto_10
    nop

    .line 466
    .end local v7
    .end local v27
    .end local v28
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 463
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    .line 473
    .local v3, "previousSnapshot$iv$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v7
    .restart local v9
    .restart local v10
    .restart local v20
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    .restart local v33
    .restart local v34
    :catchall_0
    move-exception v0

    move-object/from16 v11, v34

    .end local v34
    .restart local v11
    invoke-virtual {v10, v3, v9, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 474
    .end local v1
    .end local v3
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v20
    .end local v28
    .end local v29
    .end local v30
    .end local v33
    .local v27, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    :cond_15
    move-object/from16 v1, v27

    .end local v27
    .restart local v1
    const v3, 0x6359c50d

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 476
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 475
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    .line 463
    :goto_11
    nop

    .line 462
    nop

    .line 477
    .local v3, "initialState$iv$iv":Ljava/lang/Object;
    shr-int/lit8 v7, v36, 0x9

    and-int/lit8 v7, v7, 0x70

    .local v7, "$changed":I
    move-object v9, v3

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .local v9, "it":Z
    move-object v10, v5

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 287
    .local v11, "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    const v12, -0x3fbb3b28

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_16

    move-object/from16 v20, v3

    const/4 v3, -0x1

    .end local v3
    .local v20, "initialState$iv$iv":Ljava/lang/Object;
    invoke-static {v12, v7, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_12

    .end local v20
    .restart local v3
    :cond_16
    move-object/from16 v20, v3

    .end local v3
    .restart local v20
    :goto_12
    if-eqz v9, :cond_17

    move-wide/from16 v27, p0

    goto :goto_13

    :cond_17
    move-wide/from16 v27, p2

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v7
    .end local v9
    .end local v10
    .end local v11
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v28

    .line 477
    nop

    .line 484
    .local v28, "initialValue$iv$iv":Ljava/lang/Object;
    const v3, -0x3edbcfbe

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v36, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v7, 0x4

    if-le v3, v7, :cond_19

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    and-int/lit8 v3, v36, 0x6

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    goto :goto_14

    :cond_1b
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv$iv":Z
    :goto_14
    move-object v7, v5

    .local v7, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 453
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 454
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v3, :cond_1d

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_1c

    goto :goto_15

    .line 458
    :cond_1c
    move/from16 v27, v3

    goto :goto_16

    .line 455
    :cond_1d
    :goto_15
    const/4 v12, 0x0

    .line 484
    .local v12, "$i$a$-cache-TransitionKt$animateValue$targetValue$1$iv$iv":I
    move/from16 v27, v3

    .end local v3
    .local v27, "invalid$iv$iv$iv":Z
    new-instance v3, Landroidx/compose/material3/TabKt$TabTransition-Klgx-Pg$$inlined$animateColor$1;

    invoke-direct {v3, v1}, Landroidx/compose/material3/TabKt$TabTransition-Klgx-Pg$$inlined$animateColor$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 455
    .end local v12
    nop

    .line 456
    .local v3, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    move-object v10, v3

    .line 453
    .end local v3
    .end local v10
    .end local v11
    :goto_16
    nop

    .line 484
    .end local v7
    .end local v9
    .end local v27
    check-cast v10, Landroidx/compose/runtime/State;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v7, v36, 0x9

    and-int/lit8 v7, v7, 0x70

    .local v7, "$changed":I
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "it":Z
    move-object v9, v5

    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 287
    .local v10, "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    const v12, -0x3fbb3b28

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    invoke-static {v12, v7, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    if-eqz v3, :cond_1f

    move-wide/from16 v11, p0

    goto :goto_17

    :cond_1f
    move-wide/from16 v11, p2

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v3
    .end local v7
    .end local v9
    .end local v10
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v29

    .line 484
    nop

    .line 485
    .local v29, "targetValue$iv$iv":Ljava/lang/Object;
    const v0, -0x3edbc3c2

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v36, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v7, 0x4

    if-le v0, v7, :cond_21

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    and-int/lit8 v0, v36, 0x6

    const/4 v7, 0x4

    if-ne v0, v7, :cond_23

    :cond_22
    const/16 v21, 0x1

    goto :goto_18

    :cond_23
    const/16 v21, 0x0

    .local v21, "invalid$iv$iv$iv":Z
    :goto_18
    move-object v0, v5

    .local v0, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 453
    .local v2, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 454
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v21, :cond_25

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_24

    goto :goto_19

    .line 458
    :cond_24
    goto :goto_1a

    .line 455
    :cond_25
    :goto_19
    const/4 v7, 0x0

    .line 485
    .local v7, "$i$a$-cache-TransitionKt$animateValue$animationSpec$1$iv$iv":I
    new-instance v9, Landroidx/compose/material3/TabKt$TabTransition-Klgx-Pg$$inlined$animateColor$2;

    invoke-direct {v9, v1}, Landroidx/compose/material3/TabKt$TabTransition-Klgx-Pg$$inlined$animateColor$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 455
    .end local v7
    nop

    .line 456
    .local v7, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    move-object v3, v7

    .line 453
    .end local v3
    .end local v4
    .end local v7
    :goto_1a
    nop

    .line 485
    .end local v0
    .end local v2
    .end local v21
    check-cast v3, Landroidx/compose/runtime/State;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v2, v36, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    .end local v25
    .local v3, "transitionSpec$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v3, v0, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 487
    .local v30, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v0, v36, 0xe

    shl-int/lit8 v2, v36, 0x9

    and-int v2, v2, v23

    or-int/2addr v0, v2

    shl-int/lit8 v2, v36, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v34, v0, v2

    move-object/from16 v27, v1

    move-object/from16 v33, v5

    .end local v1
    .end local v5
    .local v27, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .local v33, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-static/range {v27 .. v34}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 460
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 487
    nop

    .line 459
    .end local v3
    .end local v20
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v35
    .end local v36
    nop

    .line 447
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 459
    nop

    .line 276
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .end local v22
    .end local v26
    .end local v37
    nop

    .line 275
    nop

    .line 289
    .local v0, "color$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    shr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v1, v6, v8, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    .end local v24
    goto :goto_1b

    .line 267
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    :cond_27
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda8;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method static final TabTransition_Klgx_Pg$lambda$0(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3
    .param p0, "$this$animateColor"
    .param p1, "$composer"
    .param p2, "$changed"

    .line 278
    const v0, 0x3f19b444

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C:Tab.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:277)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const v0, 0x10398cab

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "279@12065L7"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 280
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getDefaultEffects-x8lHwR4()I

    move-result v0

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    .line 278
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 281
    :cond_1
    const v0, 0x103b614d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "282@12184L7"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 283
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->getFastEffects-x8lHwR4()I

    move-result v0

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/MotionSchemeKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    .line 281
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 278
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 278
    return-object v0
.end method

.method private static final TabTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$color$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 276
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 669
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

    .line 276
    return-wide v0
.end method

.method static final TabTransition_Klgx_Pg$lambda$3(JJZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Tab_bogVsAg$lambda$0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25
    .param p0, "$modifier"
    .param p1, "$selected"
    .param p2, "$interactionSource"
    .param p3, "$ripple"
    .param p4, "$enabled"
    .param p5, "$onClick"
    .param p6, "$content"
    .param p7, "$composer"
    .param p8, "$changed"

    move-object/from16 v0, p7

    move/from16 v1, p8

    const-string v2, "C241@10721L586:Tab.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.Tab.<anonymous> (Tab.kt:241)"

    const v6, 0x434457e7

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    :cond_1
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v2

    .line 244
    nop

    .line 246
    nop

    .line 250
    nop

    .line 251
    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/foundation/Indication;

    .line 248
    nop

    .line 249
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v11

    .line 247
    nop

    .line 245
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v12, p5

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 253
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 254
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 255
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    .line 253
    nop

    .line 255
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 254
    nop

    .line 242
    move-object/from16 v6, p7

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v3, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v5, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v7, 0x1b0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 637
    .local v8, "$i$f$Column":I
    const v9, 0x4ff7456f

    const-string v10, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 638
    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v5, v3, v6, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 642
    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 641
    shl-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 639
    move-object v11, v2

    .local v10, "$changed$iv$iv":I
    .local v11, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v12, v6

    .local v12, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v13, v9

    .local v13, "measurePolicy$iv$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v14, 0x0

    .line 643
    .local v14, "$i$f$Layout":I
    const v15, -0x451e1427

    const-string v4, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 644
    const/4 v4, 0x0

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 645
    .local v4, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 646
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 648
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 647
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v17, v12

    .local v17, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v18, v16

    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 649
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v19, v1

    .end local v1
    .local v19, "$changed$iv$iv$iv":I
    const v1, -0x20f7d59c

    move-object/from16 v20, v2

    .end local v2
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    .end local v17
    .local v3, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v21, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 650
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 651
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 652
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 653
    move-object/from16 v1, v18

    .end local v18
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 655
    .end local v1
    .restart local v18
    :cond_3
    move-object/from16 v1, v18

    .end local v18
    .restart local v1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 657
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 658
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v1

    .end local v1
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v3

    .end local v3
    .local v23, "$composer$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 662
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    nop

    .line 657
    .end local v2
    .end local v17
    nop

    .line 664
    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, v23

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 640
    .local v3, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move-object/from16 v17, v0

    .end local v0
    .local v17, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const v0, 0x7cc0ae6e

    move/from16 v18, v1

    .end local v1
    .local v18, "$changed$iv":I
    const-string v1, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v24, v3

    move-object/from16 v3, p6

    .end local v3
    .local v24, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 664
    .end local v2
    .end local v18
    .end local v24
    nop

    .line 665
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 649
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 666
    nop

    .line 643
    .end local v16
    .end local v19
    .end local v22
    .end local v23
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 667
    nop

    .line 637
    .end local v4
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 668
    nop

    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v20
    .end local v21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 241
    :cond_4
    move-object/from16 v3, p6

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Tab_bogVsAg$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Tab_wqdebIU$lambda$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 37
    .param p0, "$text"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C104@4699L5,105@4752L39:Tab.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.Tab.<anonymous>.<anonymous> (Tab.kt:103)"

    const v5, -0x680681c4

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_1
    sget-object v2, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .local v2, "this_$iv":Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;
    const/4 v3, 0x0

    .line 603
    .local v3, "$i$f$getLabelTextFont-YW3gv-w":I
    sget-object v5, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getTitleSmall-YW3gv-w()I

    move-result v2

    .line 105
    .end local v2
    .end local v3
    invoke-static {v2, v0, v4}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v25

    const v35, 0xff7fff

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 104
    nop

    .line 106
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    move-object/from16 v3, p0

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v2
    goto :goto_1

    .line 103
    :cond_2
    move-object/from16 v3, p0

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final Tab_wqdebIU$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "$styledText"
    .param p1, "$icon"
    .param p2, "$this$Tab"
    .param p3, "$composer"
    .param p4, "$changed"

    const-string v0, "C117@5116L49:Tab.kt#uh7d8r"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x11

    const/16 v1, 0x10

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

    const-string/jumbo v1, "androidx.compose.material3.Tab.<anonymous> (Tab.kt:117)"

    const v3, -0x3601c460

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_1
    invoke-static {p0, p1, p3, v2}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final Tab_wqdebIU$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getIconDistanceFromBaseline()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/material3/TabKt;->getIconDistanceFromBaseline()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getLargeTabHeight()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TabKt;->getLargeTabHeight()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSmallTabHeight()F
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TabKt;->getSmallTabHeight()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "density"
    .param p2, "textPlaceable"
    .param p3, "iconPlaceable"
    .param p4, "tabWidth"
    .param p5, "tabHeight"
    .param p6, "firstBaseline"
    .param p7, "lastBaseline"

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "textOrIconPlaceable"
    .param p2, "tabHeight"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    return-void
.end method

.method private static final getDoubleLineTextBaselineWithIcon()F
    .locals 3

    .line 434
    const/4 v0, 0x6

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 601
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 434
    .end local v0
    .end local v1
    return v0
.end method

.method public static final getHorizontalTextPadding()F
    .locals 3

    .line 424
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 599
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 424
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getIconDistanceFromBaseline()J
    .locals 2

    .line 438
    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final getLargeTabHeight()F
    .locals 3

    .line 420
    const/16 v0, 0x48

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 598
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 420
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getSingleLineTextBaselineWithIcon()F
    .locals 3

    .line 429
    const/16 v0, 0xe

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 600
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 429
    .end local v0
    .end local v1
    return v0
.end method

.method private static final getSmallTabHeight()F
    .locals 7

    .line 418
    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;
    const/4 v1, 0x0

    .line 596
    .local v1, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v2, 0x4048000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/4 v4, 0x0

    .line 597
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 596
    .end local v2
    .end local v4
    nop

    .line 418
    .end local v0
    .end local v1
    return v2
.end method

.method private static final getTextDistanceFromLeadingIcon()F
    .locals 3

    .line 442
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 602
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 442
    .end local v0
    .end local v1
    return v0
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 21
    .param p0, "$this$placeTextAndIcon"
    .param p1, "density"
    .param p2, "textPlaceable"
    .param p3, "iconPlaceable"
    .param p4, "tabWidth"
    .param p5, "tabHeight"
    .param p6, "firstBaseline"
    .param p7, "lastBaseline"

    .line 387
    move/from16 v0, p6

    move/from16 v1, p7

    if-ne v0, v1, :cond_0

    .line 388
    invoke-static {}, Landroidx/compose/material3/TabKt;->getSingleLineTextBaselineWithIcon()F

    move-result v2

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {}, Landroidx/compose/material3/TabKt;->getDoubleLineTextBaselineWithIcon()F

    move-result v2

    .line 387
    :goto_0
    nop

    .line 386
    nop

    .line 395
    .local v2, "baselineOffset":F
    move-object/from16 v3, p1

    .local v3, "$this$placeTextAndIcon_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 396
    .local v4, "$i$a$-with-TabKt$placeTextAndIcon$textOffset$1":I
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 397
    sget-object v6, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .local v6, "this_$iv":Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;
    const/4 v7, 0x0

    .line 594
    .local v7, "$i$f$getActiveIndicatorHeight-D9Ej5fM":I
    const-wide/high16 v8, 0x4008000000000000L

    .local v8, "$this$dp$iv$iv":D
    const/4 v10, 0x0

    .line 595
    .local v10, "$i$f$getDp":I
    double-to-float v11, v8

    const/4 v12, 0x0

    add-float/2addr v11, v12

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 594
    .end local v8
    .end local v10
    nop

    .line 397
    .end local v6
    .end local v7
    invoke-interface {v3, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    .line 396
    add-int/2addr v5, v6

    .line 397
    nop

    .line 395
    .end local v3
    .end local v4
    nop

    .line 394
    nop

    .line 403
    .local v5, "textOffset":I
    nop

    .local v3, "$this$placeTextAndIcon_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 404
    .local v4, "$i$a$-with-TabKt$placeTextAndIcon$iconOffset$1":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    invoke-static {}, Landroidx/compose/material3/TabKt;->getIconDistanceFromBaseline()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v0

    .line 403
    .end local v3
    .end local v4
    nop

    .line 402
    nop

    .line 407
    .local v6, "iconOffset":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, p4, v3

    div-int/lit8 v9, v3, 0x2

    .line 408
    .local v9, "textPlaceableX":I
    sub-int v3, p5, v1

    sub-int v10, v3, v5

    .line 409
    .local v10, "textPlaceableY":I
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 411
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, p4, v3

    div-int/lit8 v16, v3, 0x2

    .line 412
    .local v16, "iconPlaceableX":I
    sub-int v17, v10, v6

    .line 413
    .local v17, "iconPlaceableY":I
    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 414
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 8
    .param p0, "$this$placeTextOrIcon"
    .param p1, "textOrIconPlaceable"
    .param p2, "tabHeight"

    .line 368
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v4, v0, 0x2

    .line 369
    .local v4, "contentY":I
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p0
    .end local p1
    .local v1, "$this$placeTextOrIcon":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "textOrIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 370
    return-void
.end method
