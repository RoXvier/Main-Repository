.class public final Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt;
.super Ljava/lang/Object;
.source "TitleBadge.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTitleBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleBadge.kt\ncom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,87:1\n266#2:88\n254#2,6:89\n152#3,2:95\n75#4:97\n1#5:98\n142#6:99\n142#6:100\n142#6:133\n99#7:101\n96#7,9:102\n106#7:137\n81#8,6:111\n88#8,6:126\n96#8:136\n402#9,9:117\n411#9:132\n412#9,2:134\n*S KotlinDebug\n*F\n+ 1 TitleBadge.kt\ncom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt\n*L\n43#1:88\n43#1:89,6\n43#1:95,2\n44#1:97\n56#1:99\n57#1:100\n65#1:133\n53#1:101\n53#1:102,9\n53#1:137\n53#1:111,6\n53#1:126,6\n53#1:136\n53#1:117,9\n53#1:132\n53#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\r\u0010\r\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "TitleWithBadge",
        "",
        "title",
        "",
        "badge",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "TitleWithBadge-uDo3WH8",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "TitleWithBadgePreview",
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


.method public static final TitleWithBadge-uDo3WH8(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "title"
    .param p1, "badge"
    .param p2, "textStyle"
    .param p3, "textColor"
    .param p5, "modifier"
    .param p6, "$composer"
    .param p7, "$changed"

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move/from16 v2, p7

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textStyle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const v4, 0x14385bfd

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p6
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(TitleWithBadge)N(title,badge,textStyle,textColor:c#ui.graphics.Color,modifier)43@1664L7,50@1946L772,47@1843L875:TitleBadge.kt#58374d"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p7

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_7

    move-wide/from16 v13, p3

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_3

    :cond_6
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    goto :goto_4

    :cond_7
    move-wide/from16 v13, p3

    :goto_4
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p5

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p5

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    goto :goto_6

    :cond_a
    move-object/from16 v7, p5

    :goto_6
    and-int/lit16 v8, v5, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_b

    move v8, v11

    goto :goto_7

    :cond_b
    move v8, v10

    :goto_7
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v6, :cond_c

    .line 36
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .end local p5
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_8

    .line 37
    .end local v6
    .restart local p5
    :cond_c
    move-object v6, v7

    .line 36
    .end local p5
    .restart local v6
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, -0x1

    const-string v8, "com.drdisagree.colorblendr.ui.compose.components.TitleWithBadge (TitleBadge.kt:36)"

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_d
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    move v4, v10

    goto :goto_a

    :cond_f
    :goto_9
    move v4, v11

    :goto_a
    if-eqz v4, :cond_12

    const v4, 0xa9b7df9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "38@1454L77"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 39
    and-int/lit8 v4, v5, 0xe

    shr-int/lit8 v7, v5, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    shr-int/lit8 v7, v5, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int v23, v4, v7

    shl-int/lit8 v4, v5, 0xf

    const/high16 v7, 0x1c00000

    and-int v24, v4, v7

    const v25, 0x1fff8

    const/4 v4, 0x0

    move v7, v5

    move-object v1, v6

    .end local v5
    .end local v6
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "$dirty":I
    const-wide/16 v5, 0x0

    move v8, v7

    .end local v7
    .local v8, "$dirty":I
    const/4 v7, 0x0

    move v9, v8

    .end local v8
    .local v9, "$dirty":I
    const/4 v8, 0x0

    move v10, v9

    .end local v9
    .local v10, "$dirty":I
    const/4 v9, 0x0

    move v15, v10

    .end local v10
    .local v15, "$dirty":I
    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    .end local v12
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v15

    .end local v15
    .local v16, "$dirty":I
    const-wide/16 v14, 0x0

    move/from16 v17, v16

    .end local v16
    .local v17, "$dirty":I
    const/16 v16, 0x0

    move/from16 v18, v17

    .end local v17
    .local v18, "$dirty":I
    const/16 v17, 0x0

    move/from16 v19, v18

    .end local v18
    .local v19, "$dirty":I
    const/16 v18, 0x0

    move/from16 v20, v19

    .end local v19
    .local v20, "$dirty":I
    const/16 v19, 0x0

    move/from16 v21, v20

    .end local v20
    .local v21, "$dirty":I
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v26, v21

    move-object/from16 v21, v3

    move-wide/from16 v2, p3

    .end local v21
    .local v26, "$dirty":I
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v22

    .end local v22
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v6, v1

    move-object/from16 v1, p0

    .end local v1
    .restart local v6
    invoke-direct/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;II)V

    move-object/from16 v21, v6

    .end local v6
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    .end local v21
    .restart local v1
    :cond_11
    move-object/from16 v21, v1

    .line 40
    .end local v1
    .restart local v21
    :goto_b
    return-void

    .line 41
    .end local v9
    .end local v21
    .end local v26
    .restart local v5
    .restart local v6
    .restart local v12
    :cond_12
    move/from16 v26, v5

    move-object/from16 v21, v6

    move-object v9, v12

    .end local v5
    .end local v6
    .end local v12
    .restart local v9
    .restart local v21
    .restart local v26
    const v0, 0xa9d1365

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    .local v0, "$this$takeOrElse_u2deAf_CNQ\\1":J
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$f$takeOrElse-eAf_CNQ\\1\\43":I
    move-wide v3, v0

    .local v3, "$this$isSpecified\\2":J
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$f$isSpecified--R2X_6o\\2\\88":I
    move-wide v6, v3

    .local v6, "$this$isUnspecified\\3":J
    const/4 v8, 0x0

    .line 94
    .local v8, "$i$f$isUnspecified--R2X_6o\\3\\89":I
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_13

    move v10, v11

    .line 89
    .end local v6
    .end local v8
    :cond_13
    nop

    .line 88
    .end local v3
    .end local v5
    const/16 v22, 0xe

    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 43
    .local v3, "$i$a$-takeOrElse-eAf_CNQ-TitleBadgeKt$TitleWithBadge$badgeFontSize$1\\4\\88\\0":I
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    .line 88
    .end local v3
    move-wide v0, v3

    .line 43
    .end local v0
    .end local v2
    :goto_c
    const/high16 v2, 0x3f400000

    .local v0, "arg0\\5":J
    .local v2, "other\\5":F
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$f$times-kPz2Gy4\\5\\43":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float/2addr v6, v2

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    .line 43
    .end local v0
    .end local v2
    .end local v3
    nop

    .line 44
    .local v0, "badgeFontSize":J
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_\\6":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed\\6":I
    move-object v4, v9

    .local v4, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$f$getCurrent\\6\\44":I
    const v6, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    move-object v2, v6

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 98
    .local v2, "$this$TitleWithBadge_uDo3WH8_u24lambda_u242\\7":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-with-TitleBadgeKt$TitleWithBadge$glyphSize$1\\7\\44\\0":I
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result v7

    .line 45
    .end local v2
    .end local v3
    .local v7, "glyphSize":F
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    const v3, 0x3f59999a

    mul-float v15, v2, v3

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 46
    .local v2, "badgeColor":J
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v4

    const v5, 0x3eb33333

    mul-float v15, v4, v5

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 49
    .local v5, "outlineColor":J
    nop

    .line 50
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    .line 51
    move-wide/from16 v27, v0

    move v1, v11

    move-wide/from16 v11, v27

    .end local v0
    .local v11, "badgeFontSize":J
    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move v15, v1

    move-object v14, v9

    move-object/from16 v1, p0

    move-wide v8, v2

    move-wide/from16 v2, p3

    .end local v2
    .end local v9
    .local v8, "badgeColor":J
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v12}, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;JFJLjava/lang/String;J)V

    move-wide/from16 v16, v5

    move v2, v7

    move-wide v3, v8

    move-object v5, v0

    move-wide v0, v11

    .end local v5
    .end local v7
    .end local v8
    .end local v11
    .restart local v0
    .local v2, "glyphSize":F
    .local v3, "badgeColor":J
    .local v16, "outlineColor":J
    const/16 v6, 0x36

    const v7, -0x5cd795c8

    invoke-static {v7, v15, v5, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v5, v26, 0xc

    and-int/lit8 v5, v5, 0xe

    const v6, 0x180c00

    or-int/2addr v5, v6

    .line 48
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v14

    .end local v14
    .restart local v22
    const/16 v14, 0x36

    move-object v8, v13

    move-object/from16 v12, v22

    move v13, v5

    move-object/from16 v5, v21

    .end local v21
    .end local v22
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v12
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .end local v5
    .end local v12
    .restart local v21
    .restart local v22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .end local v0
    .end local v2
    .end local v3
    .end local v16
    :cond_15
    move-object/from16 v6, v21

    goto :goto_d

    .line 31
    .end local v21
    .end local v22
    .end local v26
    .local v5, "$dirty":I
    .restart local v12
    .restart local p5
    :cond_16
    move/from16 v26, v5

    move-object/from16 v22, v12

    .end local v5
    .end local v12
    .restart local v22
    .restart local v26
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v7

    .line 74
    .end local p5
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final TitleWithBadgePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"
    .param p1, "$changed"

    .line 78
    const v0, 0x7241aec7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(TitleWithBadgePreview)78@2785L274:TitleBadge.kt#58374d"

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

    const-string v2, "com.drdisagree.colorblendr.ui.compose.components.TitleWithBadgePreview (TitleBadge.kt:77)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TitleBadgeKt;->INSTANCE:Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TitleBadgeKt;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ui/compose/components/ComposableSingletons$TitleBadgeKt;->getLambda$407080185$app()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 79
    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ThemeKt;->ColorBlendrTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method static final TitleWithBadgePreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt;->TitleWithBadgePreview(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TitleWithBadge_uDo3WH8$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt;->TitleWithBadge-uDo3WH8(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TitleWithBadge_uDo3WH8$lambda$3(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;JFJLjava/lang/String;JLandroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 51
    .param p0, "$title"
    .param p1, "$textColor"
    .param p3, "$textStyle"
    .param p4, "$outlineColor"
    .param p6, "$glyphSize"
    .param p7, "$badgeColor"
    .param p9, "$badge"
    .param p10, "$badgeFontSize"
    .param p12, "$this$FlowRow"
    .param p13, "$composer"
    .param p14, "$changed"

    move-object/from16 v0, p13

    move/from16 v1, p14

    const-string v2, "$this$FlowRow"

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C51@1956L60,52@2025L687:TitleBadge.kt#58374d"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.drdisagree.colorblendr.ui.compose.components.TitleWithBadge.<anonymous> (TitleBadge.kt:51)"

    const v6, -0x5cd795c8

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v7, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, p3

    move-object/from16 v22, v0

    move-object v0, v2

    move-wide/from16 v2, p1

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 54
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 56
    const/4 v2, 0x1

    .local v2, "$this$dp\\1":I
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$f$getDp\\1\\56":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 56
    .end local v2
    .end local v3
    const/4 v3, 0x6

    .local v3, "$this$dp\\2":I
    const/4 v4, 0x0

    .line 99
    .local v4, "$i$f$getDp\\2\\56":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 56
    .end local v3
    .end local v4
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v4, p4

    invoke-static {v1, v2, v4, v5, v3}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 57
    const/4 v2, 0x6

    .local v2, "$this$dp\\3":I
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$f$getDp\\3\\57":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 57
    .end local v2
    .end local v3
    const/4 v3, 0x2

    .local v3, "$this$dp\\4":I
    const/4 v6, 0x0

    .line 100
    .local v6, "$i$f$getDp\\4\\57":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 57
    .end local v3
    .end local v6
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 54
    nop

    .line 53
    move-object/from16 v27, v1

    .local v27, "modifier\\5":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p13

    .local v0, "verticalAlignment\\5":Landroidx/compose/ui/Alignment$Vertical;
    .local v1, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/16 v2, 0x180

    move/from16 v28, v2

    .local v28, "$changed\\5":I
    const/16 v29, 0x0

    .line 101
    .local v29, "$i$f$Row\\5\\53":I
    const v2, 0x3255a44b

    const-string v3, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 102
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    .line 106
    .local v2, "horizontalArrangement\\5":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v3, v28, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v6, v28, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v30

    .line 110
    .local v30, "measurePolicy\\5":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 109
    shl-int/lit8 v3, v28, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 107
    move-object v6, v1

    .local v6, "$composer\\6":Landroidx/compose/runtime/Composer;
    move-object/from16 v7, v30

    .local v7, "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v31, v3

    .local v31, "$changed\\6":I
    move-object/from16 v3, v27

    .local v3, "modifier\\6":Landroidx/compose/ui/Modifier;
    const/16 v32, 0x0

    .line 111
    .local v32, "$i$f$Layout\\6\\107":I
    const v8, -0x451e1427

    const-string v9, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 112
    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v26

    .line 113
    .local v26, "compositeKeyHash\\6":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 114
    .local v8, "localMap\\6":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 116
    .local v9, "materialized\\6":Landroidx/compose/ui/Modifier;
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    shl-int/lit8 v11, v31, 0x6

    and-int/lit16 v11, v11, 0x380

    const/4 v12, 0x6

    or-int/2addr v11, v12

    .line 115
    move/from16 v33, v11

    .local v10, "factory\\7":Lkotlin/jvm/functions/Function0;
    .local v33, "$changed\\7":I
    move-object v11, v6

    .local v11, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 117
    .local v34, "$i$f$ReusableComposeNode\\7\\115":I
    const v13, -0x20f7d59c

    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp"

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 119
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 121
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240\\8":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 126
    .local v14, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\8\\125\\6":I
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-static {v13, v12}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 130
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    nop

    .line 125
    .end local v13
    .end local v14
    nop

    .line 132
    shr-int/lit8 v12, v33, 0x6

    and-int/lit8 v35, v12, 0xe

    .local v35, "$changed\\9":I
    move-object v12, v11

    .local v12, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 108
    .local v36, "$i$a$-Layout-RowKt$Row$1\\9\\132\\5":I
    const v13, 0x56ccd6f5

    const-string v14, "C101@5240L9:Row.kt#2w3rfo"

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v14, v28, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v37, v14, 0x6

    .local v37, "$changed\\10":I
    move-object/from16 v38, v13

    check-cast v38, Landroidx/compose/foundation/layout/RowScope;

    .local v38, "$this$TitleWithBadge_uDo3WH8_u24lambda_u243_u240\\10":Landroidx/compose/foundation/layout/RowScope;
    move-object v13, v12

    .local v13, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 59
    .local v39, "$i$a$-Row-TitleBadgeKt$TitleWithBadge$2$1\\10\\108\\0":I
    const v14, -0x40874e1a

    const-string v15, "C58@2277L199,64@2489L39,65@2541L161:TitleBadge.kt#58374d"

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 60
    sget-object v14, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v14}, Landroidx/compose/material/icons/rounded/LockKt;->getLock(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v18

    .line 63
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    move/from16 v15, p6

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 60
    nop

    .line 61
    nop

    .line 63
    nop

    .line 62
    nop

    .line 59
    const/16 v19, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    move-wide/from16 v21, p7

    move-object/from16 v23, v13

    .end local v13
    .local v23, "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 65
    .end local v23
    .restart local v13
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v0

    .end local v0
    .local v16, "verticalAlignment\\5":Landroidx/compose/ui/Alignment$Vertical;
    const/4 v0, 0x4

    .local v0, "$this$dp\\11":I
    const/16 v18, 0x0

    .line 133
    .local v18, "$i$f$getDp\\11\\65":I
    move-object/from16 v19, v1

    .end local v1
    .local v19, "$composer\\5":Landroidx/compose/runtime/Composer;
    int-to-float v1, v0

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 65
    .end local v0
    .end local v18
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, v17

    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67
    nop

    .line 70
    nop

    .line 69
    nop

    .line 68
    nop

    .line 66
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .end local v7
    .local v0, "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v7, 0x0

    move-object v5, v8

    .end local v8
    .local v5, "localMap\\6":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v8, 0x0

    move-object v14, v9

    .end local v9
    .local v14, "materialized\\6":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .end local v10
    .end local v11
    .local v17, "factory\\7":Lkotlin/jvm/functions/Function0;
    .local v18, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    .end local v12
    .local v22, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .end local v13
    .restart local v23
    const/4 v13, 0x0

    move-object/from16 v20, v14

    .end local v14
    .local v20, "materialized\\6":Landroidx/compose/ui/Modifier;
    const-wide/16 v14, 0x0

    move-object/from16 v21, v16

    .end local v16
    .local v21, "verticalAlignment\\5":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v16, 0x0

    move-object/from16 v24, v17

    .end local v17
    .local v24, "factory\\7":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    move-object/from16 v25, v18

    .end local v18
    .local v25, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    move-object/from16 v40, v19

    .end local v19
    .local v40, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    move-object/from16 v41, v20

    .end local v20
    .local v41, "materialized\\6":Landroidx/compose/ui/Modifier;
    const/16 v20, 0x0

    move-object/from16 v42, v22

    move-object/from16 v22, v23

    .end local v23
    .local v22, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v42, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    move-object/from16 v43, v24

    .end local v24
    .local v43, "factory\\7":Lkotlin/jvm/functions/Function0;
    const/16 v24, 0x0

    move-object/from16 v44, v25

    .end local v25
    .local v44, "$composer\\7":Landroidx/compose/runtime/Composer;
    const v25, 0x1ffea

    move-object/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v41

    move-object/from16 v50, v42

    move-object/from16 v48, v43

    move-object/from16 v49, v44

    move-object/from16 v43, v0

    move-object/from16 v42, v2

    move-object/from16 v44, v6

    move-object/from16 v41, v21

    move-object/from16 v21, p3

    move-wide/from16 v2, p7

    move-object/from16 v0, p9

    move-wide/from16 v5, p10

    .end local v0
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v21
    .local v41, "verticalAlignment\\5":Landroidx/compose/ui/Alignment$Vertical;
    .local v42, "horizontalArrangement\\5":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v43, "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v44, "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v45, "modifier\\6":Landroidx/compose/ui/Modifier;
    .local v46, "localMap\\6":Landroidx/compose/runtime/CompositionLocalMap;
    .local v47, "materialized\\6":Landroidx/compose/ui/Modifier;
    .local v48, "factory\\7":Lkotlin/jvm/functions/Function0;
    .local v49, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v50, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 59
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    nop

    .line 108
    .end local v22
    .end local v37
    .end local v38
    .end local v39
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 132
    .end local v35
    .end local v36
    .end local v50
    nop

    .line 134
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117
    invoke-static/range {v49 .. v49}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 135
    nop

    .line 111
    .end local v33
    .end local v34
    .end local v48
    .end local v49
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    nop

    .line 101
    .end local v26
    .end local v31
    .end local v32
    .end local v43
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 137
    nop

    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v40
    .end local v41
    .end local v42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 51
    :cond_4
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TitleWithBadge_uDo3WH8$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/components/TitleBadgeKt;->TitleWithBadge-uDo3WH8(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
