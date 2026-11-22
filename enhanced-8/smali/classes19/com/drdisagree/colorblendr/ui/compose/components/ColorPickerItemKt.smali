.class public final Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt;
.super Ljava/lang/Object;
.source "ColorPickerItem.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorPickerItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPickerItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,120:1\n142#2:121\n142#2:154\n142#2:155\n142#2:156\n142#2:157\n142#2:190\n142#2:195\n99#3:122\n96#3,9:123\n106#3:199\n81#4,6:132\n88#4,6:147\n81#4,6:168\n88#4,6:183\n96#4:193\n96#4:198\n402#5,9:138\n411#5:153\n402#5,9:174\n411#5:189\n412#5,2:191\n412#5,2:196\n87#6:158\n84#6,9:159\n94#6:194\n*S KotlinDebug\n*F\n+ 1 ColorPickerItem.kt\ncom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt\n*L\n60#1:121\n68#1:154\n70#1:155\n72#1:156\n78#1:157\n93#1:190\n100#1:195\n56#1:122\n56#1:123,9\n56#1:199\n56#1:132,6\n56#1:147,6\n75#1:168,6\n75#1:183,6\n75#1:193\n56#1:198\n56#1:138,9\n56#1:153\n75#1:174,9\n75#1:189\n75#1:191,2\n56#1:196,2\n75#1:158\n75#1:159,9\n75#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ay\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "ColorPickerItem",
        "",
        "title",
        "",
        "previewColor",
        "Landroidx/compose/ui/graphics/Color;",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "summary",
        "icon",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "iconSpaceReserved",
        "",
        "enabled",
        "disabledReason",
        "position",
        "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;",
        "ColorPickerItem-0JaWfxQ",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;II)V",
        "ColorPickerItemPreview",
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


.method public static final ColorPickerItem-0JaWfxQ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "title"
    .param p1, "previewColor"
    .param p3, "onClick"
    .param p4, "modifier"
    .param p5, "summary"
    .param p6, "icon"
    .param p7, "iconSpaceReserved"
    .param p8, "enabled"
    .param p9, "disabledReason"
    .param p10, "position"
    .param p11, "$composer"
    .param p12, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v9, p3

    move-object/from16 v0, p6

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v1, "title"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const v1, -0x55d55aa8

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p11
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(ColorPickerItem)N(title,previewColor:c#ui.graphics.Color,onClick,modifier,summary,icon,iconSpaceReserved,enabled,disabledReason,position)54@2011L1862,49@1878L1995:ColorPickerItem.kt#58374d"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p12

    .local v2, "$dirty":I
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v14, p1

    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v14, p1

    :goto_2
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v4, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p4

    :goto_5
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v7, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p5

    :goto_7
    and-int/lit8 v8, v13, 0x20

    const/high16 v11, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v2, v11

    goto :goto_a

    :cond_c
    and-int v16, v12, v11

    if-nez v16, :cond_f

    const/high16 v16, 0x40000

    and-int v16, v12, v16

    if-nez v16, :cond_d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_8

    :cond_d
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_8
    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000

    :goto_9
    or-int v2, v2, v16

    :cond_f
    :goto_a
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v2, v2, v17

    move/from16 p11, v11

    move/from16 v11, p7

    goto :goto_c

    :cond_10
    and-int v17, v12, v17

    if-nez v17, :cond_12

    move/from16 p11, v11

    move/from16 v11, p7

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x80000

    :goto_b
    or-int v2, v2, v17

    goto :goto_c

    :cond_12
    move/from16 p11, v11

    move/from16 v11, p7

    :goto_c
    and-int/lit16 v1, v13, 0x80

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_13

    or-int v2, v2, v18

    move/from16 v0, p8

    goto :goto_e

    :cond_13
    and-int v18, v12, v18

    if-nez v18, :cond_15

    move/from16 v0, p8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v18, 0x400000

    :goto_d
    or-int v2, v2, v18

    goto :goto_e

    :cond_15
    move/from16 v0, p8

    :goto_e
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_16

    or-int v2, v2, v18

    move/from16 v18, v0

    move-object/from16 v0, p9

    goto :goto_10

    :cond_16
    and-int v18, v12, v18

    if-nez v18, :cond_18

    move/from16 v18, v0

    move-object/from16 v0, p9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x2000000

    :goto_f
    or-int v2, v2, v19

    goto :goto_10

    :cond_18
    move/from16 v18, v0

    move-object/from16 v0, p9

    :goto_10
    and-int/lit16 v0, v13, 0x200

    move/from16 v19, v0

    const/high16 v20, 0x30000000

    if-eqz v19, :cond_19

    or-int v2, v2, v20

    goto :goto_13

    :cond_19
    and-int v20, v12, v20

    if-nez v20, :cond_1c

    if-nez p10, :cond_1a

    const/4 v0, -0x1

    goto :goto_11

    :cond_1a
    move-object/from16 v20, p10

    check-cast v20, Ljava/lang/Enum;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move/from16 v0, v20

    :goto_11
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v2, v0

    :cond_1c
    :goto_13
    move v0, v2

    .end local v2
    .local v0, "$dirty":I
    const v2, 0x12492493

    and-int/2addr v2, v0

    move/from16 v20, v1

    const v1, 0x12492492

    move/from16 v22, v3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1d

    move v1, v3

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    :goto_14
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v22, :cond_1e

    .line 36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v22, v1

    .end local p4
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_15

    .line 43
    .end local v1
    .restart local p4
    :cond_1e
    move-object/from16 v22, v4

    .line 36
    .end local p4
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    :goto_15
    if-eqz v5, :cond_1f

    .line 37
    const/4 v1, 0x0

    move/from16 v24, v8

    move-object v8, v1

    move/from16 v1, v24

    .end local p5
    .local v1, "summary":Ljava/lang/String;
    goto :goto_16

    .line 36
    .end local v1
    .restart local p5
    :cond_1f
    move v1, v8

    move-object v8, v7

    .line 37
    .end local p5
    .local v8, "summary":Ljava/lang/String;
    :goto_16
    if-eqz v1, :cond_20

    .line 38
    const/4 v1, 0x0

    .end local p6
    .local v1, "icon":Landroidx/compose/ui/graphics/painter/Painter;
    goto :goto_17

    .line 37
    .end local v1
    .restart local p6
    :cond_20
    move-object/from16 v1, p6

    .line 38
    .end local p6
    .restart local v1
    :goto_17
    if-eqz v16, :cond_21

    .line 39
    const/4 v2, 0x0

    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v24

    .end local p7
    .local v2, "iconSpaceReserved":Z
    goto :goto_18

    .line 38
    .end local v2
    .restart local p7
    :cond_21
    move v2, v3

    move v3, v11

    .line 39
    .end local p7
    .local v3, "iconSpaceReserved":Z
    :goto_18
    if-eqz v20, :cond_22

    .line 40
    const/4 v4, 0x1

    .end local p8
    .local v4, "enabled":Z
    goto :goto_19

    .line 39
    .end local v4
    .restart local p8
    :cond_22
    move/from16 v4, p8

    .line 40
    .end local p8
    .restart local v4
    :goto_19
    if-eqz v18, :cond_23

    .line 41
    const/4 v5, 0x0

    move-object v7, v5

    .end local p9
    .local v5, "disabledReason":Ljava/lang/String;
    goto :goto_1a

    .line 40
    .end local v5
    .restart local p9
    :cond_23
    move-object/from16 v7, p9

    .line 41
    .end local p9
    .local v7, "disabledReason":Ljava/lang/String;
    :goto_1a
    if-eqz v19, :cond_24

    .line 42
    sget-object v5, Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;->Single:Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;

    move-object v11, v5

    .end local p10
    .local v5, "position":Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;
    goto :goto_1b

    .line 41
    .end local v5
    .restart local p10
    :cond_24
    move-object/from16 v11, p10

    .line 42
    .end local p10
    .local v11, "position":Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "com.drdisagree.colorblendr.ui.compose.components.ColorPickerItem (ColorPickerItem.kt:42)"

    move-object/from16 p5, v1

    const v1, -0x55d55aa8

    const/4 v2, -0x1

    .end local v1
    .local p5, "icon":Landroidx/compose/ui/graphics/painter/Painter;
    invoke-static {v1, v0, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1c

    .end local p5
    .restart local v1
    :cond_25
    move-object/from16 p5, v1

    .line 44
    .end local v1
    .restart local p5
    :goto_1c
    if-eqz v4, :cond_26

    const v1, 0x78c4f7ce

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 45
    move-wide v1, v14

    goto :goto_1e

    .line 46
    :cond_26
    const v1, 0x78c58237

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "46@1803L21"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-eqz v1, :cond_27

    const-wide v1, 0xff444444L

    goto :goto_1d

    :cond_27
    const-wide v1, 0xffccccccL

    :goto_1d
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    :goto_1e
    nop

    .line 51
    .local v1, "swatchColor":J
    nop

    .line 54
    nop

    .line 52
    nop

    .line 53
    nop

    .line 55
    move v5, v0

    .end local v0
    .local v5, "$dirty":I
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;

    move/from16 v16, v5

    const/4 v9, 0x1

    move-wide/from16 v24, v1

    move-object/from16 v1, p5

    move v2, v4

    move-wide/from16 v4, v24

    .end local v5
    .end local p5
    .local v1, "icon":Landroidx/compose/ui/graphics/painter/Painter;
    .local v2, "enabled":Z
    .local v4, "swatchColor":J
    .local v16, "$dirty":I
    invoke-direct/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-wide/from16 v17, v4

    move-object/from16 v23, v7

    move-object/from16 v19, v8

    .end local v1
    .end local v3
    .end local v4
    .end local v7
    .end local v8
    .local v17, "swatchColor":J
    .local v19, "summary":Ljava/lang/String;
    .local v20, "icon":Landroidx/compose/ui/graphics/painter/Painter;
    .local v21, "iconSpaceReserved":Z
    .local v23, "disabledReason":Ljava/lang/String;
    const/16 v1, 0x36

    const v3, 0x788d324e

    invoke-static {v3, v9, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v16, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, p11

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v16, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v3, v16, 0x6

    and-int/2addr v1, v3

    or-int v8, v0, v1

    .line 50
    move v4, v2

    .end local v2
    .local v4, "enabled":Z
    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    move-object/from16 v5, p3

    move-object v7, v10

    move-object v0, v11

    move-object/from16 v1, v22

    .end local v10
    .end local v11
    .end local v22
    .local v0, "position":Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/PositionedCardKt;->PositionedCard-FU0evQE(Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move v2, v4

    move-object/from16 v22, v7

    .end local v4
    .end local v7
    .restart local v2
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .end local v17
    :cond_28
    move-object v11, v0

    move-object v5, v1

    move v9, v2

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v10, v23

    goto :goto_1f

    .line 32
    .end local v1
    .end local v2
    .end local v16
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .local v0, "$dirty":I
    .restart local v10
    .restart local p4
    .local p5, "summary":Ljava/lang/String;
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    :cond_29
    move/from16 v16, v0

    move-object/from16 v22, v10

    .end local v0
    .end local v10
    .restart local v16
    .restart local v22
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v5, v4

    move-object v6, v7

    move v8, v11

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    .line 105
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "summary":Ljava/lang/String;
    .local v7, "icon":Landroidx/compose/ui/graphics/painter/Painter;
    .local v8, "iconSpaceReserved":Z
    .local v9, "enabled":Z
    .local v10, "disabledReason":Ljava/lang/String;
    .restart local v11
    :goto_1f
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda2;

    move-object/from16 v4, p3

    move-wide v2, v14

    move-object v14, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final ColorPickerItemPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 109
    const v0, 0x764bf45b

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(ColorPickerItemPreview)109@3941L285:ColorPickerItem.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.ColorPickerItemPreview (ColorPickerItem.kt:108)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$ColorPickerItemKt;->getLambda$-739842803$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 110
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final ColorPickerItemPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt;->ColorPickerItemPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ColorPickerItem_0JaWfxQ$lambda$0(Landroidx/compose/ui/graphics/painter/Painter;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 83
    .param p0, "$icon"
    .param p1, "$enabled"
    .param p2, "$iconSpaceReserved"
    .param p3, "$swatchColor"
    .param p5, "$title"
    .param p6, "$disabledReason"
    .param p7, "$summary"
    .param p8, "$composer"
    .param p9, "$changed"

    move-object/from16 v0, p8

    move/from16 v1, p9

    const-string v2, "C55@2021L1846:ColorPickerItem.kt#58374d"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.drdisagree.colorblendr.ui.compose.components.ColorPickerItem.<anonymous> (ColorPickerItem.kt:55)"

    const v6, 0x788d324e

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_1
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 58
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 59
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 60
    const/16 v4, 0x16

    .local v4, "$this$dp\\1":I
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$f$getDp\\1\\60":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 60
    .end local v4
    .end local v6
    const/16 v6, 0x10

    .local v6, "$this$dp\\2":I
    const/4 v8, 0x0

    .line 121
    .local v8, "$i$f$getDp\\2\\60":I
    int-to-float v9, v6

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 60
    .end local v6
    .end local v8
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 57
    nop

    .line 56
    const/16 v4, 0x186

    .local v4, "$changed\\3":I
    move-object/from16 v6, p8

    .local v2, "verticalAlignment\\3":Landroidx/compose/ui/Alignment$Vertical;
    .local v3, "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v6, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$f$Row\\3\\56":I
    const v9, 0x3255a44b

    const-string v10, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 123
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 127
    .local v9, "horizontalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v9, v2, v6, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 131
    .local v10, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 130
    shl-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 128
    move-object v12, v10

    .local v12, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v13, v3

    .local v11, "$changed\\4":I
    .local v13, "modifier\\4":Landroidx/compose/ui/Modifier;
    move-object v14, v6

    .local v14, "$composer\\4":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 132
    .local v15, "$i$f$Layout\\4\\128":I
    const v7, -0x451e1427

    const-string v5, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 133
    const/4 v7, 0x0

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 134
    .local v7, "compositeKeyHash\\4":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 135
    .local v0, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 137
    .local v1, "materialized\\4":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v20, v2

    .end local v2
    .local v20, "verticalAlignment\\3":Landroidx/compose/ui/Alignment$Vertical;
    shl-int/lit8 v2, v11, 0x6

    and-int/lit16 v2, v2, 0x380

    move/from16 v21, v2

    const/4 v2, 0x6

    or-int/lit8 v21, v21, 0x6

    .line 136
    nop

    .local v21, "$changed\\5":I
    move-object/from16 v22, v19

    .local v22, "factory\\5":Lkotlin/jvm/functions/Function0;
    move-object/from16 v19, v14

    .local v19, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 138
    .local v23, "$i$f$ReusableComposeNode\\5\\136":I
    move/from16 v24, v2

    const v2, -0x20f7d59c

    move-object/from16 v25, v3

    .end local v3
    .local v25, "modifier\\3":Landroidx/compose/ui/Modifier;
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    move/from16 v26, v4

    move-object/from16 v4, v19

    .end local v19
    .local v4, "$composer\\5":Landroidx/compose/runtime/Composer;
    .local v26, "$changed\\3":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 140
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    move-object/from16 v2, v22

    .end local v22
    .local v2, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 144
    .end local v2
    .restart local v22
    :cond_3
    move-object/from16 v2, v22

    .end local v22
    .restart local v2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 146
    :goto_1
    move-object/from16 v22, v2

    .end local v2
    .restart local v22
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 147
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\146\\4":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v4

    .end local v4
    .local v29, "$composer\\5":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v0

    .end local v0
    .local v30, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 151
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    nop

    .line 146
    .end local v2
    .end local v27
    nop

    .line 153
    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\7":I
    move-object/from16 v2, v29

    .local v2, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 129
    .local v4, "$i$a$-Layout-RowKt$Row$1\\7\\153\\3":I
    move/from16 v27, v0

    .end local v0
    .local v27, "$changed\\7":I
    const v0, 0x56ccd6f5

    move-object/from16 v28, v1

    .end local v1
    .local v28, "materialized\\4":Landroidx/compose/ui/Modifier;
    const-string v1, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v26, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed\\8":I
    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/foundation/layout/RowScope;

    .local v31, "$this$ColorPickerItem_0JaWfxQ_u24lambda_u240_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    move-object v0, v2

    .local v0, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 62
    .local v40, "$i$a$-Row-ColorPickerItemKt$ColorPickerItem$1$1\\8\\129\\0":I
    move/from16 v41, v1

    .end local v1
    .local v41, "$changed\\8":I
    const v1, -0x1d52543b

    move-object/from16 v42, v2

    .end local v2
    .local v42, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v2, "C74@2761L918,97@3693L164:ColorPickerItem.kt#58374d"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz p0, :cond_5

    const v1, -0x1d52a34f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "65@2389L50,62@2273L302,69@2592L40"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 64
    nop

    .line 66
    sget v1, Lcom/google/android/material/R$attr;->colorPrimaryVariant:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/drdisagree/colorblendr/ui/compose/theme/ViewThemeColorSchemeKt;->themeAttrColor(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    .line 67
    if-eqz p1, :cond_4

    const/high16 v34, 0x3f800000

    goto :goto_2

    :cond_4
    const v34, 0x3ecccccd

    :goto_2
    const/16 v38, 0xe

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v35

    .line 68
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x14

    .local v2, "$this$dp\\9":I
    const/16 v32, 0x0

    .line 154
    .local v32, "$i$f$getDp\\9\\68":I
    move-object/from16 v37, v0

    .end local v0
    .local v37, "$composer\\8":Landroidx/compose/runtime/Composer;
    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 68
    .end local v2
    .end local v32
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v34

    .line 64
    nop

    .line 65
    nop

    .line 68
    nop

    .line 67
    sget v0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v0, v0, 0x1b0

    .line 63
    const/16 v33, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, p0

    move/from16 v38, v0

    invoke-static/range {v32 .. v39}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 70
    move-object/from16 v2, v37

    .end local v37
    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x10

    .local v1, "$this$dp\\10":I
    const/16 v32, 0x0

    .line 155
    .local v32, "$i$f$getDp\\10\\70":I
    move/from16 v37, v4

    .end local v4
    .local v37, "$i$a$-Layout-RowKt$Row$1\\7\\153\\3":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 70
    .end local v1
    .end local v32
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, v24

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 62
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 71
    .end local v2
    .end local v37
    .restart local v0
    .restart local v4
    :cond_5
    move-object v2, v0

    move/from16 v37, v4

    .end local v0
    .end local v4
    .restart local v2
    .restart local v37
    if-eqz p2, :cond_6

    const v0, -0x1d4c6e70

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "71@2693L40"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x24

    .local v1, "$this$dp\\11":I
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$f$getDp\\11\\72":I
    move/from16 v32, v4

    .end local v4
    .local v32, "$i$f$getDp\\11\\72":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 72
    .end local v1
    .end local v32
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    .line 73
    :cond_6
    const v0, -0x1d4b6028

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    :goto_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v32, v0

    check-cast v32, Landroidx/compose/ui/Modifier;

    .line 77
    const/16 v35, 0x2

    const/16 v36, 0x0

    const/high16 v33, 0x3f800000

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v43

    .line 78
    const/16 v0, 0x10

    .local v0, "$this$dp\\12":I
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$getDp\\12\\78":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v46

    .line 78
    .end local v0
    .end local v1
    const/16 v48, 0xb

    const/16 v49, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    invoke-static/range {v43 .. v49}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 75
    nop

    .local v0, "modifier\\13":Landroidx/compose/ui/Modifier;
    move-object v1, v2

    const/16 v17, 0x0

    .local v1, "$composer\\13":Landroidx/compose/runtime/Composer;
    move/from16 v4, v17

    .local v4, "$changed\\13":I
    const/16 v32, 0x0

    .line 158
    .local v32, "$i$f$Column\\13\\75":I
    move-object/from16 v33, v0

    .end local v0
    .local v33, "modifier\\13":Landroidx/compose/ui/Modifier;
    const v0, 0x4ff7456f

    move/from16 v34, v4

    .end local v4
    .local v34, "$changed\\13":I
    const-string v4, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo"

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 159
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 160
    .local v0, "verticalArrangement\\13":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 163
    .local v4, "horizontalAlignment\\13":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v35, v34, 0x3

    and-int/lit8 v35, v35, 0xe

    shr-int/lit8 v36, v34, 0x3

    and-int/lit8 v36, v36, 0x70

    move-object/from16 v38, v6

    .end local v6
    .local v38, "$composer\\3":Landroidx/compose/runtime/Composer;
    or-int v6, v35, v36

    invoke-static {v0, v4, v1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 167
    .local v6, "measurePolicy\\13":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 166
    shl-int/lit8 v35, v34, 0x3

    and-int/lit8 v35, v35, 0x70

    .line 164
    move-object/from16 v36, v6

    .local v36, "measurePolicy\\14":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v39, v1

    .local v39, "$composer\\14":Landroidx/compose/runtime/Composer;
    move-object/from16 v43, v33

    .local v35, "$changed\\14":I
    .local v43, "modifier\\14":Landroidx/compose/ui/Modifier;
    const/16 v44, 0x0

    .line 168
    .local v44, "$i$f$Layout\\14\\164":I
    move-object/from16 v45, v0

    move-object/from16 v18, v1

    move-object/from16 v0, v39

    const v1, -0x451e1427

    .end local v1
    .end local v39
    .local v0, "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v18, "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v45, "verticalArrangement\\13":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 169
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 170
    .local v1, "compositeKeyHash\\14":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 171
    .local v5, "localMap\\14":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v39, v1

    move-object/from16 v1, v43

    move-object/from16 v43, v4

    .end local v4
    .local v1, "modifier\\14":Landroidx/compose/ui/Modifier;
    .local v39, "compositeKeyHash\\14":I
    .local v43, "horizontalAlignment\\13":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 173
    .local v4, "materialized\\14":Landroidx/compose/ui/Modifier;
    sget-object v46, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v46

    move-object/from16 v47, v0

    .end local v0
    .local v47, "$composer\\14":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v0, v35, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v24, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 172
    nop

    .local v0, "$changed\\15":I
    move-object/from16 v48, v47

    .local v48, "$composer\\15":Landroidx/compose/runtime/Composer;
    move-object/from16 v49, v46

    .local v49, "factory\\15":Lkotlin/jvm/functions/Function0;
    const/16 v46, 0x0

    .line 174
    .local v46, "$i$f$ReusableComposeNode\\15\\172":I
    move/from16 v50, v0

    move-object/from16 v19, v1

    move-object/from16 v0, v48

    const v1, -0x20f7d59c

    .end local v1
    .end local v48
    .local v0, "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v19, "modifier\\14":Landroidx/compose/ui/Modifier;
    .local v50, "$changed\\15":I
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 178
    move-object/from16 v1, v49

    .end local v49
    .local v1, "factory\\15":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 180
    .end local v1
    .restart local v49
    :cond_8
    move-object/from16 v1, v49

    .end local v49
    .restart local v1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 182
    :goto_4
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 183
    .local v48, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\16\\182\\14":I
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v51, v0

    .end local v0
    .local v51, "$composer\\15":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v49, v1

    move-object/from16 v1, v36

    .end local v36
    .local v1, "measurePolicy\\14":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v49
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v1

    .end local v1
    .local v52, "measurePolicy\\14":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 187
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    nop

    .line 182
    .end local v3
    .end local v48
    nop

    .line 189
    shr-int/lit8 v0, v50, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\17":I
    move-object/from16 v1, v51

    .local v1, "$composer\\17":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\17\\189\\13":I
    move/from16 v36, v0

    .end local v0
    .local v36, "$changed\\17":I
    const v0, 0x7cc0ae6e

    move/from16 v48, v3

    .end local v3
    .local v48, "$i$a$-Layout-ColumnKt$Column$1\\17\\189\\13":I
    const-string v3, "C89@4564L9:Column.kt#2w3rfo"

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v34, 0x6

    and-int/lit8 v3, v3, 0x70

    const/16 v24, 0x6

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\18":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$ColorPickerItem_0JaWfxQ_u24lambda_u240_u240_u240\\18":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v59, v1

    .local v59, "$composer\\18":Landroidx/compose/runtime/Composer;
    const/16 v79, 0x0

    .line 80
    .local v79, "$i$a$-Column-ColorPickerItemKt$ColorPickerItem$1$1$1\\18\\165\\8":I
    move-object/from16 v80, v0

    .end local v0
    .local v80, "$this$ColorPickerItem_0JaWfxQ_u24lambda_u240_u240_u240\\18":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x720e465d

    move-object/from16 v81, v1

    .end local v1
    .local v81, "$composer\\17":Landroidx/compose/runtime/Composer;
    const-string v1, "C82@3075L10,83@3144L11,79@2911L337:ColorPickerItem.kt#58374d"

    move/from16 v82, v3

    move-object/from16 v3, v59

    .end local v59
    .local v3, "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v82, "$changed\\18":I
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    nop

    .line 82
    if-eqz p1, :cond_9

    const/16 v54, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v54, p6

    .line 83
    :goto_5
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v55

    .line 84
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v56

    .line 85
    if-eqz p1, :cond_a

    const/high16 v58, 0x3f800000

    goto :goto_6

    :cond_a
    const v1, 0x3f19999a

    move/from16 v58, v1

    :goto_6
    const/16 v62, 0xe

    const/16 v63, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-static/range {v56 .. v63}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v56

    .line 80
    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x10

    move-object/from16 v53, p5

    move-object/from16 v59, v3

    .end local v3
    .restart local v59
    invoke-static/range {v53 .. v61}, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt;->TitleWithBadge-uDo3WH8(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 87
    .end local v59
    .restart local v3
    if-eqz p7, :cond_c

    .line 88
    const v0, 0x7214167b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "89@3400L10,90@3468L11,87@3308L339"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v74

    .line 91
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v53

    .line 92
    if-eqz p1, :cond_b

    const v0, 0x3f4ccccd

    move/from16 v55, v0

    goto :goto_7

    :cond_b
    const v55, 0x3ecccccd

    :goto_7
    const/16 v59, 0xe

    const/16 v60, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-static/range {v53 .. v60}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v55

    .line 93
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v57, v0

    check-cast v57, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x2

    .local v0, "$this$dp\\19":I
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$f$getDp\\19\\93":I
    move/from16 v16, v1

    .end local v1
    .local v16, "$i$f$getDp\\19\\93":I
    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v59

    .line 93
    .end local v0
    .end local v16
    const/16 v62, 0xd

    const/16 v63, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-static/range {v57 .. v63}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v54

    .line 89
    nop

    .line 93
    nop

    .line 92
    nop

    .line 90
    nop

    .line 88
    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v76, 0x30

    const/16 v77, 0x0

    const v78, 0x1fff8

    move-object/from16 v53, p7

    move-object/from16 v75, v3

    .end local v3
    .local v75, "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static/range {v53 .. v78}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .end local v75
    .restart local v3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 95
    :cond_c
    const v0, 0x721954ce

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    nop

    .line 165
    .end local v3
    .end local v79
    .end local v80
    .end local v82
    invoke-static/range {v81 .. v81}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    .end local v36
    .end local v48
    .end local v81
    nop

    .line 191
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 174
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 192
    nop

    .line 168
    .end local v46
    .end local v49
    .end local v50
    .end local v51
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    nop

    .line 158
    .end local v4
    .end local v5
    .end local v19
    .end local v35
    .end local v39
    .end local v44
    .end local v47
    .end local v52
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 194
    nop

    .line 99
    .end local v6
    .end local v18
    .end local v32
    .end local v33
    .end local v34
    .end local v43
    .end local v45
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 100
    const/16 v1, 0x2a

    .local v1, "$this$dp\\20":I
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$f$getDp\\20\\100":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 100
    .end local v1
    .end local v3
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 101
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v3, p3

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 62
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    nop

    .line 129
    .end local v2
    .end local v31
    .end local v40
    .end local v41
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    .end local v27
    .end local v37
    .end local v42
    nop

    .line 196
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 138
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    nop

    .line 132
    .end local v21
    .end local v22
    .end local v23
    .end local v29
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    nop

    .line 122
    .end local v7
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v28
    .end local v30
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 199
    nop

    .end local v8
    .end local v9
    .end local v10
    .end local v20
    .end local v25
    .end local v26
    .end local v38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 55
    :cond_d
    move-wide/from16 v3, p3

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ColorPickerItem_0JaWfxQ$lambda$1(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lcom/drdisagree/colorblendr/ui/compose/components/ColorPickerItemKt;->ColorPickerItem-0JaWfxQ(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
