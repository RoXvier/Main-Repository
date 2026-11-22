.class public final Landroidx/compose/material3/ShortNavigationBarKt;
.super Ljava/lang/Object;
.source "ShortNavigationBar.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/ShortNavigationBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 NavigationBarTokens.kt\nandroidx/compose/material3/tokens/NavigationBarTokens\n+ 4 NavigationBarVerticalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarVerticalItemTokens\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 9 NavigationBarHorizontalItemTokens.kt\nandroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens\n*L\n1#1,512:1\n1047#2,6:513\n65#3:519\n43#3:520\n40#3:526\n31#3:528\n28#4:521\n31#4:523\n25#4:555\n34#4:557\n28#4:561\n34#4:563\n148#5:522\n148#5:524\n142#5:525\n148#5:527\n148#5:529\n148#5:556\n148#5:558\n148#5:562\n148#5:564\n148#5:568\n148#5:570\n148#5:574\n81#6,6:530\n88#6,6:545\n96#6:554\n402#7,9:536\n411#7,3:551\n64#8:559\n75#8:560\n64#8:565\n75#8:566\n64#8:571\n75#8:572\n25#9:567\n34#9:569\n28#9:573\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/ShortNavigationBarKt\n*L\n200#1:513,6\n220#1:519\n221#1:520\n511#1:526\n105#1:528\n222#1:521\n490#1:523\n493#1:555\n494#1:557\n497#1:561\n498#1:563\n222#1:522\n490#1:524\n505#1:525\n511#1:527\n105#1:529\n493#1:556\n494#1:558\n497#1:562\n498#1:564\n501#1:568\n502#1:570\n508#1:574\n102#1:530,6\n102#1:545,6\n102#1:554\n102#1:536,9\n102#1:551,3\n493#1:559\n493#1:560\n497#1:565\n497#1:566\n501#1:571\n501#1:572\n501#1:567\n502#1:569\n508#1:573\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001aT\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0081\u0001\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0002\"\u0014\u0010#\u001a\u00020$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"\u0016\u0010\'\u001a\u00020$X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008(\u0010&\"\u0016\u0010*\u001a\u00020$X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008+\u0010&\"\u0016\u0010,\u001a\u00020$X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008-\u0010&\"\u0014\u0010.\u001a\u00020$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010&\"\u0016\u00100\u001a\u00020$X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00081\u0010&\"\u0014\u00102\u001a\u00020$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010&\u00a8\u00064"
    }
    d2 = {
        "ShortNavigationBar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "arrangement",
        "Landroidx/compose/material3/ShortNavigationBarArrangement;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "ShortNavigationBar-kQ6Tpik",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ShortNavigationBarItem",
        "selected",
        "",
        "onClick",
        "icon",
        "label",
        "enabled",
        "iconPosition",
        "Landroidx/compose/material3/NavigationItemIconPosition;",
        "colors",
        "Landroidx/compose/material3/NavigationItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "ShortNavigationBarItem-6ZDA4I0",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "calculateCenteredContentHorizontalPadding",
        "",
        "itemsCount",
        "barWidth",
        "TopIconItemVerticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getTopIconItemVerticalPadding",
        "()F",
        "TopIconIndicatorVerticalPadding",
        "getTopIconIndicatorVerticalPadding",
        "F",
        "TopIconIndicatorHorizontalPadding",
        "getTopIconIndicatorHorizontalPadding",
        "StartIconIndicatorVerticalPadding",
        "getStartIconIndicatorVerticalPadding",
        "TopIconIndicatorToLabelPadding",
        "getTopIconIndicatorToLabelPadding",
        "StartIconIndicatorHorizontalPadding",
        "getStartIconIndicatorHorizontalPadding",
        "StartIconToLabelPadding",
        "getStartIconToLabelPadding",
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


.field private static final StartIconIndicatorHorizontalPadding:F

.field private static final StartIconIndicatorVerticalPadding:F

.field private static final TopIconIndicatorHorizontalPadding:F

.field private static final TopIconIndicatorVerticalPadding:F


.method static constructor <clinit>()V
    .locals 9

    .line 493
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;
    const/4 v1, 0x0

    .line 555
    .local v1, "$i$f$getActiveIndicatorHeight-D9Ej5fM":I
    const-wide/high16 v2, 0x4040000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/4 v4, 0x0

    .line 556
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 555
    .end local v2
    .end local v4
    nop

    .line 494
    .end local v0
    .end local v1
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .restart local v0
    const/4 v1, 0x0

    .line 557
    .local v1, "$i$f$getIconSize-D9Ej5fM":I
    const-wide/high16 v3, 0x4038000000000000L

    .local v3, "$this$dp$iv$iv":D
    const/4 v5, 0x0

    .line 558
    .local v5, "$i$f$getDp":I
    double-to-float v7, v3

    add-float/2addr v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 557
    .end local v3
    .end local v5
    nop

    .line 493
    .end local v0
    .end local v1
    nop

    .local v2, "arg0$iv":F
    .local v3, "other$iv":F
    const/4 v0, 0x0

    .line 559
    .local v0, "$i$f$minus-5rwHm24":I
    sub-float v1, v2, v3

    add-float/2addr v1, v6

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 494
    .end local v0
    .end local v2
    .end local v3
    nop

    .line 493
    nop

    .local v0, "arg0$iv":F
    const/4 v1, 0x2

    move v2, v1

    .local v2, "other$iv":I
    const/4 v3, 0x0

    .line 560
    .local v3, "$i$f$div-u2uoSUM":I
    int-to-float v4, v2

    div-float v4, v0, v4

    add-float/2addr v4, v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 493
    .end local v0
    .end local v2
    .end local v3
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    .line 497
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;
    const/4 v2, 0x0

    .line 561
    .local v2, "$i$f$getActiveIndicatorWidth-D9Ej5fM":I
    const-wide/high16 v3, 0x404c000000000000L

    .local v3, "$this$dp$iv$iv":D
    const/4 v5, 0x0

    .line 562
    .restart local v5
    double-to-float v7, v3

    add-float/2addr v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 561
    .end local v3
    .end local v5
    nop

    .line 498
    .end local v0
    .end local v2
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .restart local v0
    const/4 v2, 0x0

    .line 563
    .local v2, "$i$f$getIconSize-D9Ej5fM":I
    const-wide/high16 v4, 0x4038000000000000L

    .local v4, "$this$dp$iv$iv":D
    const/4 v7, 0x0

    .line 564
    .local v7, "$i$f$getDp":I
    double-to-float v8, v4

    add-float/2addr v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 563
    .end local v4
    .end local v7
    nop

    .line 497
    .end local v0
    .end local v2
    nop

    .local v3, "arg0$iv":F
    .local v4, "other$iv":F
    const/4 v0, 0x0

    .line 565
    .local v0, "$i$f$minus-5rwHm24":I
    sub-float v2, v3, v4

    add-float/2addr v2, v6

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 498
    .end local v0
    .end local v3
    .end local v4
    nop

    .line 497
    nop

    .local v0, "arg0$iv":F
    move v2, v1

    .local v2, "other$iv":I
    const/4 v3, 0x0

    .line 566
    .local v3, "$i$f$div-u2uoSUM":I
    int-to-float v4, v2

    div-float v4, v0, v4

    add-float/2addr v4, v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 497
    .end local v0
    .end local v2
    .end local v3
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    .line 501
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;
    const/4 v2, 0x0

    .line 567
    .local v2, "$i$f$getActiveIndicatorHeight-D9Ej5fM":I
    const-wide/high16 v3, 0x4044000000000000L

    .local v3, "$this$dp$iv$iv":D
    const/4 v5, 0x0

    .line 568
    .restart local v5
    double-to-float v7, v3

    add-float/2addr v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 567
    .end local v3
    .end local v5
    nop

    .line 502
    .end local v0
    .end local v2
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    .restart local v0
    const/4 v2, 0x0

    .line 569
    .local v2, "$i$f$getIconSize-D9Ej5fM":I
    const-wide/high16 v4, 0x4038000000000000L

    .local v4, "$this$dp$iv$iv":D
    const/4 v7, 0x0

    .line 570
    .restart local v7
    double-to-float v8, v4

    add-float/2addr v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 569
    .end local v4
    .end local v7
    nop

    .line 501
    .end local v0
    .end local v2
    nop

    .local v3, "arg0$iv":F
    .local v4, "other$iv":F
    const/4 v0, 0x0

    .line 571
    .local v0, "$i$f$minus-5rwHm24":I
    sub-float v2, v3, v4

    add-float/2addr v2, v6

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 502
    .end local v0
    .end local v3
    .end local v4
    nop

    .line 501
    nop

    .local v0, "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 572
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    add-float/2addr v3, v6

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 501
    .end local v0
    .end local v1
    .end local v2
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    .line 508
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;
    const/4 v1, 0x0

    .line 573
    .local v1, "$i$f$getActiveIndicatorLeadingSpace-D9Ej5fM":I
    const-wide/high16 v2, 0x4030000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/4 v4, 0x0

    .line 574
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 573
    .end local v2
    .end local v4
    nop

    .line 508
    .end local v0
    .end local v1
    sput v2, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    return-void
.end method

.method public static final ShortNavigationBar-kQ6Tpik(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "modifier"
    .param p1, "containerColor"
    .param p3, "contentColor"
    .param p5, "windowInsets"
    .param p6, "arrangement"
    .param p7, "content"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "I",
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

    .line 100
    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x20e82f74

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ShortNavigationBar)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,windowInsets,arrangement:c#material3.ShortNavigationBarArrangement,content)100@4826L785,100@4744L867:ShortNavigationBar.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p10, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p10, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v10, p3

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v10, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p10, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p5

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v7, p5

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p10, 0x10

    if-nez v12, :cond_c

    move/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v12, p6

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move/from16 v12, p6

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_10

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :cond_10
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_11

    move v13, v15

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v13, "94@4453L14,95@4522L12,96@4596L12"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v13, v9, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_c

    .line 93
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_13

    and-int/lit8 v2, v2, -0x71

    :cond_13
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_14

    and-int/lit16 v2, v2, -0x381

    :cond_14
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x1c01

    :cond_15
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_16

    and-int/2addr v2, v14

    :cond_16
    move-wide/from16 v23, v5

    move v5, v2

    move-wide v2, v10

    move-object v10, v4

    move v4, v12

    move-wide/from16 v12, v23

    goto :goto_e

    .line 100
    :cond_17
    :goto_c
    if-eqz v3, :cond_18

    .line 94
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p0
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 100
    .end local v3
    .restart local p0
    :cond_18
    move-object v3, v4

    .line 94
    .end local p0
    .restart local v3
    :goto_d
    and-int/lit8 v4, p10, 0x2

    const/4 v13, 0x6

    if-eqz v4, :cond_19

    .line 95
    sget-object v4, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    invoke-virtual {v4, v1, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p1
    .local v4, "containerColor":J
    and-int/lit8 v2, v2, -0x71

    move-wide v5, v4

    .end local v4
    .local v5, "containerColor":J
    :cond_19
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1a

    .line 96
    sget-object v4, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    invoke-virtual {v4, v1, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .end local p3
    .local v10, "contentColor":J
    and-int/lit16 v2, v2, -0x381

    :cond_1a
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_1b

    .line 97
    sget-object v4, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    invoke-virtual {v4, v1, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    .end local p5
    .local v4, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v4

    .end local v4
    .local v7, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_1b
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_1c

    .line 98
    sget-object v4, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getArrangement-LnnQw40()I

    move-result v4

    .end local p6
    .local v4, "arrangement":I
    and-int/2addr v2, v14

    move-wide v12, v5

    move v5, v2

    move-wide/from16 v23, v10

    move-object v10, v3

    move-wide/from16 v2, v23

    goto :goto_e

    .line 97
    .end local v4
    .restart local p6
    :cond_1c
    move v4, v12

    move-wide v12, v5

    move v5, v2

    move-wide/from16 v23, v10

    move-object v10, v3

    move-wide/from16 v2, v23

    .line 93
    .end local v3
    .end local p6
    .local v2, "contentColor":J
    .restart local v4
    .local v5, "$dirty":I
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "containerColor":J
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, -0x1

    const-string/jumbo v11, "androidx.compose.material3.ShortNavigationBar (ShortNavigationBar.kt:99)"

    invoke-static {v0, v5, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_1d
    new-instance v0, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7, v4, v8}, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v11, -0x78adf571

    invoke-static {v11, v15, v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v5, 0xe

    const/high16 v6, 0xc00000

    or-int/2addr v0, v6

    shl-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    shl-int/lit8 v6, v5, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int v21, v0, v6

    const/16 v22, 0x72

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move-wide v14, v2

    .end local v1
    .end local v2
    .local v14, "contentColor":J
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    :cond_1e
    move v11, v5

    move-object v6, v7

    move-object v1, v10

    move-wide v2, v12

    move v7, v4

    move-wide v4, v14

    goto :goto_f

    .line 93
    .end local v4
    .end local v5
    .end local v7
    .end local v10
    .end local v12
    .end local v14
    .end local v20
    .restart local v1
    .local v2, "$dirty":I
    .restart local p0
    .restart local p1
    .restart local p3
    .restart local p5
    .restart local p6
    :cond_1f
    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-wide/from16 v23, v10

    move v11, v2

    move-wide v2, v5

    move-object v6, v7

    move-wide/from16 v4, v23

    move v7, v12

    .line 122
    .end local p0
    .end local p1
    .end local p3
    .end local p5
    .end local p6
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "containerColor":J
    .local v4, "contentColor":J
    .local v6, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v7, "arrangement":I
    .local v11, "$dirty":I
    :goto_f
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda1;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final ShortNavigationBarItem-6ZDA4I0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0, "selected"
    .param p1, "onClick"
    .param p2, "icon"
    .param p3, "label"
    .param p4, "modifier"
    .param p5, "enabled"
    .param p6, "iconPosition"
    .param p7, "colors"
    .param p8, "interactionSource"
    .param p9, "$composer"
    .param p10, "$changed"
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
            "ZI",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 198
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x45707030

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ShortNavigationBarItem)N(selected,onClick,icon,label,modifier,enabled,iconPosition:c#material3.NavigationItemIconPosition,colors,interactionSource)219@9783L5,220@9860L5,215@9631L842:ShortNavigationBar.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    move/from16 v12, p0

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move-object/from16 v14, p2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p2

    :goto_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_6

    :cond_6
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    goto :goto_7

    :cond_7
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_8
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_8

    :cond_9
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    goto :goto_9

    :cond_a
    move-object/from16 v5, p4

    :goto_9
    and-int/lit8 v6, v11, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_b

    or-int/2addr v2, v7

    move/from16 v7, p5

    goto :goto_b

    :cond_b
    and-int/2addr v7, v10

    if-nez v7, :cond_d

    move/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_d
    move/from16 v7, p5

    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_10

    and-int/lit8 v8, v11, 0x40

    if-nez v8, :cond_e

    move/from16 v8, p6

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_e
    move/from16 v8, p6

    :cond_f
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v2, v9

    goto :goto_d

    :cond_10
    move/from16 v8, p6

    :goto_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v10

    if-nez v9, :cond_13

    and-int/lit16 v9, v11, 0x80

    if-nez v9, :cond_11

    move-object/from16 v9, p7

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_11
    move-object/from16 v9, p7

    :cond_12
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_f

    :cond_13
    move-object/from16 v9, p7

    :goto_f
    and-int/lit16 v15, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_14

    or-int v2, v2, v16

    move-object/from16 v0, p8

    goto :goto_11

    :cond_14
    and-int v16, v10, v16

    if-nez v16, :cond_16

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v17, 0x2000000

    :goto_10
    or-int v2, v2, v17

    goto :goto_11

    :cond_16
    move-object/from16 v0, p8

    :goto_11
    const v17, 0x2492493

    and-int v0, v2, v17

    move/from16 p9, v2

    .end local v2
    .local p9, "$dirty":I
    const v2, 0x2492492

    move/from16 v17, v3

    if-eq v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v2, p9, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "195@8982L8"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v10, 0x1

    const v2, -0x1c00001

    const v18, -0x380001

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_14

    .line 188
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_19

    and-int v0, p9, v18

    .end local p9
    .local v0, "$dirty":I
    goto :goto_13

    .end local v0
    .restart local p9
    :cond_19
    move/from16 v0, p9

    .end local p9
    .restart local v0
    :goto_13
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_1a

    and-int/2addr v0, v2

    :cond_1a
    move v2, v0

    move-object/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v23, v9

    move-object/from16 v0, p8

    goto :goto_16

    .line 198
    .end local v0
    .restart local p9
    :cond_1b
    :goto_14
    if-eqz v17, :cond_1c

    .line 193
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p4
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    if-eqz v6, :cond_1d

    .line 194
    const/4 v0, 0x1

    move v7, v0

    .end local p5
    .local v7, "enabled":Z
    :cond_1d
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    .line 195
    sget-object v0, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v0

    .end local p6
    .local v0, "iconPosition":I
    and-int v6, p9, v18

    move v8, v0

    .end local p9
    .local v6, "$dirty":I
    goto :goto_15

    .line 194
    .end local v0
    .end local v6
    .restart local p6
    .restart local p9
    :cond_1e
    move/from16 v6, p9

    .line 195
    .end local p6
    .end local p9
    .restart local v6
    .local v8, "iconPosition":I
    :goto_15
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    .line 196
    sget-object v0, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarItemDefaults;

    move/from16 v17, v2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationItemColors;

    move-result-object v0

    .end local p7
    .local v0, "colors":Landroidx/compose/material3/NavigationItemColors;
    and-int v6, v6, v17

    move-object v9, v0

    .end local v0
    .local v9, "colors":Landroidx/compose/material3/NavigationItemColors;
    :cond_1f
    if-eqz v15, :cond_20

    .line 197
    const/4 v0, 0x0

    move-object/from16 v24, v5

    move v2, v6

    move/from16 v25, v7

    move-object/from16 v23, v9

    .end local p8
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_16

    .line 196
    .end local v0
    .restart local p8
    :cond_20
    move-object/from16 v0, p8

    move-object/from16 v24, v5

    move v2, v6

    move/from16 v25, v7

    move-object/from16 v23, v9

    .line 188
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local p8
    .restart local v0
    .restart local v2
    .local v23, "colors":Landroidx/compose/material3/NavigationItemColors;
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    .local v25, "enabled":Z
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.material3.ShortNavigationBarItem (ShortNavigationBar.kt:197)"

    const v7, -0x45707030

    invoke-static {v7, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    :cond_21
    if-nez v0, :cond_23

    const v5, 0x4878574b

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "199@9134L39"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v5, 0x54eb1b97

    const-string v6, "CC(remember):ShortNavigationBar.kt#9igjgp"

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v6, v1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 513
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 514
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_22

    .line 515
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-cache-ShortNavigationBarKt$ShortNavigationBarItem$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 515
    .end local v3
    nop

    .line 516
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    move-object v9, v3

    .end local v3
    goto :goto_17

    .line 518
    :cond_22
    nop

    .line 513
    .end local v9
    .end local v15
    :goto_17
    nop

    .line 200
    .end local v5
    .end local v6
    .end local v7
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v28, v9

    goto :goto_18

    :cond_23
    const v3, 0x54eb190c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v28, v0

    .line 202
    .local v28, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_18
    sget-object v3, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v3

    invoke-static {v8, v3}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    move-result v3

    .line 204
    .local v3, "isIconPositionTop":Z
    if-eqz v3, :cond_24

    .line 205
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    move/from16 v18, v5

    goto :goto_19

    .line 207
    :cond_24
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    move/from16 v18, v5

    .line 204
    :goto_19
    nop

    .line 203
    nop

    .line 210
    .local v18, "indicatorHorizontalPadding":F
    if-eqz v3, :cond_25

    .line 211
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    move/from16 v19, v5

    goto :goto_1a

    .line 213
    :cond_25
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    move/from16 v19, v5

    .line 210
    :goto_1a
    nop

    .line 209
    nop

    .line 217
    .local v19, "indicatorVerticalPadding":F
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    sget-object v5, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .local v5, "this_$iv":Landroidx/compose/material3/tokens/NavigationBarTokens;
    const/4 v6, 0x0

    .line 519
    .local v6, "$i$f$getLabelTextFont-YW3gv-w":I
    sget-object v7, Landroidx/compose/material3/tokens/TypographyKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/TypographyKeyTokens;->getLabelMedium-YW3gv-w()I

    move-result v5

    .line 220
    .end local v5
    .end local v6
    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Landroidx/compose/material3/TypographyKt;->getValue(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    .line 221
    sget-object v5, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .restart local v5
    const/4 v7, 0x0

    .line 520
    .local v7, "$i$f$getItemActiveIndicatorShape-9JTCj0c":I
    sget-object v9, Landroidx/compose/material3/tokens/ShapeKeyTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/ShapeKeyTokens;->getCornerFull-9JTCj0c()I

    move-result v5

    .line 221
    .end local v5
    .end local v7
    invoke-static {v5, v1, v6}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v16

    .line 222
    sget-object v5, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .local v5, "this_$iv":Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;
    const/4 v6, 0x0

    .line 521
    .local v6, "$i$f$getActiveIndicatorWidth-D9Ej5fM":I
    move-object/from16 p4, v0

    move-object/from16 v29, v1

    .end local v0
    .end local v1
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    .local p4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const-wide/high16 v0, 0x404c000000000000L

    .local v0, "$this$dp$iv$iv":D
    const/4 v7, 0x0

    .line 522
    .local v7, "$i$f$getDp":I
    double-to-float v9, v0

    const/16 v17, 0x0

    add-float v9, v9, v17

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 521
    .end local v0
    .end local v7
    nop

    .line 223
    .end local v5
    .end local v6
    nop

    .line 224
    nop

    .line 225
    invoke-static {}, Landroidx/compose/material3/ShortNavigationBarKt;->getTopIconIndicatorToLabelPadding()F

    move-result v20

    .line 226
    invoke-static {}, Landroidx/compose/material3/ShortNavigationBarKt;->getStartIconToLabelPadding()F

    move-result v21

    .line 227
    invoke-static {}, Landroidx/compose/material3/ShortNavigationBarKt;->getTopIconItemVerticalPadding()F

    move-result v22

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int v30, v0, v1

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v5, v2, 0x3

    and-int/2addr v1, v5

    or-int v31, v0, v1

    .line 216
    move-object/from16 v26, v4

    move/from16 v27, v8

    .end local v8
    .local v27, "iconPosition":I
    invoke-static/range {v12 .. v31}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem-8Df7sds(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .end local v3
    .end local v18
    .end local v19
    .end local v28
    :cond_26
    move-object/from16 v9, p4

    move v12, v2

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v27

    goto :goto_1b

    .line 188
    .end local v2
    .end local v23
    .end local v24
    .end local v25
    .end local v27
    .end local v29
    .restart local v1
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :cond_27
    move-object/from16 v29, v1

    .end local v1
    .restart local v29
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v12, p9

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, p8

    .line 235
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "enabled":Z
    .local v7, "iconPosition":I
    .local v8, "colors":Landroidx/compose/material3/NavigationItemColors;
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "$dirty":I
    :goto_1b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ShortNavigationBarKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method static final ShortNavigationBarItem_6ZDA4I0$lambda$1(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBarItem-6ZDA4I0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ShortNavigationBar_kQ6Tpik$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18
    .param p0, "$windowInsets"
    .param p1, "$arrangement"
    .param p2, "$content"
    .param p3, "$composer"
    .param p4, "$changed"

    move/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "C101@4836L769:ShortNavigationBar.kt#uh7d8r"

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

    const-string/jumbo v4, "androidx.compose.material3.ShortNavigationBar.<anonymous> (ShortNavigationBar.kt:101)"

    const v7, -0x78adf571

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v4, p0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 105
    sget-object v7, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .local v7, "this_$iv":Landroidx/compose/material3/tokens/NavigationBarTokens;
    const/4 v8, 0x0

    .line 528
    .local v8, "$i$f$getContainerHeight-D9Ej5fM":I
    const-wide/high16 v9, 0x4050000000000000L

    .local v9, "$this$dp$iv$iv":D
    const/4 v11, 0x0

    .line 529
    .local v11, "$i$f$getDp":I
    double-to-float v12, v9

    const/4 v13, 0x0

    add-float/2addr v12, v13

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 528
    .end local v9
    .end local v11
    nop

    .line 105
    .end local v7
    .end local v8
    const/4 v7, 0x0

    invoke-static {v3, v13, v9, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 106
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 109
    nop

    .line 110
    sget-object v5, Landroidx/compose/material3/ShortNavigationBarArrangement;->Companion:Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;->getEqualWeight-LnnQw40()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ShortNavigationBarArrangement;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 111
    new-instance v5, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;

    invoke-direct {v5}, Landroidx/compose/material3/EqualWeightContentMeasurePolicy;-><init>()V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    goto :goto_1

    .line 113
    :cond_2
    sget-object v5, Landroidx/compose/material3/ShortNavigationBarArrangement;->Companion:Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/ShortNavigationBarArrangement$Companion;->getCentered-LnnQw40()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ShortNavigationBarArrangement;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 114
    new-instance v5, Landroidx/compose/material3/CenteredContentMeasurePolicy;

    invoke-direct {v5}, Landroidx/compose/material3/CenteredContentMeasurePolicy;-><init>()V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 109
    :goto_1
    nop

    .line 106
    nop

    .line 109
    nop

    .line 102
    nop

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v7, p3

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    move v8, v6

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 530
    .local v9, "$i$f$Layout":I
    const v10, -0x451e1427

    const-string v11, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 531
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 532
    .local v6, "compositeKeyHash$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 533
    .local v10, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 535
    .local v11, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    shl-int/lit8 v13, v8, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/lit8 v13, v13, 0x6

    .line 534
    nop

    .local v12, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v14, v7

    .local v13, "$changed$iv$iv":I
    .local v14, "$composer$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 536
    .local v15, "$i$f$ReusableComposeNode":I
    const v0, -0x20f7d59c

    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 538
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 539
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 542
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 544
    :goto_2
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 545
    .local v1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v17, v1

    .end local v1
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 549
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    nop

    .line 544
    .end local v0
    .end local v17
    nop

    .line 551
    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 536
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 553
    nop

    .line 530
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 554
    nop

    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 117
    :cond_5
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ItemsArrangement value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_6
    move-object/from16 v4, p0

    move-object/from16 v1, p2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ShortNavigationBar_kQ6Tpik$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBar-kQ6Tpik(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$calculateCenteredContentHorizontalPadding(II)I
    .locals 1
    .param p0, "itemsCount"
    .param p1, "barWidth"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ShortNavigationBarKt;->calculateCenteredContentHorizontalPadding(II)I

    move-result v0

    return v0
.end method

.method private static final calculateCenteredContentHorizontalPadding(II)I
    .locals 2
    .param p0, "itemsCount"
    .param p1, "barWidth"

    .line 482
    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 484
    :cond_0
    add-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    .line 485
    .local v0, "paddingPercentage":F
    int-to-float v1, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    return v1
.end method

.method public static final getStartIconIndicatorHorizontalPadding()F
    .locals 1

    .line 507
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    return v0
.end method

.method public static final getStartIconIndicatorVerticalPadding()F
    .locals 1

    .line 500
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    return v0
.end method

.method public static final getStartIconToLabelPadding()F
    .locals 7

    .line 511
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/NavigationBarTokens;
    const/4 v1, 0x0

    .line 526
    .local v1, "$i$f$getItemActiveIndicatorIconLabelSpace-D9Ej5fM":I
    const-wide/high16 v2, 0x4010000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/4 v4, 0x0

    .line 527
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 526
    .end local v2
    .end local v4
    nop

    .line 511
    .end local v0
    .end local v1
    return v2
.end method

.method public static final getTopIconIndicatorHorizontalPadding()F
    .locals 1

    .line 496
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    return v0
.end method

.method public static final getTopIconIndicatorToLabelPadding()F
    .locals 3

    .line 505
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 525
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 505
    .end local v0
    .end local v1
    return v0
.end method

.method public static final getTopIconIndicatorVerticalPadding()F
    .locals 1

    .line 492
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    return v0
.end method

.method public static final getTopIconItemVerticalPadding()F
    .locals 7

    .line 490
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .local v0, "this_$iv":Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;
    const/4 v1, 0x0

    .line 523
    .local v1, "$i$f$getContainerBetweenSpace-D9Ej5fM":I
    const-wide/high16 v2, 0x4018000000000000L

    .local v2, "$this$dp$iv$iv":D
    const/4 v4, 0x0

    .line 524
    .local v4, "$i$f$getDp":I
    double-to-float v5, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 523
    .end local v2
    .end local v4
    nop

    .line 490
    .end local v0
    .end local v1
    return v2
.end method
