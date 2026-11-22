.class public final Landroidx/compose/ui/text/TextPainterKt;
.super Ljava/lang/Object;
.source "TextPainter.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 9 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,389:1\n260#2,8:390\n268#2,6:403\n260#2,8:409\n268#2,6:422\n260#2,8:428\n268#2:441\n270#2,4:445\n260#2,8:449\n268#2,6:462\n65#3:398\n69#3:401\n65#3:417\n69#3:420\n65#3:436\n69#3:439\n65#3:457\n69#3:460\n65#3:479\n69#3:496\n60#4:399\n70#4:402\n60#4:418\n70#4:421\n60#4:437\n70#4:440\n60#4:458\n70#4:461\n85#4:469\n90#4:471\n60#4:474\n60#4:477\n60#4:482\n70#4:491\n70#4:494\n70#4:499\n23#5:400\n23#5:419\n23#5:438\n23#5:459\n23#5:475\n23#5:478\n28#5:480\n23#5,6:483\n23#5:492\n23#5:495\n28#5:497\n23#5,6:500\n672#6:442\n678#6:443\n667#6:444\n55#7:468\n60#7:470\n147#8:472\n147#8:489\n57#9:473\n57#9:476\n57#9:481\n61#9:490\n61#9:493\n61#9:498\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainterKt\n*L\n168#1:390,8\n168#1:403,6\n231#1:409,8\n231#1:422,6\n271#1:428,8\n271#1:441\n271#1:445,4\n331#1:449,8\n331#1:462,6\n169#1:398\n169#1:401\n232#1:417\n232#1:420\n272#1:436\n272#1:439\n332#1:457\n332#1:460\n368#1:479\n380#1:496\n169#1:399\n169#1:402\n232#1:418\n232#1:421\n272#1:437\n272#1:440\n332#1:458\n332#1:461\n355#1:469\n356#1:471\n365#1:474\n368#1:477\n370#1:482\n377#1:491\n380#1:494\n382#1:499\n169#1:400\n232#1:419\n272#1:438\n332#1:459\n365#1:475\n368#1:478\n368#1:480\n370#1:483,6\n377#1:492\n380#1:495\n380#1:497\n382#1:500,6\n278#1:442\n291#1:443\n291#1:444\n355#1:468\n356#1:470\n365#1:472\n377#1:489\n365#1:473\n368#1:476\n370#1:481\n377#1:490\n380#1:493\n382#1:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a}\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001ag\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001ae\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008*\u0010+\u001ac\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0014\u00100\u001a\u00020\u0001*\u0002012\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u001a#\u00102\u001a\u000203*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "drawText",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "textMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawText-JFhB2K4",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JI)V",
        "",
        "drawText-TPWCCtM",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJI)V",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "alpha",
        "",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "drawText-d8-rzKo",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "drawText-LVfH_YU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "clip",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "textLayoutConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "textLayoutConstraints-v_w8tDc",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method private static final clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 12
    .param p0, "$this$clip"
    .param p1, "textLayoutResult"

    .line 348
    nop

    .line 349
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 355
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 468
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 469
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 468
    .end local v3
    .end local v5
    nop

    .line 355
    .end local v0
    .end local v2
    int-to-float v7, v3

    .line 356
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 470
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 471
    .local v5, "$i$f$unpackInt2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v3

    long-to-int v3, v8

    .line 470
    .end local v3
    .end local v5
    nop

    .line 356
    .end local v0
    .end local v2
    int-to-float v8, v3

    .line 352
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .end local p0
    .local v4, "$this$clip":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V

    goto :goto_0

    .line 350
    .end local v4
    .restart local p0
    :cond_0
    move-object v4, p0

    .end local p0
    .restart local v4
    goto :goto_0

    .line 349
    .end local v4
    .restart local p0
    :cond_1
    move-object v4, p0

    .line 359
    .end local p0
    .restart local v4
    :goto_0
    return-void
.end method

.method public static final drawText-JFhB2K4(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JI)V
    .locals 23
    .param p0, "$this$drawText_u2dJFhB2K4"
    .param p1, "textMeasurer"
    .param p2, "text"
    .param p3, "topLeft"
    .param p5, "style"
    .param p6, "overflow"
    .param p7, "softWrap"
    .param p8, "maxLines"
    .param p9, "placeholders"
    .param p10, "size"
    .param p12, "blendMode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/text/TextMeasurer;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "J",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;JI)V"
        }
    .end annotation

    .line 156
    move-object/from16 v1, p0

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    move-wide/from16 v2, p3

    move-wide/from16 v4, p10

    invoke-static {v1, v4, v5, v2, v3}, Landroidx/compose/ui/text/TextPainterKt;->textLayoutConstraints-v_w8tDc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v13

    .line 164
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    .line 165
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 156
    const/16 v19, 0x600

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 155
    move-object v6, v0

    .line 168
    .local v6, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    move-object/from16 v7, p0

    .local v7, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v8, 0x0

    .line 390
    .local v8, "$i$f$withTransform":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    .local v9, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v10, 0x0

    .line 394
    .local v10, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 395
    .local v11, "previousSize$iv":J
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 396
    nop

    .line 397
    :try_start_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$drawText_JFhB2K4_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v13, 0x0

    .line 169
    .local v13, "$i$a$-withTransform-TextPainterKt$drawText$1":I
    move-wide/from16 v14, p3

    .local v14, "arg0$iv":J
    const/16 v16, 0x0

    .line 398
    .local v16, "$i$f$getX-impl":I
    move-wide/from16 v17, v14

    .local v17, "value$iv$iv":J
    const/16 v19, 0x0

    .line 399
    .local v19, "$i$f$unpackFloat1":I
    const/16 v20, 0x20

    shr-long v1, v17, v20

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 400
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 399
    .end local v1
    .end local v2
    nop

    .line 398
    .end local v17
    .end local v19
    nop

    .line 169
    .end local v14
    .end local v16
    move-wide/from16 v1, p3

    .local v1, "arg0$iv":J
    const/4 v14, 0x0

    .line 401
    .local v14, "$i$f$getY-impl":I
    move-wide v15, v1

    .local v15, "value$iv$iv":J
    const/16 v17, 0x0

    .line 402
    .local v17, "$i$f$unpackFloat2":I
    const-wide v18, 0xffffffffL

    move-wide/from16 v20, v1

    .end local v1
    .local v20, "arg0$iv":J
    and-long v1, v15, v18

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 400
    .restart local v2
    move/from16 v18, v1

    .end local v1
    .local v18, "bits$iv$iv$iv":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 402
    .end local v2
    .end local v18
    nop

    .line 401
    .end local v15
    .end local v17
    nop

    .line 169
    .end local v14
    .end local v20
    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 170
    invoke-static {v0, v6}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 171
    nop

    .line 397
    .end local v0
    .end local v13
    nop

    .line 403
    move-object v0, v7

    .local v0, "$this$drawText_JFhB2K4_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$a$-withTransform-TextPainterKt$drawText$2":I
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, p12

    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 173
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 403
    .end local v0
    .end local v1
    nop

    .line 405
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 406
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 407
    nop

    .line 408
    nop

    .line 390
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 408
    nop

    .line 174
    .end local v7
    .end local v8
    return-void

    .line 405
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 406
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static synthetic drawText-JFhB2K4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JIILjava/lang/Object;)V
    .locals 16

    .line 143
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 146
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    .line 143
    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 147
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 143
    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 148
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v9, v1

    goto :goto_2

    .line 143
    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 149
    const/4 v1, 0x1

    move v10, v1

    goto :goto_3

    .line 143
    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 150
    const v1, 0x7fffffff

    move v11, v1

    goto :goto_4

    .line 143
    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    .line 143
    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 152
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_6

    .line 143
    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v15, v0

    goto :goto_7

    .line 143
    :cond_7
    move/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/text/TextPainterKt;->drawText-JFhB2K4(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextStyle;IZILjava/util/List;JI)V

    return-void
.end method

.method public static final drawText-LVfH_YU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 23
    .param p0, "$this$drawText_u2dLVfH_YU"
    .param p1, "textLayoutResult"
    .param p2, "brush"
    .param p3, "topLeft"
    .param p5, "alpha"
    .param p6, "shadow"
    .param p7, "textDecoration"
    .param p8, "drawStyle"
    .param p9, "blendMode"

    .line 327
    if-nez p6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    :goto_0
    move-object v5, v0

    .line 328
    .local v5, "newShadow":Landroidx/compose/ui/graphics/Shadow;
    if-nez p7, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    .line 329
    .local v6, "newTextDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    :goto_1
    if-nez p8, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p8

    .line 331
    .local v7, "newDrawStyle":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    :goto_2
    move-object/from16 v9, p0

    .local v9, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v10, 0x0

    .line 449
    .local v10, "$i$f$withTransform":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    .local v11, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v12, 0x0

    .line 453
    .local v12, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    .line 454
    .local v13, "previousSize$iv":J
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 455
    nop

    .line 456
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$drawText_LVfH_YU_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v1, 0x0

    .line 332
    .local v1, "$i$a$-withTransform-TextPainterKt$drawText$7":I
    move-wide/from16 v2, p3

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 457
    .local v4, "$i$f$getX-impl":I
    move-wide v15, v2

    .local v15, "value$iv$iv":J
    const/4 v8, 0x0

    .line 458
    .local v8, "$i$f$unpackFloat1":I
    const/16 v17, 0x20

    move/from16 v18, v1

    move-wide/from16 v19, v2

    .end local v1
    .end local v2
    .local v18, "$i$a$-withTransform-TextPainterKt$drawText$7":I
    .local v19, "arg0$iv":J
    shr-long v1, v15, v17

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 459
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 458
    .end local v1
    .end local v2
    nop

    .line 457
    .end local v8
    .end local v15
    nop

    .line 332
    .end local v4
    .end local v19
    move-wide/from16 v1, p3

    .local v1, "arg0$iv":J
    const/4 v4, 0x0

    .line 460
    .local v4, "$i$f$getY-impl":I
    move-wide v15, v1

    .restart local v15
    const/4 v8, 0x0

    .line 461
    .local v8, "$i$f$unpackFloat2":I
    const-wide v19, 0xffffffffL

    move-wide/from16 v21, v1

    .end local v1
    .local v21, "arg0$iv":J
    and-long v1, v15, v19

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 459
    .restart local v2
    move/from16 v17, v1

    .end local v1
    .local v17, "bits$iv$iv$iv":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 461
    .end local v2
    .end local v17
    nop

    .line 460
    .end local v8
    .end local v15
    nop

    .line 332
    .end local v4
    .end local v21
    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 333
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-static {v0, v15}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 334
    nop

    .line 456
    .end local v0
    .end local v18
    nop

    .line 462
    move-object v0, v9

    .local v0, "$this$drawText_LVfH_YU_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 335
    .local v16, "$i$a$-withTransform-TextPainterKt$drawText$8":I
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v1

    .line 336
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 337
    nop

    .line 338
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    move/from16 v4, p5

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    move-result v3

    move v4, v3

    .line 339
    :goto_3
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 335
    move-object/from16 v3, p2

    move/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 344
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 462
    .end local v0
    .end local v16
    nop

    .line 464
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 465
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 466
    nop

    .line 467
    nop

    .line 449
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 467
    nop

    .line 345
    .end local v9
    .end local v10
    return-void

    .line 464
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_4
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 465
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static synthetic drawText-LVfH_YU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 13

    .line 317
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 320
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    .line 317
    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 321
    const/high16 v1, 0x7fc00000

    move v8, v1

    goto :goto_1

    .line 317
    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 322
    move-object v9, v2

    goto :goto_2

    .line 317
    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 323
    move-object v10, v2

    goto :goto_3

    .line 317
    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 324
    move-object v11, v2

    goto :goto_4

    .line 317
    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 325
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v12, v0

    goto :goto_5

    .line 317
    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/TextPainterKt;->drawText-LVfH_YU(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Brush;JFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public static final drawText-TPWCCtM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJI)V
    .locals 29
    .param p0, "$this$drawText_u2dTPWCCtM"
    .param p1, "textMeasurer"
    .param p2, "text"
    .param p3, "topLeft"
    .param p5, "style"
    .param p6, "overflow"
    .param p7, "softWrap"
    .param p8, "maxLines"
    .param p9, "size"
    .param p11, "blendMode"

    .line 220
    move-object/from16 v1, p0

    .line 221
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v0, 0x0

    const/4 v2, 0x2

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v0, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 220
    nop

    .line 226
    move-wide/from16 v5, p3

    move-wide/from16 v7, p9

    invoke-static {v1, v7, v8, v5, v6}, Landroidx/compose/ui/text/TextPainterKt;->textLayoutConstraints-v_w8tDc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v9

    .line 227
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 228
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 220
    const/16 v15, 0x620

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    .line 219
    move-object v2, v0

    .line 231
    .local v2, "textLayoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    move-object/from16 v3, p0

    .local v3, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 409
    .local v4, "$i$f$withTransform":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    .local v5, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v6, 0x0

    .line 413
    .local v6, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 414
    .local v7, "previousSize$iv":J
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 415
    nop

    .line 416
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$drawText_TPWCCtM_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    .line 232
    .local v9, "$i$a$-withTransform-TextPainterKt$drawText$3":I
    move-wide/from16 v10, p3

    .local v10, "arg0$iv":J
    const/4 v12, 0x0

    .line 417
    .local v12, "$i$f$getX-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv":J
    const/4 v15, 0x0

    .line 418
    .local v15, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    move-object/from16 v17, v3

    move/from16 v18, v4

    .end local v3
    .end local v4
    .local v17, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v18, "$i$f$withTransform":I
    shr-long v3, v13, v16

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 419
    .local v4, "$i$f$floatFromBits":I
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 418
    .end local v3
    .end local v4
    nop

    .line 417
    .end local v13
    .end local v15
    nop

    .line 232
    .end local v10
    .end local v12
    move-wide/from16 v3, p3

    .local v3, "arg0$iv":J
    const/4 v10, 0x0

    .line 420
    .local v10, "$i$f$getY-impl":I
    move-wide v11, v3

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 421
    .local v13, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    and-long/2addr v14, v11

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 419
    .local v15, "$i$f$floatFromBits":I
    move-wide/from16 v19, v3

    .end local v3
    .local v19, "arg0$iv":J
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 421
    .end local v14
    .end local v15
    nop

    .line 420
    .end local v11
    .end local v13
    nop

    .line 232
    .end local v10
    .end local v19
    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 233
    invoke-static {v0, v2}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 234
    nop

    .line 416
    .end local v0
    .end local v9
    nop

    .line 422
    move-object/from16 v0, v17

    .local v0, "$this$drawText_TPWCCtM_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-withTransform-TextPainterKt$drawText$4":I
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v19

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v20

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, p11

    invoke-static/range {v19 .. v28}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 236
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 422
    .end local v0
    .end local v1
    nop

    .line 424
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 425
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 426
    nop

    .line 427
    nop

    .line 409
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 427
    nop

    .line 237
    .end local v17
    .end local v18
    return-void

    .line 424
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v17
    .restart local v18
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v17
    .end local v18
    .local v3, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v4, "$i$f$withTransform":I
    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    .end local v3
    .end local v4
    .restart local v17
    .restart local v18
    :goto_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 425
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static synthetic drawText-TPWCCtM$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJIILjava/lang/Object;)V
    .locals 15

    .line 208
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 211
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    .line 208
    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 212
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 208
    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 213
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v9, v1

    goto :goto_2

    .line 208
    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 214
    const/4 v1, 0x1

    move v10, v1

    goto :goto_3

    .line 208
    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 215
    const v1, 0x7fffffff

    move v11, v1

    goto :goto_4

    .line 208
    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 216
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_5

    .line 208
    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 217
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v14, v0

    goto :goto_6

    .line 208
    :cond_6
    move/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/text/TextPainterKt;->drawText-TPWCCtM(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;IZIJI)V

    return-void
.end method

.method public static final drawText-d8-rzKo(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 27
    .param p0, "$this$drawText_u2dd8_u2drzKo"
    .param p1, "textLayoutResult"
    .param p2, "color"
    .param p4, "topLeft"
    .param p6, "alpha"
    .param p7, "shadow"
    .param p8, "textDecoration"
    .param p9, "drawStyle"
    .param p10, "blendMode"

    .line 267
    if-nez p7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    :goto_0
    move-object v5, v0

    .line 268
    .local v5, "newShadow":Landroidx/compose/ui/graphics/Shadow;
    if-nez p8, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p8

    .line 269
    .local v6, "newTextDecoration":Landroidx/compose/ui/text/style/TextDecoration;
    :goto_1
    if-nez p9, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p9

    .line 271
    .local v7, "newDrawStyle":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    :goto_2
    move-object/from16 v9, p0

    .local v9, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v10, 0x0

    .line 428
    .local v10, "$i$f$withTransform":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    .local v11, "$this$withTransform_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v12, 0x0

    .line 432
    .local v12, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    .line 433
    .local v13, "previousSize$iv":J
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 434
    nop

    .line 435
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$drawText_d8_rzKo_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v1, 0x0

    .line 272
    .local v1, "$i$a$-withTransform-TextPainterKt$drawText$5":I
    move-wide/from16 v2, p4

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 436
    .local v4, "$i$f$getX-impl":I
    move-wide v15, v2

    .local v15, "value$iv$iv":J
    const/4 v8, 0x0

    .line 437
    .local v8, "$i$f$unpackFloat1":I
    const/16 v17, 0x20

    move/from16 v18, v1

    move-wide/from16 v19, v2

    .end local v1
    .end local v2
    .local v18, "$i$a$-withTransform-TextPainterKt$drawText$5":I
    .local v19, "arg0$iv":J
    shr-long v1, v15, v17

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 438
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 437
    .end local v1
    .end local v2
    nop

    .line 436
    .end local v8
    .end local v15
    nop

    .line 272
    .end local v4
    .end local v19
    move-wide/from16 v1, p4

    .local v1, "arg0$iv":J
    const/4 v4, 0x0

    .line 439
    .local v4, "$i$f$getY-impl":I
    move-wide v15, v1

    .restart local v15
    const/4 v8, 0x0

    .line 440
    .local v8, "$i$f$unpackFloat2":I
    const-wide v19, 0xffffffffL

    move-wide/from16 v21, v1

    .end local v1
    .local v21, "arg0$iv":J
    and-long v1, v15, v19

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 438
    .restart local v2
    move/from16 v17, v1

    .end local v1
    .local v17, "bits$iv$iv$iv":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 440
    .end local v2
    .end local v17
    nop

    .line 439
    .end local v8
    .end local v15
    nop

    .line 272
    .end local v4
    .end local v21
    invoke-interface {v0, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 273
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-static {v0, v15}, Landroidx/compose/ui/text/TextPainterKt;->clip(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 274
    nop

    .line 435
    .end local v0
    .end local v18
    nop

    .line 441
    move-object v0, v9

    .local v0, "$this$drawText_d8_rzKo_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 277
    .local v16, "$i$a$-withTransform-TextPainterKt$drawText$6":I
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 278
    .local v3, "brush":Landroidx/compose/ui/graphics/Brush;
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v17, 0x10

    if-eqz v3, :cond_5

    move-wide/from16 v19, p2

    .local v19, "$this$isUnspecified$iv":J
    const/4 v4, 0x0

    .line 442
    .local v4, "$i$f$isUnspecified-8_81llA":I
    cmp-long v8, v19, v17

    if-nez v8, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    .line 278
    .end local v4
    .end local v19
    :goto_3
    if-eqz v4, :cond_5

    .line 279
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v1

    .line 280
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 281
    nop

    .line 282
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    move/from16 v4, p6

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    move-result v4

    .line 283
    :goto_4
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 279
    move/from16 v8, p10

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    move-object/from16 v19, v3

    .end local v3
    .local v19, "brush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_6

    .line 278
    .end local v19
    .restart local v3
    :cond_5
    move-object/from16 v19, v3

    .line 289
    .end local v3
    .restart local v19
    move v3, v1

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v1

    .line 290
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    .line 291
    move-wide/from16 v20, p2

    .local v20, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v8, 0x0

    .line 443
    .local v8, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v22, v20

    .local v22, "$this$isSpecified$iv$iv":J
    const/16 v24, 0x0

    .line 444
    .local v24, "$i$f$isSpecified-8_81llA":I
    cmp-long v17, v22, v17

    if-eqz v17, :cond_6

    move v2, v3

    .line 443
    .end local v22
    .end local v24
    :cond_6
    if-eqz v2, :cond_7

    move-wide/from16 v2, v20

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 291
    .local v2, "$i$a$-takeOrElse-DxMtmZc-TextPainterKt$drawText$6$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v17

    .line 443
    .end local v2
    move-wide/from16 v2, v17

    .line 291
    .end local v8
    .end local v20
    :goto_5
    move/from16 v8, p6

    invoke-static {v2, v3, v8}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(JF)J

    move-result-wide v2

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 289
    move-wide/from16 v25, v2

    move-object v2, v4

    move-wide/from16 v3, v25

    move/from16 v8, p10

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 298
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    nop

    .line 441
    .end local v0
    .end local v16
    .end local v19
    nop

    .line 445
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 446
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 447
    nop

    .line 448
    nop

    .line 428
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 448
    nop

    .line 299
    .end local v9
    .end local v10
    return-void

    .line 445
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_7
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 446
    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static synthetic drawText-d8-rzKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 10

    .line 257
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 259
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    .line 257
    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 260
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    goto :goto_1

    .line 257
    :cond_1
    move-wide v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    .line 261
    const/high16 v5, 0x7fc00000

    goto :goto_2

    .line 257
    :cond_2
    move/from16 v5, p6

    :goto_2
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 262
    move-object v6, v7

    goto :goto_3

    .line 257
    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    .line 263
    move-object v8, v7

    goto :goto_4

    .line 257
    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    .line 264
    goto :goto_5

    .line 257
    :cond_5
    move-object/from16 v7, p9

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 265
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    goto :goto_6

    .line 257
    :cond_6
    move/from16 v0, p10

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move/from16 p12, v0

    move-wide p4, v1

    move-wide/from16 p6, v3

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p11, v7

    move-object/from16 p10, v8

    invoke-static/range {p2 .. p12}, Landroidx/compose/ui/text/TextPainterKt;->drawText-d8-rzKo(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;JJFLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method private static final textLayoutConstraints-v_w8tDc(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJ)J
    .locals 17
    .param p0, "$this$textLayoutConstraints_u2dv_w8tDc"
    .param p1, "size"
    .param p3, "topLeft"

    .line 363
    const/4 v0, 0x0

    .line 364
    .local v0, "minWidth":I
    const/4 v1, 0x0

    .line 365
    .local v1, "maxWidth":I
    move-wide/from16 v2, p1

    .local v2, "$this$isUnspecified$iv":J
    const/4 v4, 0x0

    .line 472
    .local v4, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v5, 0x7fc000007fc00000L

    cmp-long v7, v2, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    .line 365
    .end local v2
    .end local v4
    :goto_0
    const/16 v3, 0x20

    if-nez v2, :cond_2

    move-wide/from16 v10, p1

    .local v10, "arg0$iv":J
    const/4 v2, 0x0

    .line 473
    .local v2, "$i$f$getWidth-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv":J
    const/4 v4, 0x0

    .line 474
    .local v4, "$i$f$unpackFloat1":I
    shr-long v14, v12, v3

    long-to-int v7, v14

    .local v7, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 475
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 474
    .end local v7
    .end local v14
    nop

    .line 473
    .end local v4
    .end local v12
    nop

    .line 365
    .end local v2
    .end local v10
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    .line 366
    .local v2, "isWidthNaN":Z
    :goto_2
    if-eqz v2, :cond_3

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    .restart local v10
    const/4 v4, 0x0

    .line 476
    .local v4, "$i$f$getWidth-impl":I
    move-wide v12, v10

    .restart local v12
    const/4 v7, 0x0

    .line 477
    .local v7, "$i$f$unpackFloat1":I
    shr-long v14, v12, v3

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 478
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 477
    .end local v14
    .end local v15
    nop

    .line 476
    .end local v7
    .end local v12
    nop

    .line 368
    .end local v4
    .end local v10
    move-wide/from16 v10, p3

    .restart local v10
    const/4 v4, 0x0

    .line 479
    .local v4, "$i$f$getX-impl":I
    move-wide v12, v10

    .restart local v12
    const/4 v7, 0x0

    .line 477
    .restart local v7
    move-wide v15, v5

    shr-long v5, v12, v3

    long-to-int v3, v5

    .local v3, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 478
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 477
    .end local v3
    .end local v5
    nop

    .line 479
    .end local v7
    .end local v12
    nop

    .line 368
    .end local v4
    .end local v10
    sub-float/2addr v14, v3

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .local v3, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 480
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 368
    .end local v3
    .end local v4
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_3

    .line 370
    :cond_3
    move-wide v15, v5

    move-wide/from16 v4, p1

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 481
    .local v6, "$i$f$getWidth-impl":I
    move-wide v10, v4

    .local v10, "value$iv$iv":J
    const/4 v7, 0x0

    .line 482
    .restart local v7
    shr-long v12, v10, v3

    long-to-int v3, v12

    .local v3, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 483
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 482
    .end local v3
    .end local v12
    nop

    .line 481
    .end local v7
    .end local v10
    nop

    .line 370
    .end local v4
    .end local v6
    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .local v3, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 488
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 370
    .end local v3
    .end local v4
    nop

    .line 371
    .local v3, "fixedWidth":I
    move v0, v3

    .line 372
    move v1, v3

    .line 375
    .end local v3
    :goto_3
    const/4 v3, 0x0

    .line 376
    .local v3, "minHeight":I
    const/4 v4, 0x0

    .line 377
    .local v4, "maxHeight":I
    move-wide/from16 v5, p1

    .local v5, "$this$isUnspecified$iv":J
    const/4 v7, 0x0

    .line 489
    .local v7, "$i$f$isUnspecified-uvyYCjk":I
    cmp-long v10, v5, v15

    if-nez v10, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    move v5, v9

    .line 377
    .end local v5
    .end local v7
    :goto_4
    if-nez v5, :cond_6

    move-wide/from16 v10, p1

    .local v10, "arg0$iv":J
    const/4 v5, 0x0

    .line 490
    .local v5, "$i$f$getHeight-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 491
    .local v14, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    and-long v6, v12, v15

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 492
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 491
    .end local v6
    .end local v7
    nop

    .line 490
    .end local v12
    .end local v14
    nop

    .line 377
    .end local v5
    .end local v10
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    goto :goto_5

    :cond_6
    const-wide v15, 0xffffffffL

    .line 378
    .local v8, "isHeightNaN":Z
    :goto_5
    if-eqz v8, :cond_7

    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 493
    .local v7, "$i$f$getHeight-impl":I
    move-wide v9, v5

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 494
    .local v11, "$i$f$unpackFloat2":I
    and-long v12, v9, v15

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 495
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 494
    .end local v12
    .end local v13
    nop

    .line 493
    .end local v9
    .end local v11
    nop

    .line 380
    .end local v5
    .end local v7
    move-wide/from16 v5, p3

    .restart local v5
    const/4 v7, 0x0

    .line 496
    .local v7, "$i$f$getY-impl":I
    move-wide v9, v5

    .restart local v9
    const/4 v11, 0x0

    .line 494
    .restart local v11
    and-long v13, v9, v15

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 495
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 494
    .end local v13
    .end local v14
    nop

    .line 496
    .end local v9
    .end local v11
    nop

    .line 380
    .end local v5
    .end local v7
    sub-float/2addr v12, v13

    float-to-double v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v6, 0x0

    .line 497
    .local v6, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 380
    .end local v5
    .end local v6
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    goto :goto_6

    .line 382
    :cond_7
    move-wide/from16 v5, p1

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 498
    .local v7, "$i$f$getHeight-impl":I
    move-wide v9, v5

    .restart local v9
    const/4 v11, 0x0

    .line 499
    .restart local v11
    and-long v12, v9, v15

    long-to-int v12, v12

    .restart local v12
    const/4 v13, 0x0

    .line 500
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 499
    .end local v12
    .end local v13
    nop

    .line 498
    .end local v9
    .end local v11
    nop

    .line 382
    .end local v5
    .end local v7
    float-to-double v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v6, 0x0

    .line 505
    .restart local v6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 382
    .end local v5
    .end local v6
    nop

    .line 383
    .local v5, "fixedHeight":I
    move v3, v5

    .line 384
    move v4, v5

    .line 387
    .end local v5
    :goto_6
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v5

    return-wide v5
.end method
