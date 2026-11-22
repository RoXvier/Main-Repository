.class public final Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;
.super Ljava/lang/Object;
.source "SwitchItem.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,268:1\n75#2:269\n85#3:270\n1047#4,6:271\n1047#4,6:277\n1047#4,3:352\n1050#4,3:367\n1047#4,6:376\n1047#4,6:386\n142#5:283\n142#5:316\n142#5:317\n142#5:318\n142#5:319\n142#5:370\n142#5:371\n99#6:284\n96#6,9:285\n106#6:385\n81#7,6:294\n88#7,6:309\n81#7,6:330\n88#7,6:345\n96#7:374\n96#7:384\n402#8,9:300\n411#8:315\n402#8,9:336\n411#8:351\n412#8,2:372\n412#8,2:382\n87#9:320\n84#9,9:321\n94#9:375\n1597#10:355\n1529#10,3:356\n1415#10,6:359\n1533#10,2:365\n*S KotlinDebug\n*F\n+ 1 SwitchItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt\n*L\n64#1:269\n108#1:270\n111#1:271,6\n119#1:277,6\n175#1:352,3\n175#1:367,3\n212#1:376,6\n88#1:386,6\n146#1:283\n153#1:316\n155#1:317\n157#1:318\n163#1:319\n197#1:370\n204#1:371\n142#1:284\n142#1:285,9\n142#1:385\n142#1:294,6\n142#1:309,6\n160#1:330,6\n160#1:345,6\n160#1:374\n142#1:384\n142#1:300,9\n142#1:315\n160#1:336,9\n160#1:351\n160#1:372,2\n142#1:382,2\n160#1:320\n160#1:321,9\n160#1:375\n176#1:355\n179#1:356,3\n182#1:359,6\n179#1:365,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u00bd\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u0099\u0001\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\r\u0010 \u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "SwitchItem",
        "",
        "title",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "summary",
        "summaryOn",
        "summaryOff",
        "icon",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "iconSpaceReserved",
        "enabled",
        "disabledReason",
        "isMasterSwitch",
        "position",
        "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;",
        "summaryLinkText",
        "onSummaryLinkClick",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;ZLcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "SwitchItemContent",
        "iconTint",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "checkedBorderColor",
        "SwitchItemContent-NpQZenA",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;JJJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "SwitchItemPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$AhXRXH1NWrzjYAf5gZJiqR3g24E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItemContent_NpQZenA$lambda$0$0$0$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HjSowquIYHOoQWPh2_1dw8_qPH4(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItemContent_NpQZenA$lambda$0$2(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P10Ky90UCuinxPuuUantiT324IU(ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItemContent_NpQZenA$lambda$0$1$0(ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q7F_WbnLjrWAimqtrw_gav9fVDk(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItem$lambda$1$0(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S3i2TS5IJFujUEWkosmRYAi0MeI(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItem$lambda$2$0(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SwitchItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;ZLcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0, "title"
    .param p1, "checked"
    .param p2, "onCheckedChange"
    .param p3, "modifier"
    .param p4, "summary"
    .param p5, "summaryOn"
    .param p6, "summaryOff"
    .param p7, "icon"
    .param p8, "iconSpaceReserved"
    .param p9, "enabled"
    .param p10, "disabledReason"
    .param p11, "isMasterSwitch"
    .param p12, "position"
    .param p13, "summaryLinkText"
    .param p14, "onSummaryLinkClick"
    .param p15, "$composer"
    .param p16, "$changed"
    .param p17, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p7

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v6, p18

    const-string v7, "title"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onCheckedChange"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const v7, 0x55b1a53

    move-object/from16 v8, p15

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p15
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v9, "C(SwitchItem)N(title,checked,onCheckedChange,modifier,summary,summaryOn,summaryOff,icon,iconSpaceReserved,enabled,disabledReason,isMasterSwitch,position,summaryLinkText,onSummaryLinkClick)63@2666L7,83@3275L894:SwitchItem.kt#58374d"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v9, p16

    .local v9, "$dirty":I
    move/from16 v10, p17

    .local v10, "$dirty1":I
    and-int/lit8 v11, v4, 0x6

    if-nez v11, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v9, v11

    :cond_1
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_1

    :cond_2
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v4, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_2

    :cond_4
    move/from16 v11, v16

    :goto_2
    or-int/2addr v9, v11

    :cond_5
    and-int/lit8 v11, v6, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v11, :cond_6

    or-int/lit16 v9, v9, 0xc00

    move-object/from16 v7, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v18

    goto :goto_3

    :cond_7
    move/from16 v20, v19

    :goto_3
    or-int v9, v9, v20

    goto :goto_4

    :cond_8
    move-object/from16 v7, p3

    :goto_4
    and-int/lit8 v20, v6, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_9

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v12, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v21

    goto :goto_5

    :cond_a
    move/from16 v24, v22

    :goto_5
    or-int v9, v9, v24

    goto :goto_6

    :cond_b
    move-object/from16 v12, p4

    :goto_6
    and-int/lit8 v24, v6, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_c

    or-int v9, v9, v25

    move-object/from16 v13, p5

    goto :goto_8

    :cond_c
    and-int v26, v4, v25

    if-nez v26, :cond_e

    move-object/from16 v13, p5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/high16 v27, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v27, 0x10000

    :goto_7
    or-int v9, v9, v27

    goto :goto_8

    :cond_e
    move-object/from16 v13, p5

    :goto_8
    and-int/lit8 v27, v6, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_f

    or-int v9, v9, v28

    move-object/from16 v14, p6

    goto :goto_a

    :cond_f
    and-int v29, v4, v28

    if-nez v29, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v30, 0x80000

    :goto_9
    or-int v9, v9, v30

    goto :goto_a

    :cond_11
    move-object/from16 v14, p6

    :goto_a
    and-int/lit16 v15, v6, 0x80

    const/high16 v31, 0xc00000

    if-eqz v15, :cond_12

    :goto_b
    or-int v9, v9, v31

    goto :goto_d

    :cond_12
    and-int v31, v4, v31

    if-nez v31, :cond_15

    const/high16 v31, 0x1000000

    and-int v31, v4, v31

    if-nez v31, :cond_13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_c

    :cond_13
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    :goto_c
    if-eqz v31, :cond_14

    const/high16 v31, 0x800000

    goto :goto_b

    :cond_14
    const/high16 v31, 0x400000

    goto :goto_b

    :cond_15
    :goto_d
    and-int/lit16 v0, v6, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_16

    or-int v9, v9, v31

    move/from16 v31, v0

    move/from16 v0, p8

    goto :goto_f

    :cond_16
    and-int v31, v4, v31

    if-nez v31, :cond_18

    move/from16 v31, v0

    move/from16 v0, p8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_17

    const/high16 v32, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v32, 0x2000000

    :goto_e
    or-int v9, v9, v32

    goto :goto_f

    :cond_18
    move/from16 v31, v0

    move/from16 v0, p8

    :goto_f
    and-int/lit16 v0, v6, 0x200

    const/high16 v32, 0x30000000

    if-eqz v0, :cond_19

    or-int v9, v9, v32

    move/from16 v32, v0

    move/from16 v0, p9

    goto :goto_11

    :cond_19
    and-int v32, v4, v32

    if-nez v32, :cond_1b

    move/from16 v32, v0

    move/from16 v0, p9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/high16 v33, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v33, 0x10000000

    :goto_10
    or-int v9, v9, v33

    goto :goto_11

    :cond_1b
    move/from16 v32, v0

    move/from16 v0, p9

    :goto_11
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v10, v10, 0x6

    move/from16 v33, v0

    move-object/from16 v0, p10

    goto :goto_13

    :cond_1c
    and-int/lit8 v33, v5, 0x6

    if-nez v33, :cond_1e

    move/from16 v33, v0

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1d

    const/16 v23, 0x4

    goto :goto_12

    :cond_1d
    const/16 v23, 0x2

    :goto_12
    or-int v10, v10, v23

    goto :goto_13

    :cond_1e
    move/from16 v33, v0

    move-object/from16 v0, p10

    :goto_13
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v10, v10, 0x30

    move/from16 v23, v0

    move/from16 v0, p11

    goto :goto_15

    :cond_1f
    and-int/lit8 v23, v5, 0x30

    if-nez v23, :cond_21

    move/from16 v23, v0

    move/from16 v0, p11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_20

    const/16 v29, 0x20

    goto :goto_14

    :cond_20
    const/16 v29, 0x10

    :goto_14
    or-int v10, v10, v29

    goto :goto_15

    :cond_21
    move/from16 v23, v0

    move/from16 v0, p11

    :goto_15
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_22

    or-int/lit16 v10, v10, 0x180

    move/from16 v26, v0

    goto :goto_17

    :cond_22
    move/from16 v26, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_25

    if-nez p12, :cond_23

    const/4 v0, -0x1

    goto :goto_16

    :cond_23
    move-object/from16 v0, p12

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_16
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v16, 0x100

    :cond_24
    or-int v10, v10, v16

    :cond_25
    :goto_17
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_26

    or-int/lit16 v10, v10, 0xc00

    move/from16 v16, v0

    move-object/from16 v0, p13

    goto :goto_19

    :cond_26
    move/from16 v16, v0

    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v18, v19

    :goto_18
    or-int v10, v10, v18

    goto :goto_19

    :cond_28
    move-object/from16 v0, p13

    :goto_19
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_29

    or-int/lit16 v10, v10, 0x6000

    move/from16 v18, v0

    move-object/from16 v0, p14

    goto :goto_1b

    :cond_29
    move/from16 v18, v0

    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_2b

    move-object/from16 v0, p14

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    goto :goto_1a

    :cond_2a
    move/from16 v21, v22

    :goto_1a
    or-int v10, v10, v21

    goto :goto_1b

    :cond_2b
    move-object/from16 v0, p14

    :goto_1b
    const v19, 0x12492493

    and-int v0, v9, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_2d

    and-int/lit16 v0, v10, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2d
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    and-int/lit8 v1, v9, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v11, :cond_2e

    .line 51
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v0

    .end local p3
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1e

    .line 63
    .end local v0
    .restart local p3
    :cond_2e
    move-object/from16 v21, v7

    .line 51
    .end local p3
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_1e
    if-eqz v20, :cond_2f

    .line 52
    const/4 v0, 0x0

    move-object v7, v0

    .end local p4
    .local v0, "summary":Ljava/lang/String;
    goto :goto_1f

    .line 51
    .end local v0
    .restart local p4
    :cond_2f
    move-object v7, v12

    .line 52
    .end local p4
    .local v7, "summary":Ljava/lang/String;
    :goto_1f
    if-eqz v24, :cond_30

    .line 53
    const/4 v0, 0x0

    move-object v5, v0

    .end local p5
    .local v0, "summaryOn":Ljava/lang/String;
    goto :goto_20

    .line 52
    .end local v0
    .restart local p5
    :cond_30
    move-object v5, v13

    .line 53
    .end local p5
    .local v5, "summaryOn":Ljava/lang/String;
    :goto_20
    if-eqz v27, :cond_31

    .line 54
    const/4 v0, 0x0

    move-object v6, v0

    .end local p6
    .local v0, "summaryOff":Ljava/lang/String;
    goto :goto_21

    .line 53
    .end local v0
    .restart local p6
    :cond_31
    move-object v6, v14

    .line 54
    .end local p6
    .local v6, "summaryOff":Ljava/lang/String;
    :goto_21
    if-eqz v15, :cond_32

    .line 55
    const/4 v0, 0x0

    .end local p7
    .local v0, "icon":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_22

    .line 54
    .end local v0
    .restart local p7
    :cond_32
    move-object/from16 v0, p7

    .line 55
    .end local p7
    .restart local v0
    :goto_22
    if-eqz v31, :cond_33

    .line 56
    const/4 v1, 0x0

    .end local p8
    .local v1, "iconSpaceReserved":Z
    goto :goto_23

    .line 55
    .end local v1
    .restart local p8
    :cond_33
    move/from16 v1, p8

    .line 56
    .end local p8
    .restart local v1
    :goto_23
    if-eqz v32, :cond_34

    .line 57
    const/4 v11, 0x1

    .end local p9
    .local v11, "enabled":Z
    goto :goto_24

    .line 56
    .end local v11
    .restart local p9
    :cond_34
    move/from16 v11, p9

    .line 57
    .end local p9
    .restart local v11
    :goto_24
    if-eqz v33, :cond_35

    .line 58
    const/4 v12, 0x0

    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    .end local p10
    .local v12, "disabledReason":Ljava/lang/String;
    goto :goto_25

    .line 57
    .end local v12
    .restart local p10
    :cond_35
    move v12, v11

    move-object/from16 v11, p10

    .line 58
    .end local p10
    .local v11, "disabledReason":Ljava/lang/String;
    .local v12, "enabled":Z
    :goto_25
    if-eqz v23, :cond_36

    .line 59
    const/4 v13, 0x0

    move/from16 v38, v13

    move v13, v12

    move/from16 v12, v38

    .end local p11
    .local v13, "isMasterSwitch":Z
    goto :goto_26

    .line 58
    .end local v13
    .restart local p11
    :cond_36
    move v13, v12

    move/from16 v12, p11

    .line 59
    .end local p11
    .local v12, "isMasterSwitch":Z
    .local v13, "enabled":Z
    :goto_26
    if-eqz v26, :cond_37

    .line 60
    sget-object v14, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Single:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    move-object/from16 v20, v14

    .end local p12
    .local v14, "position":Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;
    goto :goto_27

    .line 59
    .end local v14
    .restart local p12
    :cond_37
    move-object/from16 v20, p12

    .line 60
    .end local p12
    .local v20, "position":Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;
    :goto_27
    if-eqz v16, :cond_38

    .line 61
    const/4 v14, 0x0

    move-object v15, v14

    .end local p13
    .local v14, "summaryLinkText":Ljava/lang/String;
    goto :goto_28

    .line 60
    .end local v14
    .restart local p13
    :cond_38
    move-object/from16 v15, p13

    .line 61
    .end local p13
    .local v15, "summaryLinkText":Ljava/lang/String;
    :goto_28
    if-eqz v18, :cond_39

    .line 62
    const/4 v14, 0x0

    move-object/from16 v16, v14

    .end local p14
    .local v14, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    goto :goto_29

    .line 61
    .end local v14
    .restart local p14
    :cond_39
    move-object/from16 v16, p14

    .line 62
    .end local p14
    .local v16, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_3a

    const-string v14, "com.drdisagree.colorblendr.ui.compose.components.SwitchItem (SwitchItem.kt:62)"

    const v2, 0x55b1a53

    invoke-static {v2, v9, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_3a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x0

    .local v14, "$changed\\1":I
    move-object/from16 p3, v8

    .local p3, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 269
    .local v17, "$i$f$getCurrent\\1\\64":I
    move-object/from16 p4, v0

    .end local v0
    .local p4, "icon":Landroidx/compose/ui/graphics/painter/Painter;
    const v0, 0x789c5f52

    move/from16 p5, v1

    .end local v1
    .local p5, "iconSpaceReserved":Z
    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    move-object/from16 v3, p3

    .end local p3
    .local v3, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    .end local v2
    .end local v3
    .end local v14
    .end local v17
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 73
    .local v3, "haptics":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    const/4 v0, 0x6

    if-eqz p1, :cond_3b

    const v1, 0x44c90795

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "73@2953L11"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 74
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v8, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v1

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2a

    .line 75
    :cond_3b
    const v1, 0x44ca029c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "75@3017L11"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v8, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v1

    const/16 v14, 0xe

    const/16 v17, 0x0

    const v22, 0x3e808081

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 p6, v1

    move/from16 p12, v14

    move-object/from16 p13, v17

    move/from16 p8, v22

    move/from16 p9, v23

    move/from16 p10, v24

    move/from16 p11, v26

    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    :goto_2a
    move-wide/from16 v22, v1

    .line 78
    .local v22, "masterBackground":J
    if-eqz p1, :cond_3c

    const v1, 0x44cbd4b3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "78@3138L11"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 79
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v8, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2b

    .line 80
    :cond_3c
    const v1, 0x44ccd35c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "80@3204L11"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 81
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v8, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v0

    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    :goto_2b
    nop

    .line 84
    .local v0, "masterContent":J
    move-wide/from16 v38, v0

    move v1, v10

    move v10, v13

    move-wide/from16 v13, v38

    .end local v0
    .local v1, "$dirty1":I
    .local v10, "enabled":Z
    .local v13, "masterContent":J
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda0;

    move/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v19, v1

    move-object/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    .end local v1
    .end local p4
    .end local p5
    .local v8, "icon":Landroidx/compose/ui/graphics/painter/Painter;
    .local v9, "iconSpaceReserved":Z
    .local v19, "$dirty1":I
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "$dirty":I
    invoke-direct/range {v0 .. v16}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    move-object v0, v3

    move-object v3, v4

    .end local v3
    .local v0, "haptics":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    const/16 v4, 0x36

    move-object/from16 p14, v5

    .end local v5
    .local p14, "summaryOn":Ljava/lang/String;
    const v5, -0x5909b62c

    move-object/from16 p15, v6

    move-object/from16 v17, v7

    move-object/from16 v6, v35

    const/4 v7, 0x1

    .end local v7
    .end local v35
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "summary":Ljava/lang/String;
    .local p15, "summaryOff":Ljava/lang/String;
    invoke-static {v5, v7, v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 105
    .local v1, "content":Lkotlin/jvm/functions/Function2;
    if-eqz v12, :cond_41

    .line 106
    const v4, 0x44dc8103

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "106@4264L56,107@4350L50,110@4507L20,105@4205L396"

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 107
    sget v4, Lcom/drdisagree/colorblendr/R$dimen;->container_corner_radius_round:I

    const/4 v5, 0x0

    invoke-static {v4, v6, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    .line 108
    sget v7, Lcom/drdisagree/colorblendr/R$dimen;->container_margin_bottom:I

    invoke-static {v7, v6, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .local v7, "arg0\\2":F
    const/16 v24, 0x2

    .local v24, "other\\2":I
    move/from16 p3, v24

    .end local v24
    .local p3, "other\\2":I
    const/16 v24, 0x0

    .line 270
    .local v24, "$i$f$times-u2uoSUM\\2\\108":I
    move/from16 v5, p3

    move-object/from16 p10, v1

    .end local v1
    .end local p3
    .local v5, "other\\2":I
    .local p10, "content":Lkotlin/jvm/functions/Function2;
    int-to-float v1, v5

    mul-float/2addr v1, v7

    const/16 v25, 0x0

    add-float v1, v1, v25

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 108
    .end local v5
    .end local v7
    .end local v24
    nop

    .line 107
    nop

    .line 108
    nop

    .line 112
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    const v5, 0x1afeff27

    const-string v7, "CC(remember):SwitchItem.kt#9igjgp"

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move/from16 p4, v1

    move/from16 v7, v36

    .end local v36
    .local v7, "$dirty":I
    and-int/lit16 v1, v7, 0x380

    move-object/from16 p3, v4

    const/16 v4, 0x100

    if-ne v1, v4, :cond_3d

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v1, 0x0

    :goto_2c
    or-int/2addr v1, v5

    and-int/lit8 v4, v7, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_3e

    const/16 v18, 0x1

    goto :goto_2d

    :cond_3e
    const/16 v18, 0x0

    :goto_2d
    or-int v1, v1, v18

    .local v1, "invalid\\3":Z
    move-object v4, v6

    .local v4, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 271
    .local v5, "$i$f$cache\\3\\111":I
    move/from16 p5, v1

    .end local v1
    .local p5, "invalid\\3":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\3":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 272
    .local v18, "$i$a$-let-ComposerKt$cache$1\\4\\271\\3":I
    if-nez p5, :cond_40

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v5

    .end local v5
    .local p6, "$i$f$cache\\3\\111":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_3f

    goto :goto_2e

    .line 276
    :cond_3f
    goto :goto_2f

    .line 272
    .end local p6
    .restart local v5
    :cond_40
    move/from16 p6, v5

    .line 273
    .end local v5
    .restart local p6
    :goto_2e
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-cache-SwitchItemKt$SwitchItem$1\\5\\273\\0":I
    move-object/from16 p7, v1

    .end local v1
    .local p7, "it\\3":Ljava/lang/Object;
    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2, v0, v3}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda1;-><init>(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .end local v5
    nop

    .line 274
    .local v1, "value\\4":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    nop

    .line 271
    .end local v1
    .end local v18
    .end local p7
    :goto_2f
    nop

    .line 111
    .end local v4
    .end local p5
    .end local p6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    shr-int/lit8 v4, v7, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v4, v4, v28

    shr-int/lit8 v5, v7, 0xf

    const v18, 0xe000

    and-int v5, v5, v18

    or-int/2addr v4, v5

    .line 106
    const/4 v5, 0x0

    move-object/from16 p9, v1

    move/from16 p12, v4

    move/from16 p13, v5

    move-object/from16 p11, v6

    move/from16 p8, v10

    move-object/from16 p5, v21

    move-wide/from16 p6, v22

    .end local v6
    .end local v10
    .end local v21
    .end local v22
    .local p5, "modifier":Landroidx/compose/ui/Modifier;
    .local p6, "masterBackground":J
    .local p8, "enabled":Z
    .local p11, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p3 .. p13}, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt;->PositionedCardBase-5n8i6Mc(Landroidx/compose/foundation/shape/RoundedCornerShape;FLandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v23, p5

    move-wide/from16 v21, p6

    move-object/from16 v1, p10

    .end local p5
    .end local p6
    .end local p8
    .end local p10
    .end local p11
    .local v1, "content":Lkotlin/jvm/functions/Function2;
    .restart local v6
    .restart local v10
    .local v21, "masterBackground":J
    .local v23, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v35, v6

    move-object/from16 v4, v20

    goto/16 :goto_34

    .line 115
    .end local v7
    .end local v23
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v22
    .restart local v36
    :cond_41
    move-wide/from16 v4, v22

    move-object/from16 v23, v21

    move-wide/from16 v21, v4

    move/from16 v7, v36

    const/16 v4, 0x100

    const/16 v5, 0x20

    .end local v22
    .end local v36
    .restart local v7
    .local v21, "masterBackground":J
    .restart local v23
    const v5, 0x44e297bb

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "118@4725L20,115@4623L196"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 117
    nop

    .line 120
    nop

    .line 118
    nop

    .line 119
    const v5, 0x1aff1a67

    const-string v4, "CC(remember):SwitchItem.kt#9igjgp"

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v5, v7, 0x380

    move-object/from16 p10, v1

    const/16 v1, 0x100

    .end local v1
    .restart local p10
    if-ne v5, v1, :cond_42

    const/4 v1, 0x1

    goto :goto_30

    :cond_42
    const/4 v1, 0x0

    :goto_30
    or-int/2addr v1, v4

    and-int/lit8 v4, v7, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_43

    const/16 v18, 0x1

    goto :goto_31

    :cond_43
    const/16 v18, 0x0

    :goto_31
    or-int v1, v1, v18

    .local v1, "invalid\\6":Z
    move-object v4, v6

    .local v4, "$this$cache\\6":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 277
    .local v5, "$i$f$cache\\6\\119":I
    move/from16 p3, v1

    .end local v1
    .local p3, "invalid\\6":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\6":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 278
    .local v18, "$i$a$-let-ComposerKt$cache$1\\7\\277\\6":I
    if-nez p3, :cond_45

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v5

    .end local v5
    .local p4, "$i$f$cache\\6\\119":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_44

    goto :goto_32

    .line 282
    :cond_44
    goto :goto_33

    .line 278
    .end local p4
    .restart local v5
    :cond_45
    move/from16 p4, v5

    .line 279
    .end local v5
    .restart local p4
    :goto_32
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-cache-SwitchItemKt$SwitchItem$2\\8\\279\\0":I
    move-object/from16 p5, v1

    .end local v1
    .local p5, "it\\6":Ljava/lang/Object;
    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2, v0, v3}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .end local v5
    nop

    .line 280
    .local v1, "value\\7":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    nop

    .line 277
    .end local v1
    .end local v18
    .end local p5
    :goto_33
    nop

    .line 119
    .end local v4
    .end local p3
    .end local p4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    shr-int/lit8 v4, v19, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v25

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v7, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    .line 116
    const-wide/16 v24, 0x0

    const/4 v5, 0x4

    move-object/from16 p9, p10

    move-object/from16 p8, v1

    move/from16 p11, v4

    move/from16 p12, v5

    move-object/from16 p10, v6

    move/from16 p7, v10

    move-object/from16 p3, v20

    move-object/from16 p4, v23

    move-wide/from16 p5, v24

    .end local v6
    .end local v10
    .end local v20
    .end local v23
    .local p3, "position":Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;
    .local p4, "modifier":Landroidx/compose/ui/Modifier;
    .local p7, "enabled":Z
    .local p9, "content":Lkotlin/jvm/functions/Function2;
    .local p10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p3 .. p12}, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt;->PositionedCard-FU0evQE(Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 115
    move-object/from16 v4, p3

    move-object/from16 v1, p9

    move-object/from16 v35, p10

    .end local p3
    .end local p4
    .end local p7
    .end local p9
    .end local p10
    .local v1, "content":Lkotlin/jvm/functions/Function2;
    .local v4, "position":Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;
    .restart local v10
    .restart local v23
    .restart local v35
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .end local v0
    .end local v1
    .end local v13
    .end local v21
    :cond_46
    move-object/from16 v6, p14

    move-object v13, v4

    move/from16 v36, v7

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v23

    move-object/from16 v7, p15

    goto :goto_35

    .line 47
    .end local v4
    .end local v7
    .end local v11
    .end local v12
    .end local v15
    .end local v16
    .end local v17
    .end local v19
    .end local v23
    .end local v35
    .end local p15
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$dirty":I
    .local v10, "$dirty1":I
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    .local p4, "summary":Ljava/lang/String;
    .local p5, "summaryOn":Ljava/lang/String;
    .local p6, "summaryOff":Ljava/lang/String;
    .local p7, "icon":Landroidx/compose/ui/graphics/painter/Painter;
    .local p8, "iconSpaceReserved":Z
    .local p9, "enabled":Z
    .local p10, "disabledReason":Ljava/lang/String;
    .local p11, "isMasterSwitch":Z
    .restart local p12
    .restart local p13
    .local p14, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    :cond_47
    move/from16 v2, p1

    move-object/from16 v35, v8

    move/from16 v36, v9

    move/from16 v19, v10

    .end local v8
    .end local v9
    .end local v10
    .restart local v19
    .restart local v35
    .restart local v36
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    move-object v4, v7

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 124
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p12
    .end local p13
    .end local p14
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "summary":Ljava/lang/String;
    .local v6, "summaryOn":Ljava/lang/String;
    .local v7, "summaryOff":Ljava/lang/String;
    .local v8, "icon":Landroidx/compose/ui/graphics/painter/Painter;
    .local v9, "iconSpaceReserved":Z
    .local v10, "enabled":Z
    .restart local v11
    .restart local v12
    .local v13, "position":Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;
    .local v14, "summaryLinkText":Ljava/lang/String;
    .local v15, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    :goto_35
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda3;

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;ZLcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method static final SwitchItem$lambda$0(Ljava/lang/String;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22
    .param p0, "$title"
    .param p1, "$checked"
    .param p2, "$haptics"
    .param p3, "$onCheckedChange"
    .param p4, "$summaryOn"
    .param p5, "$summaryOff"
    .param p6, "$summary"
    .param p7, "$icon"
    .param p8, "$iconSpaceReserved"
    .param p9, "$enabled"
    .param p10, "$disabledReason"
    .param p11, "$isMasterSwitch"
    .param p12, "$masterContent"
    .param p14, "$summaryLinkText"
    .param p15, "$onSummaryLinkClick"
    .param p16, "$composer"
    .param p17, "$changed"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p16

    move/from16 v3, p17

    const-string v4, "C87@3392L8,84@3285L878:SwitchItem.kt#58374d"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.drdisagree.colorblendr.ui.compose.components.SwitchItem.<anonymous> (SwitchItem.kt:84)"

    const v7, -0x5909b62c

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_1
    nop

    .line 87
    nop

    .line 88
    const v4, -0x3d74cc84

    const-string v5, "CC(remember):SwitchItem.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .local v4, "invalid\\1":Z
    move-object/from16 v5, p16

    .local v5, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 386
    .local v7, "$i$f$cache\\1\\88":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 387
    .local v9, "$i$a$-let-ComposerKt$cache$1\\2\\386\\1":I
    if-nez v4, :cond_3

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2

    goto :goto_1

    .line 391
    :cond_2
    goto :goto_2

    .line 388
    :cond_3
    :goto_1
    const/4 v10, 0x0

    .line 88
    .local v10, "$i$a$-cache-SwitchItemKt$SwitchItem$content$1$1\\3\\388\\0":I
    new-instance v11, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$SwitchItem$content$1$1$1;

    invoke-direct {v11, v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$SwitchItem$content$1$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lkotlin/reflect/KFunction;

    .line 388
    .end local v10
    nop

    .line 389
    .local v11, "value\\2":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    move-object v8, v11

    .line 386
    .end local v8
    .end local v9
    .end local v11
    :goto_2
    nop

    .line 88
    .end local v4
    .end local v5
    .end local v7
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 89
    nop

    .line 90
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    if-eqz p1, :cond_4

    move-object/from16 v5, p4

    goto :goto_3

    :cond_4
    move-object/from16 v5, p5

    goto :goto_3

    .line 91
    :cond_5
    move-object/from16 v5, p6

    .line 93
    :goto_3
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    if-eqz p11, :cond_6

    const v6, -0x3d749d1f

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v10, p12

    goto :goto_4

    :cond_6
    const v7, -0x3d749a9a

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "96@3790L50"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v7, Lcom/google/android/material/R$attr;->colorPrimaryVariant:I

    invoke-static {v7, v2, v6}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeAttrColor(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v10, v6

    .line 98
    :goto_4
    const/4 v6, 0x6

    if-eqz p11, :cond_7

    const v7, -0x3d748ebf

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v12, p12

    goto :goto_5

    :cond_7
    const v7, -0x3d748923

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "97@3919L11"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v7, v2, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide v12, v7

    .line 99
    :goto_5
    if-eqz p11, :cond_8

    const v7, -0x3d747de3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "98@4009L11"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v7, v2, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_8
    const v6, -0x3d747b41

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    :goto_6
    move-wide v14, v6

    .line 100
    nop

    .line 101
    sget v6, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    shl-int/lit8 v19, v6, 0xc

    .line 85
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v3, p1

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v21}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItemContent-NpQZenA(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;JJJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 84
    :cond_9
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    :cond_a
    :goto_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final SwitchItem$lambda$1$0(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$checked"
    .param p1, "$haptics"
    .param p2, "$onCheckedChange"

    .line 111
    xor-int/lit8 v0, p0, 0x1

    invoke-static {p1, p2, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItem$toggle(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwitchItem$lambda$2$0(ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$checked"
    .param p1, "$haptics"
    .param p2, "$onCheckedChange"

    .line 119
    xor-int/lit8 v0, p0, 0x1

    invoke-static {p1, p2, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItem$toggle(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SwitchItem$lambda$3(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;ZLcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItem(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;ZLcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwitchItem$toggle(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .param p0, "haptics"
    .param p1, "$onCheckedChange"
    .param p2, "newValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 67
    nop

    .line 68
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOn-5zf0vsI()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getToggleOff-5zf0vsI()I

    move-result v0

    .line 67
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method private static final SwitchItemContent-NpQZenA(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;JJJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 117
    .param p0, "title"
    .param p1, "checked"
    .param p2, "onCheckedChange"
    .param p3, "summary"
    .param p4, "icon"
    .param p5, "iconSpaceReserved"
    .param p6, "enabled"
    .param p7, "disabledReason"
    .param p8, "iconTint"
    .param p10, "textColor"
    .param p12, "checkedBorderColor"
    .param p14, "summaryLinkText"
    .param p15, "onSummaryLinkClick"
    .param p16, "$composer"
    .param p17, "$changed"
    .param p18, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "ZZ",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 141
    move/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v2, p4

    move/from16 v10, p5

    move/from16 v13, p6

    move/from16 v14, p17

    move/from16 v15, p18

    move/from16 v0, p19

    const v3, 0x4f39a501

    move-object/from16 v4, p16

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p16
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(SwitchItemContent)N(title,checked,onCheckedChange,summary,icon,iconSpaceReserved,enabled,disabledReason,iconTint:c#ui.graphics.Color,textColor:c#ui.graphics.Color,checkedBorderColor:c#ui.graphics.Color,summaryLinkText,onSummaryLinkClick)141@5262L3493:SwitchItem.kt#58374d"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p17

    .local v5, "$dirty":I
    move/from16 v6, p18

    .local v6, "$dirty1":I
    and-int/lit8 v7, v14, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v5, v5, v16

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v16, v14, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v5, v5, v16

    :cond_3
    and-int/lit16 v8, v14, 0x180

    const/16 v18, 0x80

    if-nez v8, :cond_5

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    move/from16 v8, v18

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_a

    const v8, 0x8000

    and-int/2addr v8, v14

    if-nez v8, :cond_8

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_8
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_c

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v5, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v5, v8

    :cond_e
    const/high16 v8, 0xc00000

    and-int/2addr v8, v14

    if-nez v8, :cond_10

    move-object/from16 v8, p7

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v5, v5, v22

    goto :goto_a

    :cond_10
    move-object/from16 v8, p7

    :goto_a
    const/high16 v22, 0x6000000

    and-int v22, v14, v22

    if-nez v22, :cond_12

    move-wide/from16 v9, p8

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v23, 0x2000000

    :goto_b
    or-int v5, v5, v23

    goto :goto_c

    :cond_12
    move-wide/from16 v9, p8

    :goto_c
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    if-nez v23, :cond_14

    move-wide/from16 v9, p10

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x10000000

    :goto_d
    or-int v5, v5, v23

    goto :goto_e

    :cond_14
    move-wide/from16 v9, p10

    :goto_e
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_15

    or-int/lit8 v6, v6, 0x6

    move/from16 v24, v3

    move-wide/from16 v2, p12

    goto :goto_10

    :cond_15
    and-int/lit8 v24, v15, 0x6

    if-nez v24, :cond_17

    move/from16 v24, v3

    move-wide/from16 v2, p12

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v16, 0x4

    goto :goto_f

    :cond_16
    const/16 v16, 0x2

    :goto_f
    or-int v6, v6, v16

    goto :goto_10

    :cond_17
    move/from16 v24, v3

    move-wide/from16 v2, p12

    :goto_10
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_18

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v3, p14

    goto :goto_11

    :cond_18
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_1a

    move-object/from16 v3, p14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/16 v17, 0x20

    :cond_19
    or-int v6, v6, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p14

    :goto_11
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_1b

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v0, p15

    goto :goto_12

    :cond_1b
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1d

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v18, 0x100

    :cond_1c
    or-int v6, v6, v18

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p15

    :goto_12
    const v17, 0x12492493

    and-int v0, v5, v17

    move/from16 v17, v2

    const v2, 0x12492492

    const/4 v9, 0x1

    if-ne v0, v2, :cond_1f

    and-int/lit16 v0, v6, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    move v0, v9

    :goto_14
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v24, :cond_20

    .line 138
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v24

    move-wide/from16 v38, v24

    .end local p12
    .local v24, "checkedBorderColor":J
    goto :goto_15

    .line 141
    .end local v24
    .restart local p12
    :cond_20
    move-wide/from16 v38, p12

    .line 138
    .end local p12
    .local v38, "checkedBorderColor":J
    :goto_15
    if-eqz v16, :cond_21

    .line 139
    const/4 v0, 0x0

    move-object v10, v0

    .end local p14
    .local v0, "summaryLinkText":Ljava/lang/String;
    goto :goto_16

    .line 138
    .end local v0
    .restart local p14
    :cond_21
    move-object/from16 v10, p14

    .line 139
    .end local p14
    .local v10, "summaryLinkText":Ljava/lang/String;
    :goto_16
    if-eqz v17, :cond_22

    .line 140
    const/4 v0, 0x0

    move-object v2, v0

    .end local p15
    .local v0, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    goto :goto_17

    .line 139
    .end local v0
    .restart local p15
    :cond_22
    move-object/from16 v2, p15

    .line 140
    .end local p15
    .local v2, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "com.drdisagree.colorblendr.ui.compose.components.SwitchItemContent (SwitchItem.kt:140)"

    const v3, 0x4f39a501

    invoke-static {v3, v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_23
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 144
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 145
    move-object/from16 p12, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v0, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 146
    const/16 v3, 0x16

    .local v3, "$this$dp\\1":I
    const/16 v16, 0x0

    .line 283
    .local v16, "$i$f$getDp\\1\\146":I
    int-to-float v9, v3

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 146
    .end local v3
    .end local v16
    const/16 v9, 0x10

    .local v9, "$this$dp\\2":I
    const/16 v16, 0x0

    .line 283
    .local v16, "$i$f$getDp\\2\\146":I
    int-to-float v13, v9

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 146
    .end local v9
    .end local v16
    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 143
    nop

    .line 142
    move-object/from16 v13, p12

    .local v13, "verticalAlignment\\3":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v3, 0x186

    move/from16 v63, v3

    .local v63, "$changed\\3":I
    move-object v3, v4

    .local v3, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object/from16 v64, v0

    .local v64, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/16 v65, 0x0

    .line 284
    .local v65, "$i$f$Row\\3\\142":I
    const v0, 0x3255a44b

    const-string v9, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 285
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 289
    .local v9, "horizontalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v0, v63, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v16, v63, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    invoke-static {v9, v13, v3, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v66

    .line 293
    .local v66, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 292
    shl-int/lit8 v0, v63, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 290
    move/from16 v67, v0

    .local v67, "$changed\\4":I
    move-object/from16 p12, v64

    .local p12, "modifier\\4":Landroidx/compose/ui/Modifier;
    move-object/from16 p14, v66

    .local p14, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 p15, v3

    .local p15, "$composer\\4":Landroidx/compose/runtime/Composer;
    const/16 v68, 0x0

    .line 294
    .local v68, "$i$f$Layout\\4\\290":I
    const v0, -0x451e1427

    move-object/from16 v16, v2

    .end local v2
    .local v16, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    const-string v2, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v18, v3

    .end local p15
    .local v3, "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v18, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 295
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v69

    .line 296
    .local v69, "compositeKeyHash\\4":I
    move-object/from16 p15, v9

    .end local v9
    .local p15, "horizontalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 297
    .local v9, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v1, p12

    .end local p12
    .local v1, "modifier\\4":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 299
    .local v11, "materialized\\4":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    shl-int/lit8 v2, v67, 0x6

    and-int/lit16 v2, v2, 0x380

    const/4 v0, 0x6

    or-int/2addr v2, v0

    .line 298
    move-object/from16 v70, v3

    .local v70, "$composer\\5":Landroidx/compose/runtime/Composer;
    move-object/from16 v71, v23

    .local v71, "factory\\5":Lkotlin/jvm/functions/Function0;
    move/from16 v72, v2

    .local v72, "$changed\\5":I
    const/16 v73, 0x0

    .line 300
    .local v73, "$i$f$ReusableComposeNode\\5\\298":I
    const v2, -0x20f7d59c

    move/from16 v40, v0

    const-string v0, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v31, v3

    .end local v70
    .local v3, "$composer\\5":Landroidx/compose/runtime/Composer;
    .local v31, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 302
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 304
    move-object/from16 v2, v71

    .end local v71
    .local v2, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 306
    .end local v2
    .restart local v71
    :cond_25
    move-object/from16 v2, v71

    .end local v71
    .restart local v2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 308
    :goto_18
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 309
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\308\\4":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v70, v1

    .end local v1
    .local v70, "modifier\\4":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object/from16 v32, v3

    move-object/from16 v3, p14

    .end local p14
    .local v3, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v32, "$composer\\5":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v2

    .end local v2
    .local v33, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    nop

    .line 308
    .end local v0
    .end local v23
    nop

    .line 315
    shr-int/lit8 v0, v72, 0x6

    and-int/lit8 v71, v0, 0xe

    .local v71, "$changed\\7":I
    move-object/from16 v1, v32

    .local v1, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v74, 0x0

    .line 291
    .local v74, "$i$a$-Layout-RowKt$Row$1\\7\\315\\3":I
    const v0, 0x56ccd6f5

    const-string v2, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v63, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v75, v2, 0x6

    .local v75, "$changed\\8":I
    move-object/from16 v34, v0

    check-cast v34, Landroidx/compose/foundation/layout/RowScope;

    .local v34, "$this$SwitchItemContent_NpQZenA_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    move-object v7, v1

    .local v7, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v76, 0x0

    .line 148
    .local v76, "$i$a$-Row-SwitchItemKt$SwitchItemContent$1\\8\\291\\0":I
    const v0, 0x76703e87

    const-string v2, "C159@5867L2109,214@8217L11,213@8160L147,211@8055L36,217@8336L403,209@7986L763:SwitchItem.kt#58374d"

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz p4, :cond_27

    const v0, 0x766f18a1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "148@5486L215,154@5714L40"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 150
    nop

    .line 152
    if-eqz p6, :cond_26

    const/high16 v0, 0x3f800000

    goto :goto_19

    :cond_26
    const v0, 0x3ecccccd

    :goto_19
    move/from16 v25, v0

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v23, p8

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v25

    .line 153
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x14

    .local v2, "$this$dp\\9":I
    const/16 v23, 0x0

    .line 316
    .local v23, "$i$f$getDp\\9\\153":I
    move-object/from16 p14, v1

    .end local v1
    .local p14, "$composer\\7":Landroidx/compose/runtime/Composer;
    int-to-float v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 153
    .end local v2
    .end local v23
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 150
    nop

    .line 151
    nop

    .line 153
    nop

    .line 152
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    shr-int/lit8 v2, v5, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    .line 149
    move-object v2, v3

    .end local v3
    .local v2, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v3, 0x0

    move-object/from16 v23, v9

    .end local v9
    .local v23, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v9, 0x0

    move-object/from16 v79, p15

    move v8, v1

    move-object/from16 v80, v2

    move-object v1, v4

    move/from16 v77, v6

    move-object/from16 p15, v11

    move-object/from16 p16, v13

    move-object/from16 v13, v16

    move-object/from16 v78, v18

    move-object/from16 v82, v23

    move-object/from16 v81, v31

    move-object/from16 v83, v32

    move-object/from16 v84, v33

    move-object/from16 v2, p4

    move-object v4, v0

    move v11, v5

    move-wide/from16 v5, v25

    const/4 v0, 0x0

    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v16
    .end local v18
    .end local v23
    .end local v31
    .end local v32
    .end local v33
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$dirty":I
    .local v13, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    .local v77, "$dirty1":I
    .local v78, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v79, "horizontalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v80, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v81, "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v82, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .local v83, "$composer\\5":Landroidx/compose/runtime/Composer;
    .local v84, "factory\\5":Lkotlin/jvm/functions/Function0;
    .local p15, "materialized\\4":Landroidx/compose/ui/Modifier;
    .local p16, "verticalAlignment\\3":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 155
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x10

    .local v3, "$this$dp\\10":I
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$f$getDp\\10\\155":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 155
    .end local v3
    .end local v4
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, v40

    invoke-static {v2, v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    .line 156
    .end local v77
    .end local v78
    .end local v79
    .end local v80
    .end local v81
    .end local v82
    .end local v83
    .end local v84
    .end local p14
    .end local p16
    .local v1, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v3, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5
    .restart local v6
    .restart local v9
    .local v11, "materialized\\4":Landroidx/compose/ui/Modifier;
    .local v13, "verticalAlignment\\3":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v16
    .restart local v18
    .restart local v31
    .restart local v32
    .restart local v33
    .local p15, "horizontalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_27
    move-object/from16 v79, p15

    move-object/from16 p14, v1

    move-object/from16 v80, v3

    move-object v1, v4

    move/from16 v77, v6

    move-object/from16 v82, v9

    move-object/from16 p15, v11

    move-object/from16 p16, v13

    move-object/from16 v13, v16

    move-object/from16 v78, v18

    move-object/from16 v81, v31

    move-object/from16 v83, v32

    move-object/from16 v84, v33

    const/4 v0, 0x0

    move v11, v5

    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v9
    .end local v16
    .end local v18
    .end local v31
    .end local v32
    .end local v33
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$dirty":I
    .local v13, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    .restart local v77
    .restart local v78
    .restart local v79
    .restart local v80
    .restart local v81
    .restart local v82
    .restart local v83
    .restart local v84
    .restart local p14
    .local p15, "materialized\\4":Landroidx/compose/ui/Modifier;
    .restart local p16
    if-eqz p5, :cond_28

    const v2, 0x7673d8e5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "156@5807L40"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 157
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x24

    .local v3, "$this$dp\\11":I
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$f$getDp\\11\\157":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 157
    .end local v3
    .end local v4
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    .line 158
    :cond_28
    const v2, 0x7674c925

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    :goto_1a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/Modifier;

    .line 162
    const/16 v27, 0x2

    const/16 v28, 0x0

    const/high16 v25, 0x3f800000

    const/16 v26, 0x0

    move-object/from16 v23, v34

    .end local v34
    .local v23, "$this$SwitchItemContent_NpQZenA_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 163
    move-object/from16 v87, v23

    .end local v23
    .local v87, "$this$SwitchItemContent_NpQZenA_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    const/16 v2, 0x10

    .local v2, "$this$dp\\12":I
    const/4 v3, 0x0

    .line 319
    .local v3, "$i$f$getDp\\12\\163":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    .line 163
    .end local v2
    .end local v3
    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 160
    move v3, v0

    .local v3, "$changed\\13":I
    move-object v4, v7

    .local v2, "modifier\\13":Landroidx/compose/ui/Modifier;
    .local v4, "$composer\\13":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 320
    .local v5, "$i$f$Column\\13\\160":I
    const v6, 0x4ff7456f

    const-string v8, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 321
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 322
    .local v6, "verticalArrangement\\13":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 325
    .local v8, "horizontalAlignment\\13":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v16, v3, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v9, v9, v16

    invoke-static {v6, v8, v4, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 329
    .local v9, "measurePolicy\\13":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 328
    shl-int/lit8 v16, v3, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 326
    move-object/from16 v41, v2

    .local v41, "modifier\\14":Landroidx/compose/ui/Modifier;
    move-object/from16 v42, v9

    .local v42, "measurePolicy\\14":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v43, v16

    .local v43, "$changed\\14":I
    move-object/from16 v44, v4

    .local v44, "$composer\\14":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 330
    .local v45, "$i$f$Layout\\14\\326":I
    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    move-object/from16 v46, v2

    move/from16 p12, v3

    move-object/from16 v2, v44

    const v3, -0x451e1427

    .end local v3
    .end local v44
    .local v2, "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v46, "modifier\\13":Landroidx/compose/ui/Modifier;
    .local p12, "$changed\\13":I
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 331
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 332
    .local v3, "compositeKeyHash\\14":I
    move/from16 v44, v3

    .end local v3
    .local v44, "compositeKeyHash\\14":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 333
    .local v3, "localMap\\14":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v47, v4

    move-object/from16 v4, v41

    move/from16 v41, v5

    .end local v5
    .local v4, "modifier\\14":Landroidx/compose/ui/Modifier;
    .local v41, "$i$f$Column\\13\\160":I
    .local v47, "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 335
    .local v5, "materialized\\14":Landroidx/compose/ui/Modifier;
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move-object/from16 v16, v0

    shl-int/lit8 v0, v43, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v40, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 334
    move/from16 v48, v0

    .local v48, "$changed\\15":I
    move-object/from16 v49, v2

    .local v49, "$composer\\15":Landroidx/compose/runtime/Composer;
    move-object/from16 v50, v16

    .local v50, "factory\\15":Lkotlin/jvm/functions/Function0;
    const/16 v51, 0x0

    .line 336
    .local v51, "$i$f$ReusableComposeNode\\15\\334":I
    const v0, -0x20f7d59c

    move-object/from16 v52, v2

    .end local v2
    .local v52, "$composer\\14":Landroidx/compose/runtime/Composer;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move-object/from16 v53, v4

    move-object/from16 v4, v49

    .end local v49
    .local v4, "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v53, "modifier\\14":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 337
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 338
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 339
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 340
    move-object/from16 v2, v50

    .end local v50
    .local v2, "factory\\15":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 342
    .end local v2
    .restart local v50
    :cond_2a
    move-object/from16 v2, v50

    .end local v50
    .restart local v2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 344
    :goto_1b
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 345
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\16\\344\\14":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v49, v2

    .end local v2
    .local v49, "factory\\15":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 v50, v4

    move-object/from16 v4, v42

    .end local v42
    .local v4, "measurePolicy\\14":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v50, "$composer\\15":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v3

    .end local v3
    .local v42, "localMap\\14":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 349
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    nop

    .line 344
    .end local v0
    .end local v16
    nop

    .line 351
    shr-int/lit8 v0, v48, 0x6

    and-int/lit8 v2, v0, 0xe

    .local v2, "$changed\\17":I
    move-object/from16 v0, v50

    .local v0, "$composer\\17":Landroidx/compose/runtime/Composer;
    move-object v3, v0

    .end local v0
    .local v3, "$composer\\17":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 327
    .local v54, "$i$a$-Layout-ColumnKt$Column$1\\17\\351\\13":I
    const v0, 0x7cc0ae6e

    move/from16 v55, v2

    .end local v2
    .local v55, "$changed\\17":I
    const-string v2, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, p12, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v40, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed\\18":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$SwitchItemContent_NpQZenA_u24lambda_u240_u240\\18":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v22, v3

    .local v22, "$composer\\18":Landroidx/compose/runtime/Composer;
    move-object/from16 v56, v0

    .end local v0
    .local v56, "$this$SwitchItemContent_NpQZenA_u24lambda_u240_u240\\18":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v57, 0x0

    .line 165
    .local v57, "$i$a$-Column-SwitchItemKt$SwitchItemContent$1$1\\18\\327\\8":I
    const v0, 0x1c3ba9eb

    move/from16 v58, v2

    .end local v2
    .local v58, "$changed\\18":I
    const-string v2, "C167@6149L10,164@5997L266:SwitchItem.kt#58374d"

    move-object/from16 v59, v3

    .end local v22
    .local v3, "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v59, "$composer\\17":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 166
    nop

    .line 167
    if-eqz p6, :cond_2b

    const/16 v17, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v17, p7

    .line 168
    :goto_1c
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 169
    if-eqz p6, :cond_2c

    const/high16 v0, 0x3f800000

    goto :goto_1d

    :cond_2c
    const v0, 0x3f19999a

    :goto_1d
    move/from16 v26, v0

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, p10

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    and-int/lit8 v23, v11, 0xe

    .line 165
    const/16 v21, 0x0

    const/16 v24, 0x10

    move-object/from16 v16, p0

    move-object/from16 v22, v3

    .end local v3
    .restart local v22
    invoke-static/range {v16 .. v24}, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt;->TitleWithBadge-uDo3WH8(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 171
    .end local v22
    .restart local v3
    if-eqz v12, :cond_33

    const v0, 0x1c401016

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 172
    if-eqz p6, :cond_2d

    const v0, 0x3f4ccccd

    goto :goto_1e

    :cond_2d
    const v0, 0x3ecccccd

    :goto_1e
    move/from16 v26, v0

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, p10

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v91

    .line 173
    .local v91, "summaryColor\\18":J
    if-eqz v10, :cond_32

    if-eqz v13, :cond_32

    const v0, 0x1c4252cb

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "173@6513L11,174@6569L806,194@7490L10,192@7396L247"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 174
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    move-object/from16 v60, v4

    move-object v2, v5

    .end local v4
    .end local v5
    .local v2, "materialized\\14":Landroidx/compose/ui/Modifier;
    .local v60, "measurePolicy\\14":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    .line 175
    .local v4, "linkColor\\18":J
    const v0, 0x2a33bc0d

    move-object/from16 v61, v2

    .end local v2
    .local v61, "materialized\\14":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(remember):SwitchItem.kt#9igjgp"

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v11, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_2e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    :goto_1f
    and-int/lit8 v2, v77, 0x70

    move/from16 v16, v0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_20

    :cond_2f
    const/4 v0, 0x0

    :goto_20
    or-int v0, v16, v0

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid\\19":Z
    move-object v2, v3

    .local v2, "$this$cache\\19":Landroidx/compose/runtime/Composer;
    move/from16 v16, v0

    .end local v0
    .local v16, "invalid\\19":Z
    const/16 v17, 0x0

    .line 352
    .local v17, "$i$f$cache\\19\\175":I
    move-object/from16 v85, v1

    .end local v1
    .local v85, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\19":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 353
    .local v18, "$i$a$-let-ComposerKt$cache$1\\20\\352\\19":I
    if-nez v16, :cond_31

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_30

    goto :goto_21

    .line 369
    :cond_30
    move-wide/from16 v26, v4

    move-object/from16 v62, v6

    goto/16 :goto_22

    .line 354
    :cond_31
    :goto_21
    const/16 v19, 0x0

    .line 176
    .local v19, "$i$a$-cache-SwitchItemKt$SwitchItemContent$1$1$annotated$1\\21\\354\\18":I
    const/16 v20, 0x0

    .line 355
    .local v20, "$i$f$buildAnnotatedString\\22\\176":I
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-object/from16 v21, v1

    move-wide/from16 v94, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .end local v1
    .end local v4
    .local v21, "it\\19":Ljava/lang/Object;
    .local v94, "linkColor\\18":J
    invoke-direct {v0, v4, v5, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "$this$SwitchItemContent_NpQZenA_u24lambda_u240_u240_u240_u240\\23":Landroidx/compose/ui/text/AnnotatedString$Builder;
    const/16 v22, 0x0

    .line 177
    .local v22, "$i$a$-buildAnnotatedString-SwitchItemKt$SwitchItemContent$1$1$annotated$1$1\\23\\355\\21":I
    invoke-virtual {v1, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 178
    const-string v4, "  "

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 179
    nop

    .line 180
    new-instance v23, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    new-instance v4, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v13}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v27, 0x2

    const/16 v28, 0x0

    const-string v24, "guide"

    const/16 v25, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v28}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v23, Landroidx/compose/ui/text/LinkAnnotation;

    .line 179
    move-object v4, v1

    .local v4, "$this$withLink\\24":Landroidx/compose/ui/text/AnnotatedString$Builder;
    move-object/from16 p13, v23

    .local p13, "link\\24":Landroidx/compose/ui/text/LinkAnnotation;
    const/16 v23, 0x0

    .line 356
    .local v23, "$i$f$withLink\\24\\179":I
    move-object/from16 v5, p13

    move-object/from16 p13, v1

    .end local v1
    .local v5, "link\\24":Landroidx/compose/ui/text/LinkAnnotation;
    .local p13, "$this$SwitchItemContent_NpQZenA_u24lambda_u240_u240_u240_u240\\23":Landroidx/compose/ui/text/AnnotatedString$Builder;
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    move-result v1

    .line 357
    .local v1, "index\\24":I
    nop

    .line 358
    move-object/from16 v24, v4

    .local v24, "$this$SwitchItemContent_NpQZenA_u24lambda_u240_u240_u240_u240_u241\\25":Landroidx/compose/ui/text/AnnotatedString$Builder;
    const/16 v25, 0x0

    .line 182
    .local v25, "$i$a$-withLink-SwitchItemKt$SwitchItemContent$1$1$annotated$1$1$2\\25\\358\\23":I
    nop

    .line 183
    :try_start_0
    new-instance v93, Landroidx/compose/ui/text/SpanStyle;

    .line 184
    nop

    .line 183
    nop

    .line 185
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v98

    .line 183
    const v114, 0xfffa

    const/16 v115, 0x0

    const-wide/16 v96, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const-wide/16 v103, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const-wide/16 v108, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    invoke-direct/range {v93 .. v115}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v26, v94

    .line 182
    .end local v94
    .local v26, "linkColor\\18":J
    move-object/from16 v28, v93

    .local v28, "style\\26":Landroidx/compose/ui/text/SpanStyle;
    move-object/from16 v29, v24

    .local v29, "$this$withStyle\\26":Landroidx/compose/ui/text/AnnotatedString$Builder;
    const/16 v30, 0x0

    .line 359
    .local v30, "$i$f$withStyle\\26\\182":I
    move-object/from16 v31, v5

    move-object/from16 v62, v6

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    .end local v28
    .end local v29
    .local v5, "style\\26":Landroidx/compose/ui/text/SpanStyle;
    .local v6, "$this$withStyle\\26":Landroidx/compose/ui/text/AnnotatedString$Builder;
    .local v31, "link\\24":Landroidx/compose/ui/text/LinkAnnotation;
    .local v62, "verticalArrangement\\13":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :try_start_1
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v28

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v29, v28

    .line 360
    .local v29, "index\\26":I
    nop

    .line 361
    move-object/from16 v28, v6

    .local v28, "$this$SwitchItemContent_NpQZenA_u24lambda_u240_u240_u240_u240_u241_u240\\27":Landroidx/compose/ui/text/AnnotatedString$Builder;
    const/16 v32, 0x0

    .line 188
    .local v32, "$i$a$-withStyle-SwitchItemKt$SwitchItemContent$1$1$annotated$1$1$2$1\\27\\361\\25":I
    move-object/from16 v33, v0

    move-object/from16 v0, v28

    .end local v28
    .local v0, "$this$SwitchItemContent_NpQZenA_u24lambda_u240_u240_u240_u240_u241_u240\\27":Landroidx/compose/ui/text/AnnotatedString$Builder;
    :try_start_2
    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 189
    nop

    .end local v0
    .end local v32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 363
    move-object/from16 v28, v5

    move/from16 v5, v29

    .end local v29
    .local v5, "index\\26":I
    .local v28, "style\\26":Landroidx/compose/ui/text/SpanStyle;
    :try_start_3
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 364
    nop

    .line 360
    nop

    .line 190
    .end local v5
    .end local v6
    .end local v28
    .end local v30
    nop

    .end local v24
    .end local v25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 365
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 366
    nop

    .line 357
    nop

    .line 191
    .end local v1
    .end local v4
    .end local v23
    .end local v31
    nop

    .line 355
    .end local v22
    .end local p13
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 191
    .end local v20
    nop

    .line 354
    .end local v19
    nop

    .line 367
    .local v0, "value\\20":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    move-object v1, v0

    .line 352
    .end local v0
    .end local v18
    .end local v21
    :goto_22
    nop

    .line 175
    .end local v2
    .end local v16
    .end local v17
    move-object/from16 v89, v1

    check-cast v89, Landroidx/compose/ui/text/AnnotatedString;

    .local v89, "annotated\\18":Landroidx/compose/ui/text/AnnotatedString;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 195
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v111

    .line 197
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x2

    .local v0, "$this$dp\\28":I
    const/4 v1, 0x0

    .line 370
    .local v1, "$i$f$getDp\\28\\197":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 197
    .end local v0
    .end local v1
    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v90

    .line 194
    nop

    .line 197
    nop

    .line 196
    nop

    .line 195
    nop

    .line 193
    const/16 v93, 0x0

    const-wide/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const-wide/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const-wide/16 v103, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v113, 0x30

    const/16 v114, 0x0

    const v115, 0x3fff8

    move-object/from16 v112, v3

    .end local v3
    .local v112, "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static/range {v89 .. v115}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 173
    .end local v26
    .end local v89
    .end local v112
    .restart local v3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v5, p6

    move-object/from16 v86, p16

    move-object/from16 v89, v13

    goto/16 :goto_24

    .line 363
    .local v1, "index\\24":I
    .restart local v2
    .restart local v4
    .local v5, "style\\26":Landroidx/compose/ui/text/SpanStyle;
    .restart local v6
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v29
    .restart local v30
    .restart local v31
    .restart local p13
    :catchall_0
    move-exception v0

    move-object/from16 v28, v5

    move/from16 v5, v29

    .end local v29
    .local v5, "index\\26":I
    .restart local v28
    :try_start_4
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v26
    .end local v31
    .end local v38
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v48
    .end local v49
    .end local v50
    .end local v51
    .end local v52
    .end local v53
    .end local v54
    .end local v55
    .end local v56
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v68
    .end local v69
    .end local v70
    .end local v71
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .end local v79
    .end local v80
    .end local v81
    .end local v82
    .end local v83
    .end local v84
    .end local v85
    .end local v87
    .end local v91
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p10
    .end local p12
    .end local p13
    .end local p14
    .end local p15
    .end local p16
    .end local p17
    .end local p18
    throw v0

    .line 365
    .end local v5
    .end local v6
    .end local v24
    .end local v25
    .end local v28
    .end local v30
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v13
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v26
    .restart local v31
    .restart local v38
    .restart local v41
    .restart local v42
    .restart local v43
    .restart local v44
    .restart local v45
    .restart local v46
    .restart local v47
    .restart local v48
    .restart local v49
    .restart local v50
    .restart local v51
    .restart local v52
    .restart local v53
    .restart local v54
    .restart local v55
    .restart local v56
    .restart local v57
    .restart local v58
    .restart local v59
    .restart local v60
    .restart local v61
    .restart local v62
    .restart local v63
    .restart local v64
    .restart local v65
    .restart local v66
    .restart local v67
    .restart local v68
    .restart local v69
    .restart local v70
    .restart local v71
    .restart local v72
    .restart local v73
    .restart local v74
    .restart local v75
    .restart local v76
    .restart local v77
    .restart local v78
    .restart local v79
    .restart local v80
    .restart local v81
    .restart local v82
    .restart local v83
    .restart local v84
    .restart local v85
    .restart local v87
    .restart local v91
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p10
    .restart local p12
    .restart local p13
    .restart local p14
    .restart local p15
    .restart local p16
    .restart local p17
    .restart local p18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_23

    .end local v26
    .end local v31
    .end local v62
    .local v5, "link\\24":Landroidx/compose/ui/text/LinkAnnotation;
    .local v6, "verticalArrangement\\13":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v94
    :catchall_2
    move-exception v0

    move-object/from16 v31, v5

    move-object/from16 v62, v6

    move-wide/from16 v26, v94

    .end local v5
    .end local v6
    .end local v94
    .restart local v26
    .restart local v31
    .restart local v62
    :goto_23
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 173
    .end local v2
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v26
    .end local v31
    .end local v60
    .end local v61
    .end local v62
    .end local v85
    .end local p13
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "measurePolicy\\14":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v5, "materialized\\14":Landroidx/compose/ui/Modifier;
    .restart local v6
    :cond_32
    move-object/from16 v85, v1

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v62, v6

    .line 200
    .end local v1
    .end local v4
    .end local v5
    .end local v6
    .restart local v60
    .restart local v61
    .restart local v62
    .restart local v85
    const v0, 0x1c5475a6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "201@7781L10,199@7689L245"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 201
    nop

    .line 202
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    .line 204
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x2

    .local v0, "$this$dp\\29":I
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$f$getDp\\29\\204":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 204
    .end local v0
    .end local v1
    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 201
    nop

    .line 204
    nop

    .line 203
    nop

    .line 202
    shr-int/lit8 v1, v11, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v35, v1, 0x30

    .line 200
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fff8

    move/from16 v5, p6

    move-object/from16 v86, p16

    move-object/from16 v34, v3

    move-object/from16 v89, v13

    move-wide/from16 v14, v91

    move-object v13, v0

    .end local v3
    .end local v13
    .end local v91
    .end local p16
    .local v14, "summaryColor\\18":J
    .local v34, "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v86, "verticalAlignment\\3":Landroidx/compose/ui/Alignment$Vertical;
    .local v89, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .end local v14
    .end local v34
    .restart local v3
    .restart local v91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    .end local v91
    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_25

    .line 207
    .end local v60
    .end local v61
    .end local v62
    .end local v85
    .end local v86
    .end local v89
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v13
    .restart local p16
    :cond_33
    move-object/from16 v86, p16

    move-object/from16 v85, v1

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v62, v6

    move-object/from16 v89, v13

    move/from16 v5, p6

    .end local v1
    .end local v4
    .end local v5
    .end local v6
    .end local v13
    .end local p16
    .restart local v60
    .restart local v61
    .restart local v62
    .restart local v85
    .restart local v86
    .restart local v89
    const v0, 0x1c58895b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    :goto_25
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 208
    nop

    .line 327
    .end local v3
    .end local v56
    .end local v57
    .end local v58
    invoke-static/range {v59 .. v59}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 351
    .end local v54
    .end local v55
    .end local v59
    nop

    .line 372
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 336
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 373
    nop

    .line 330
    .end local v48
    .end local v49
    .end local v50
    .end local v51
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 374
    nop

    .line 320
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .end local v52
    .end local v53
    .end local v60
    .end local v61
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 375
    nop

    .line 214
    .end local v8
    .end local v9
    .end local v41
    .end local v46
    .end local v47
    .end local v62
    .end local p12
    sget-object v26, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 215
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v7, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v33

    .line 214
    nop

    .line 216
    nop

    .line 215
    shl-int/lit8 v0, v77, 0x6

    and-int/lit16 v0, v0, 0x380

    .line 214
    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v35, 0x0

    move-wide/from16 v31, v38

    .end local v38
    .local v31, "checkedBorderColor":J
    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/high16 v61, 0x180000

    const v62, 0xfff3

    move/from16 v60, v0

    move-object/from16 v59, v7

    .end local v7
    .local v59, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v26 .. v62}, Landroidx/compose/material3/SwitchDefaults;->colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;

    move-result-object v6

    .line 211
    .end local v59
    .restart local v7
    nop

    .line 212
    const v0, -0x14f2e69f

    const-string v1, "CC(remember):SwitchItem.kt#9igjgp"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v11

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_34

    const/4 v3, 0x1

    goto :goto_26

    :cond_34
    const/4 v3, 0x0

    :goto_26
    and-int/lit16 v0, v11, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_35

    const/16 v88, 0x1

    goto :goto_27

    :cond_35
    const/16 v88, 0x0

    :goto_27
    or-int v0, v3, v88

    .local v0, "invalid\\30":Z
    move-object v1, v7

    .local v1, "$this$cache\\30":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 376
    .local v2, "$i$f$cache\\30\\212":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\30":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 377
    .local v4, "$i$a$-let-ComposerKt$cache$1\\31\\376\\30":I
    if-nez v0, :cond_37

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_36

    goto :goto_28

    .line 381
    :cond_36
    move-object/from16 v12, p2

    goto :goto_29

    .line 378
    :cond_37
    :goto_28
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$a$-cache-SwitchItemKt$SwitchItemContent$1$2\\32\\378\\8":I
    new-instance v9, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda6;

    move-object/from16 v12, p2

    invoke-direct {v9, v5, v12}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda6;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 378
    .end local v8
    nop

    .line 379
    .local v9, "value\\31":Ljava/lang/Object;
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    move-object v3, v9

    .line 376
    .end local v3
    .end local v4
    .end local v9
    :goto_29
    nop

    .line 212
    .end local v0
    .end local v1
    .end local v2
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 218
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda7;

    move/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda7;-><init>(Z)V

    const/16 v3, 0x36

    const v4, 0x6a05aa59

    const/4 v8, 0x1

    invoke-static {v4, v8, v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 213
    nop

    .line 214
    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v3, v11, 0x6

    const v8, 0xe000

    and-int/2addr v3, v8

    or-int v9, v0, v3

    .line 210
    const/4 v3, 0x0

    move-object/from16 v47, v7

    .end local v7
    .local v47, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    move-object v8, v10

    .end local v10
    .local v8, "summaryLinkText":Ljava/lang/String;
    const/16 v10, 0x44

    move-object v13, v8

    move-object/from16 v8, v47

    move-object/from16 v47, p14

    .end local p14
    .local v8, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v13, "summaryLinkText":Ljava/lang/String;
    .local v47, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 148
    move-object v7, v8

    .end local v8
    .restart local v7
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    nop

    .line 291
    .end local v7
    .end local v75
    .end local v76
    .end local v87
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 315
    .end local v47
    .end local v71
    .end local v74
    nop

    .line 382
    invoke-interface/range {v83 .. v83}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 300
    invoke-static/range {v83 .. v83}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 383
    nop

    .line 294
    .end local v72
    .end local v73
    .end local v83
    .end local v84
    invoke-static/range {v81 .. v81}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 384
    nop

    .line 284
    .end local v67
    .end local v68
    .end local v69
    .end local v70
    .end local v80
    .end local v81
    .end local v82
    .end local p15
    invoke-static/range {v78 .. v78}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 385
    nop

    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v78
    .end local v79
    .end local v86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    :cond_38
    move-object v15, v13

    move-wide/from16 v13, v31

    move-object/from16 v16, v89

    goto :goto_2a

    .line 127
    .end local v11
    .end local v13
    .end local v31
    .end local v77
    .end local v85
    .end local v89
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$dirty":I
    .local v6, "$dirty1":I
    .local p12, "checkedBorderColor":J
    .local p14, "summaryLinkText":Ljava/lang/String;
    .local p15, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    :cond_39
    move-object/from16 v85, v4

    move/from16 v77, v6

    move-object v12, v11

    move v11, v5

    .end local v4
    .end local v5
    .end local v6
    .restart local v11
    .restart local v77
    .restart local v85
    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 231
    .end local p12
    .end local p14
    .end local p15
    .local v13, "checkedBorderColor":J
    .local v15, "summaryLinkText":Ljava/lang/String;
    .local v16, "onSummaryLinkClick":Lkotlin/jvm/functions/Function0;
    :goto_2a
    invoke-interface/range {v85 .. v85}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda8;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v116, v1

    move/from16 v20, v11

    move-object v3, v12

    move-object/from16 v1, p0

    move-wide/from16 v11, p10

    .end local v11
    .local v20, "$dirty":I
    invoke-direct/range {v0 .. v19}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;JJJLjava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v116

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2b

    .end local v20
    .restart local v11
    :cond_3a
    move/from16 v20, v11

    .end local v11
    .restart local v20
    :goto_2b
    return-void
.end method

.method private static final SwitchItemContent_NpQZenA$lambda$0$0$0$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 1
    .param p0, "$onSummaryLinkClick"
    .param p1, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final SwitchItemContent_NpQZenA$lambda$0$1$0(ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "$enabled"
    .param p1, "$onCheckedChange"
    .param p2, "it"

    .line 212
    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwitchItemContent_NpQZenA$lambda$0$2(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$checked"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "C218@8354L371:SwitchItem.kt#58374d"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.drdisagree.colorblendr.ui.compose.components.SwitchItemContent.<anonymous>.<anonymous> (SwitchItem.kt:218)"

    const v3, 0x6a05aa59

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_1
    if-eqz p0, :cond_2

    const v0, -0x16b46671

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "220@8429L42"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/CheckKt;->getCheck(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    .line 220
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 222
    :cond_2
    const v0, -0x16b2f271

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "222@8525L42"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 223
    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/CloseKt;->getClose(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    .line 222
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 225
    nop

    .line 226
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SwitchDefaults;->getIconSize-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    or-int/lit8 v7, v0, 0x30

    .line 219
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x8

    move-object v6, p1

    .end local p1
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 218
    .end local v6
    .restart local p1
    :cond_3
    move-object v6, p1

    .end local p1
    .restart local v6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final SwitchItemContent_NpQZenA$lambda$1(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;JJJLjava/lang/String;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItemContent-NpQZenA(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;JJJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SwitchItemPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 235
    const v0, -0x3cf5c217

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(SwitchItemPreview)235@8818L1135:SwitchItem.kt#58374d"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.SwitchItemPreview (SwitchItem.kt:234)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SwitchItemKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SwitchItemKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$SwitchItemKt;->getLambda$1342637339$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 236
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 235
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final SwitchItemPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItemPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$SwitchItem$toggle(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .param p0, "haptics"
    .param p1, "$onCheckedChange"
    .param p2, "newValue"

    .line 1
    invoke-static {p0, p1, p2}, Lcom/drdisagree/colorblendr/ui/compose/components/SwitchItemKt;->SwitchItem$toggle(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
