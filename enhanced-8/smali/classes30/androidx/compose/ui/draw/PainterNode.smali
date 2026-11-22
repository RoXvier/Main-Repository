.class final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "PainterModifier.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,364:1\n142#2:365\n33#2:378\n33#2:403\n33#2:435\n57#3:366\n57#3:369\n61#3:372\n61#3:375\n57#3:382\n61#3:385\n57#3:387\n61#3:395\n57#3:407\n61#3:415\n57#3:423\n57#3:426\n61#3:429\n61#3:432\n57#3:439\n61#3:442\n57#3:444\n61#3:452\n57#3:456\n61#3:464\n57#3:475\n61#3:479\n60#4:367\n60#4:370\n70#4:373\n70#4:376\n53#4,3:379\n60#4:383\n70#4:386\n60#4:388\n70#4:396\n53#4,3:404\n60#4:408\n70#4:416\n60#4:424\n60#4:427\n70#4:430\n70#4:433\n53#4,3:436\n60#4:440\n70#4:443\n60#4:445\n70#4:453\n80#4:455\n60#4:457\n70#4:465\n80#4:467\n60#4:476\n70#4:480\n23#5:368\n23#5:371\n23#5:374\n23#5:377\n23#5:384\n23#5,6:389\n23#5,6:397\n23#5,6:409\n23#5,6:417\n23#5:425\n23#5:428\n23#5:431\n23#5:434\n23#5:441\n23#5,6:446\n23#5,6:458\n23#5:477\n23#5:481\n31#6:454\n31#6:466\n124#7,3:468\n128#7,3:472\n1#8:471\n139#9:478\n139#9:482\n*S KotlinDebug\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n*L\n162#1:365\n245#1:378\n289#1:403\n318#1:435\n233#1:366\n235#1:369\n240#1:372\n242#1:375\n246#1:382\n246#1:385\n272#1:387\n279#1:395\n297#1:407\n298#1:415\n306#1:423\n308#1:426\n313#1:429\n315#1:432\n323#1:439\n323#1:442\n331#1:444\n331#1:452\n332#1:456\n332#1:464\n351#1:475\n354#1:479\n233#1:367\n235#1:370\n240#1:373\n242#1:376\n245#1:379,3\n246#1:383\n246#1:386\n272#1:388\n279#1:396\n289#1:404,3\n297#1:408\n298#1:416\n306#1:424\n308#1:427\n313#1:430\n315#1:433\n318#1:436,3\n323#1:440\n323#1:443\n331#1:445\n331#1:453\n331#1:455\n332#1:457\n332#1:465\n332#1:467\n351#1:476\n354#1:480\n233#1:368\n235#1:371\n240#1:374\n242#1:377\n246#1:384\n272#1:389,6\n279#1:397,6\n297#1:409,6\n298#1:417,6\n306#1:425\n308#1:428\n313#1:431\n315#1:434\n323#1:441\n331#1:446,6\n332#1:458,6\n351#1:477\n354#1:481\n331#1:454\n332#1:466\n343#1:468,3\n343#1:472,3\n351#1:478\n354#1:482\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010.\u001a\u00020/*\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001c\u00107\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010;\u001a\u000208H\u0016J\u001c\u0010<\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010;\u001a\u000208H\u0016J\u001c\u0010=\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010>\u001a\u000208H\u0016J\u001c\u0010?\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010>\u001a\u000208H\u0016J\u0017\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u0002042\u0006\u00103\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008F\u0010DJ\u000c\u0010G\u001a\u00020H*\u00020IH\u0016J\u0013\u0010J\u001a\u00020\u0007*\u00020AH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0013\u0010M\u001a\u00020\u0007*\u00020AH\u0002\u00a2\u0006\u0004\u0008N\u0010LJ\u0008\u0010O\u001a\u00020PH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0017R\u0014\u0010,\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0017\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "sizeToIntrinsics",
        "",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "setPainter",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "getSizeToIntrinsics",
        "()Z",
        "setSizeToIntrinsics",
        "(Z)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "setContentScale",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "useIntrinsicSize",
        "getUseIntrinsicSize",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "calculateScaledSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "calculateScaledSize-E7KxVPU",
        "(J)J",
        "modifyConstraints",
        "modifyConstraints-ZezNO4M",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "hasSpecifiedAndFiniteWidth",
        "hasSpecifiedAndFiniteWidth-uvyYCjk",
        "(J)Z",
        "hasSpecifiedAndFiniteHeight",
        "hasSpecifiedAndFiniteHeight-uvyYCjk",
        "toString",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private alignment:Landroidx/compose/ui/Alignment;

.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private painter:Landroidx/compose/ui/graphics/painter/Painter;

.field private sizeToIntrinsics:Z


.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p1, "painter"
    .param p2, "sizeToIntrinsics"
    .param p3, "alignment"
    .param p4, "contentScale"
    .param p5, "alpha"
    .param p6, "colorFilter"

    .line 148
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 150
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 151
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 152
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 153
    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 154
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 148
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 148
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 151
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 148
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 152
    sget-object p3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    .line 148
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 153
    const/high16 p5, 0x3f800000

    move v5, p5

    goto :goto_2

    .line 148
    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 154
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_3

    .line 148
    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterNode;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 155
    return-void
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 20
    .param p1, "dstSize"

    .line 228
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    move-wide/from16 v2, p1

    move-wide v9, v2

    goto/16 :goto_4

    .line 232
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_1

    .line 233
    move-wide/from16 v3, p1

    .local v3, "arg0$iv":J
    const/4 v1, 0x0

    .line 366
    .local v1, "$i$f$getWidth-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 367
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v5, v2

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 368
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 367
    .end local v8
    .end local v9
    nop

    .line 366
    .end local v5
    .end local v7
    nop

    .end local v1
    .end local v3
    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    .restart local v3
    const/4 v1, 0x0

    .line 369
    .restart local v1
    move-wide v5, v3

    .restart local v5
    const/4 v7, 0x0

    .line 370
    .restart local v7
    shr-long v8, v5, v2

    long-to-int v8, v8

    .restart local v8
    const/4 v9, 0x0

    .line 371
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 370
    .end local v8
    .end local v9
    nop

    .line 369
    .end local v5
    .end local v7
    nop

    .line 232
    .end local v1
    .end local v3
    :goto_0
    nop

    .line 231
    nop

    .line 239
    .local v8, "srcWidth":F
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v1

    const-wide v3, 0xffffffffL

    if-nez v1, :cond_2

    .line 240
    move-wide/from16 v5, p1

    .local v5, "arg0$iv":J
    const/4 v1, 0x0

    .line 372
    .local v1, "$i$f$getHeight-impl":I
    move-wide v9, v5

    .local v9, "value$iv$iv":J
    const/4 v7, 0x0

    .line 373
    .local v7, "$i$f$unpackFloat2":I
    and-long v11, v9, v3

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 374
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 373
    .end local v11
    .end local v12
    nop

    .line 372
    .end local v7
    .end local v9
    nop

    .end local v1
    .end local v5
    goto :goto_1

    .line 242
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v5

    .restart local v5
    const/4 v1, 0x0

    .line 375
    .restart local v1
    move-wide v9, v5

    .restart local v9
    const/4 v7, 0x0

    .line 376
    .restart local v7
    and-long v11, v9, v3

    long-to-int v11, v11

    .restart local v11
    const/4 v12, 0x0

    .line 377
    .restart local v12
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 376
    .end local v11
    .end local v12
    nop

    .line 375
    .end local v7
    .end local v9
    nop

    .line 239
    .end local v1
    .end local v5
    :goto_1
    nop

    .line 238
    nop

    .line 245
    .local v11, "srcHeight":F
    move v1, v11

    .local v1, "height$iv":F
    move v5, v8

    .local v5, "width$iv":F
    const/4 v6, 0x0

    .line 378
    .local v6, "$i$f$Size":I
    move v7, v1

    .local v7, "val2$iv$iv":F
    move v9, v5

    .local v9, "val1$iv$iv":F
    const/4 v10, 0x0

    .line 379
    .local v10, "$i$f$packFloats":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 380
    .local v12, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 381
    .local v14, "v2$iv$iv":J
    shl-long v16, v12, v2

    and-long v18, v14, v3

    or-long v9, v16, v18

    .line 378
    .end local v7
    .end local v9
    .end local v10
    .end local v12
    .end local v14
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v5

    .line 245
    .end local v1
    .end local v5
    .end local v6
    nop

    .line 246
    .local v5, "srcSize":J
    move-wide/from16 v9, p1

    .local v9, "arg0$iv":J
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$f$getWidth-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/4 v7, 0x0

    .line 383
    .local v7, "$i$f$unpackFloat1":I
    shr-long v14, v12, v2

    long-to-int v2, v14

    .local v2, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 384
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 383
    .end local v2
    .end local v14
    nop

    .line 382
    .end local v7
    .end local v12
    nop

    .line 246
    .end local v1
    .end local v9
    const/4 v1, 0x0

    cmpg-float v2, v2, v1

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    if-nez v2, :cond_5

    move-wide/from16 v12, p1

    .local v12, "arg0$iv":J
    const/4 v2, 0x0

    .line 385
    .local v2, "$i$f$getHeight-impl":I
    move-wide v14, v12

    .local v14, "value$iv$iv":J
    const/4 v10, 0x0

    .line 386
    .local v10, "$i$f$unpackFloat2":I
    and-long/2addr v3, v14

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 384
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 386
    .end local v3
    .end local v4
    nop

    .line 385
    .end local v10
    .end local v14
    nop

    .line 246
    .end local v2
    .end local v12
    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    if-nez v7, :cond_5

    .line 247
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    move-wide/from16 v2, p1

    invoke-interface {v1, v5, v6, v2, v3}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide v9

    goto :goto_4

    .line 246
    :cond_5
    move-wide/from16 v2, p1

    .line 249
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v9

    .line 228
    .end local v5
    .end local v8
    .end local v11
    :goto_4
    return-wide v9
.end method

.method private final getUseIntrinsicSize()Z
    .locals 6

    .line 162
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "$this$isSpecified$iv":J
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$isSpecified-uvyYCjk":I
    const-wide v4, 0x7fc000007fc00000L

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    .line 162
    .end local v0
    .end local v2
    :goto_0
    if-eqz v0, :cond_1

    move v1, v5

    :cond_1
    return v1
.end method

.method private final hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z
    .locals 9
    .param p1, "$this$hasSpecifiedAndFiniteHeight_u2duvyYCjk"

    .line 354
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-wide v2, p1

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 479
    .local v0, "$i$f$getHeight-impl":I
    move-wide v4, v2

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 480
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 481
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 480
    .end local v7
    .end local v8
    nop

    .line 479
    .end local v4
    .end local v6
    nop

    .line 354
    .end local v0
    .end local v2
    nop

    .local v7, "$this$fastIsFinite$iv":F
    const/4 v0, 0x0

    .line 482
    .local v0, "$i$f$fastIsFinite":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x7f800000

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 354
    .end local v0
    .end local v7
    :goto_0
    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method private final hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z
    .locals 9
    .param p1, "$this$hasSpecifiedAndFiniteWidth_u2duvyYCjk"

    .line 351
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-wide v2, p1

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 475
    .local v0, "$i$f$getWidth-impl":I
    move-wide v4, v2

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 476
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 477
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 476
    .end local v7
    .end local v8
    nop

    .line 475
    .end local v4
    .end local v6
    nop

    .line 351
    .end local v0
    .end local v2
    nop

    .local v7, "$this$fastIsFinite$iv":F
    const/4 v0, 0x0

    .line 478
    .local v0, "$i$f$fastIsFinite":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x7f800000

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 351
    .end local v0
    .end local v7
    :goto_0
    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 172
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 28
    .param p1, "constraints"

    .line 255
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    move v9, v1

    .line 256
    .local v9, "hasBoundedDimens":Z
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v10, v2

    .line 257
    .local v10, "hasFixedDimens":Z
    invoke-direct {v0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v9, :cond_3

    :cond_2
    if-eqz v10, :cond_4

    .line 263
    :cond_3
    nop

    .line 264
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 263
    nop

    .line 265
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    .line 263
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    return-wide v3

    .line 269
    :cond_4
    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v11

    .line 271
    .local v11, "intrinsicSize":J
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_5

    .line 272
    move-wide v5, v11

    .local v5, "arg0$iv":J
    const/4 v3, 0x0

    .line 387
    .local v3, "$i$f$getWidth-impl":I
    move-wide v7, v5

    .local v7, "value$iv$iv":J
    const/4 v13, 0x0

    .line 388
    .local v13, "$i$f$unpackFloat1":I
    shr-long v14, v7, v4

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 389
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 388
    .end local v14
    .end local v15
    nop

    .line 387
    .end local v7
    .end local v13
    nop

    .line 272
    .end local v3
    .end local v5
    nop

    .local v14, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 394
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v3

    .end local v3
    .end local v14
    goto :goto_2

    .line 274
    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    .line 271
    :goto_2
    nop

    .line 270
    move v13, v3

    .line 278
    .local v13, "intrinsicWidth":I
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 279
    move-wide v7, v11

    .local v7, "arg0$iv":J
    const/4 v3, 0x0

    .line 395
    .local v3, "$i$f$getHeight-impl":I
    move-wide v14, v7

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 396
    .local v16, "$i$f$unpackFloat2":I
    move/from16 v17, v4

    const-wide v18, 0xffffffffL

    and-long v4, v14, v18

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 397
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 396
    .end local v4
    .end local v5
    nop

    .line 395
    .end local v14
    .end local v16
    nop

    .line 279
    .end local v3
    .end local v7
    nop

    .local v4, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 402
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .end local v3
    .end local v4
    goto :goto_3

    .line 281
    :cond_6
    move/from16 v17, v4

    const-wide v18, 0xffffffffL

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 278
    :goto_3
    nop

    .line 277
    move v14, v3

    .line 286
    .local v14, "intrinsicHeight":I
    invoke-static {v1, v2, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v15

    .line 287
    .local v15, "constrainedWidth":I
    invoke-static {v1, v2, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    .line 289
    .local v3, "constrainedHeight":I
    int-to-float v4, v15

    .local v4, "width$iv":F
    int-to-float v5, v3

    .local v5, "height$iv":F
    const/4 v6, 0x0

    .line 403
    .local v6, "$i$f$Size":I
    move v7, v5

    .local v7, "val2$iv$iv":F
    move v8, v4

    .local v8, "val1$iv$iv":F
    const/16 v16, 0x0

    .line 404
    .local v16, "$i$f$packFloats":I
    move/from16 v20, v3

    .end local v3
    .local v20, "constrainedHeight":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v21, v4

    .end local v4
    .local v21, "width$iv":F
    int-to-long v3, v3

    .line 405
    .local v3, "v1$iv$iv":J
    move-wide/from16 v22, v3

    .end local v3
    .local v22, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 406
    .local v3, "v2$iv$iv":J
    shl-long v24, v22, v17

    and-long v26, v3, v18

    or-long v3, v24, v26

    .line 403
    .end local v3
    .end local v7
    .end local v8
    .end local v16
    .end local v22
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v3

    .line 289
    .end local v5
    .end local v6
    .end local v21
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/draw/PainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v3

    .line 288
    move-wide/from16 v21, v3

    .line 297
    .local v21, "scaledSize":J
    nop

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 407
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 408
    .local v8, "$i$f$unpackFloat1":I
    move-wide/from16 v23, v3

    .end local v3
    .local v23, "arg0$iv":J
    shr-long v3, v6, v17

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 409
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 408
    .end local v3
    .end local v4
    nop

    .line 407
    .end local v6
    .end local v8
    nop

    .line 297
    .end local v5
    .end local v23
    nop

    .local v3, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 414
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 297
    .end local v3
    .end local v4
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    .line 298
    .local v3, "minWidth":I
    move-wide/from16 v4, v21

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 415
    .local v6, "$i$f$getHeight-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/16 v16, 0x0

    .line 416
    .local v16, "$i$f$unpackFloat2":I
    move/from16 v17, v3

    move-wide/from16 v23, v4

    .end local v3
    .end local v4
    .local v17, "minWidth":I
    .restart local v23
    and-long v3, v7, v18

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 417
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 416
    .end local v3
    .end local v4
    nop

    .line 415
    .end local v7
    .end local v16
    nop

    .line 298
    .end local v6
    .end local v23
    nop

    .local v3, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 422
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 298
    .end local v3
    .end local v4
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v5

    .line 299
    .local v5, "minHeight":I
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v3, v17

    .end local v17
    .local v3, "minWidth":I
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    .end local v3
    .restart local v17
    return-wide v6
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 31
    .param p1, "$this$draw"

    .line 303
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    .line 305
    .local v2, "intrinsicSize":J
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    .line 306
    move-wide v5, v2

    .local v5, "arg0$iv":J
    const/4 v0, 0x0

    .line 423
    .local v0, "$i$f$getWidth-impl":I
    move-wide v7, v5

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 424
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v4

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 425
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 424
    .end local v10
    .end local v11
    nop

    .line 423
    .end local v7
    .end local v9
    nop

    .end local v0
    .end local v5
    goto :goto_0

    .line 308
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    .restart local v5
    const/4 v0, 0x0

    .line 426
    .restart local v0
    move-wide v7, v5

    .restart local v7
    const/4 v9, 0x0

    .line 427
    .restart local v9
    shr-long v10, v7, v4

    long-to-int v10, v10

    .restart local v10
    const/4 v11, 0x0

    .line 428
    .restart local v11
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 427
    .end local v10
    .end local v11
    nop

    .line 426
    .end local v7
    .end local v9
    nop

    .line 305
    .end local v0
    .end local v5
    :goto_0
    nop

    .line 304
    nop

    .line 312
    .local v10, "srcWidth":F
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v0

    const-wide v5, 0xffffffffL

    if-eqz v0, :cond_1

    .line 313
    move-wide v7, v2

    .local v7, "arg0$iv":J
    const/4 v0, 0x0

    .line 429
    .local v0, "$i$f$getHeight-impl":I
    move-wide v11, v7

    .local v11, "value$iv$iv":J
    const/4 v9, 0x0

    .line 430
    .local v9, "$i$f$unpackFloat2":I
    and-long v13, v11, v5

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 431
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 430
    .end local v13
    .end local v14
    nop

    .line 429
    .end local v9
    .end local v11
    nop

    .end local v0
    .end local v7
    goto :goto_1

    .line 315
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    .restart local v7
    const/4 v0, 0x0

    .line 432
    .restart local v0
    move-wide v11, v7

    .restart local v11
    const/4 v9, 0x0

    .line 433
    .restart local v9
    and-long v13, v11, v5

    long-to-int v13, v13

    .restart local v13
    const/4 v14, 0x0

    .line 434
    .restart local v14
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 433
    .end local v13
    .end local v14
    nop

    .line 432
    .end local v9
    .end local v11
    nop

    .line 312
    .end local v0
    .end local v7
    :goto_1
    nop

    .line 311
    nop

    .line 318
    .local v13, "srcHeight":F
    move v0, v13

    .local v0, "height$iv":F
    move v7, v10

    .local v7, "width$iv":F
    const/4 v8, 0x0

    .line 435
    .local v8, "$i$f$Size":I
    move v9, v0

    .local v9, "val2$iv$iv":F
    move v11, v7

    .local v11, "val1$iv$iv":F
    const/4 v12, 0x0

    .line 436
    .local v12, "$i$f$packFloats":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 437
    .local v14, "v1$iv$iv":J
    move/from16 v16, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v17, v5

    int-to-long v5, v4

    .line 438
    .local v5, "v2$iv$iv":J
    shl-long v19, v14, v16

    and-long v21, v5, v17

    or-long v4, v19, v21

    .line 435
    .end local v5
    .end local v9
    .end local v11
    .end local v12
    .end local v14
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    .line 318
    .end local v0
    .end local v7
    .end local v8
    nop

    .line 323
    .local v4, "srcSize":J
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$getWidth-impl":I
    move-wide v8, v6

    .local v8, "value$iv$iv":J
    const/4 v11, 0x0

    .line 440
    .local v11, "$i$f$unpackFloat1":I
    shr-long v14, v8, v16

    long-to-int v12, v14

    .local v12, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 441
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 440
    .end local v12
    .end local v14
    nop

    .line 439
    .end local v8
    .end local v11
    nop

    .line 323
    .end local v0
    .end local v6
    const/4 v0, 0x0

    cmpg-float v6, v12, v0

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    .local v11, "arg0$iv":J
    const/4 v6, 0x0

    .line 442
    .local v6, "$i$f$getHeight-impl":I
    move-wide v14, v11

    .local v14, "value$iv$iv":J
    const/4 v9, 0x0

    .line 443
    .local v9, "$i$f$unpackFloat2":I
    and-long v7, v14, v17

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 441
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 443
    .end local v7
    .end local v8
    nop

    .line 442
    .end local v9
    .end local v14
    nop

    .line 323
    .end local v6
    .end local v11
    cmpg-float v0, v7, v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_4

    .line 324
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-interface {v0, v4, v5, v6, v7}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide v6

    goto :goto_4

    .line 326
    :cond_4
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v6

    .line 323
    :goto_4
    nop

    .line 322
    move-wide/from16 v21, v6

    .line 330
    .local v21, "scaledSize":J
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 331
    nop

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 444
    .local v8, "$i$f$getWidth-impl":I
    move-wide v11, v6

    .local v11, "value$iv$iv":J
    const/4 v9, 0x0

    .line 445
    .local v9, "$i$f$unpackFloat1":I
    shr-long v14, v11, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 446
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 445
    .end local v14
    .end local v15
    nop

    .line 444
    .end local v9
    .end local v11
    nop

    .line 331
    .end local v6
    .end local v8
    nop

    .local v14, "$this$fastRoundToInt$iv":F
    const/4 v6, 0x0

    .line 451
    .local v6, "$i$f$fastRoundToInt":I
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 331
    .end local v6
    .end local v14
    move-wide/from16 v7, v21

    .local v7, "arg0$iv":J
    const/4 v9, 0x0

    .line 452
    .local v9, "$i$f$getHeight-impl":I
    move-wide v11, v7

    .restart local v11
    const/4 v14, 0x0

    .line 453
    .local v14, "$i$f$unpackFloat2":I
    move-wide/from16 v29, v2

    .end local v2
    .local v29, "intrinsicSize":J
    and-long v2, v11, v17

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 446
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 453
    .end local v2
    .end local v3
    nop

    .line 452
    .end local v11
    .end local v14
    nop

    .line 331
    .end local v7
    .end local v9
    nop

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 451
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 331
    .end local v2
    .end local v3
    nop

    .local v2, "height$iv":I
    .local v6, "width$iv":I
    const/4 v3, 0x0

    .line 454
    .local v3, "$i$f$IntSize":I
    move v7, v2

    .local v7, "val2$iv$iv":I
    move v8, v6

    .local v8, "val1$iv$iv":I
    const/4 v9, 0x0

    .line 455
    .local v9, "$i$f$packInts":I
    int-to-long v11, v8

    shl-long v11, v11, v16

    int-to-long v14, v7

    and-long v14, v14, v17

    or-long v7, v11, v14

    .line 454
    .end local v7
    .end local v8
    .end local v9
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v24

    .line 332
    .end local v2
    .end local v3
    .end local v6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v6, 0x0

    .line 456
    .local v6, "$i$f$getWidth-impl":I
    move-wide v7, v2

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 457
    .local v9, "$i$f$unpackFloat1":I
    shr-long v11, v7, v16

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 458
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 457
    .end local v11
    .end local v12
    nop

    .line 456
    .end local v7
    .end local v9
    nop

    .line 332
    .end local v2
    .end local v6
    nop

    .local v11, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 463
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 332
    .end local v2
    .end local v11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .local v6, "arg0$iv":J
    const/4 v3, 0x0

    .line 464
    .local v3, "$i$f$getHeight-impl":I
    move-wide v8, v6

    .local v8, "value$iv$iv":J
    const/4 v11, 0x0

    .line 465
    .local v11, "$i$f$unpackFloat2":I
    and-long v14, v8, v17

    long-to-int v12, v14

    .local v12, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 458
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 465
    .end local v12
    .end local v14
    nop

    .line 464
    .end local v8
    .end local v11
    nop

    .line 332
    .end local v3
    .end local v6
    nop

    .local v12, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 463
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 332
    .end local v3
    .end local v12
    nop

    .local v2, "width$iv":I
    .local v3, "height$iv":I
    const/4 v6, 0x0

    .line 466
    .local v6, "$i$f$IntSize":I
    move v7, v3

    .local v7, "val2$iv$iv":I
    move v8, v2

    .local v8, "val1$iv$iv":I
    const/4 v9, 0x0

    .line 467
    .local v9, "$i$f$packInts":I
    int-to-long v11, v8

    shl-long v11, v11, v16

    int-to-long v14, v7

    and-long v14, v14, v17

    or-long v7, v11, v14

    .line 466
    .end local v7
    .end local v8
    .end local v9
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v26

    .line 333
    .end local v2
    .end local v3
    .end local v6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v28

    .line 330
    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v28}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    .line 329
    nop

    .line 336
    .local v2, "alignedPosition":J
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v6, v0

    .line 337
    .local v6, "dx":F
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v7, v0

    .line 343
    .local v7, "dy":F
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v8, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v0, v7

    .local v0, "top$iv":F
    move v9, v6

    .local v9, "left$iv":F
    move v11, v0

    .end local v0
    .local v11, "top$iv":F
    const/4 v12, 0x0

    .line 468
    .local v12, "$i$f$translate":I
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v9, v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 469
    nop

    .line 470
    move-object/from16 v20, v8

    .local v20, "$this$draw_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$a$-translate-PainterNode$draw$1":I
    :try_start_0
    iget-object v14, v1, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    move-object/from16 v19, v14

    .line 471
    .local v19, "$this$draw_u24lambda_u240_u240":Landroidx/compose/ui/graphics/painter/Painter;
    const/4 v14, 0x0

    .line 344
    .local v14, "$i$a$-with-PainterNode$draw$1$1":I
    iget v15, v1, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$i$a$-translate-PainterNode$draw$1":I
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move-object/from16 v24, v0

    move/from16 v23, v15

    invoke-virtual/range {v19 .. v24}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 345
    .end local v14
    .end local v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 470
    .end local v16
    .end local v20
    nop

    .line 472
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v14, v9

    neg-float v15, v11

    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 473
    nop

    .line 474
    nop

    .line 348
    .end local v8
    .end local v9
    .end local v11
    .end local v12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 349
    return-void

    .line 472
    .restart local v8
    .restart local v9
    .restart local v11
    .restart local v12
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v14

    neg-float v15, v9

    move-object/from16 v16, v0

    neg-float v0, v11

    invoke-interface {v14, v15, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v16
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 153
    iget v0, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final getSizeToIntrinsics()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 218
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p3

    .end local p3
    .local v2, "width":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    .line 220
    .local v0, "constraints":J
    invoke-interface {p2, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p3

    .line 221
    .local p3, "layoutHeight":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0
    .end local p3
    goto :goto_0

    .line 223
    .end local v2
    .local p3, "width":I
    :cond_0
    move v2, p3

    .end local p3
    .restart local v2
    invoke-interface {p2, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p3

    .line 218
    :goto_0
    return p3
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 192
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p3

    .end local p3
    .local v4, "height":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    .line 194
    .local v0, "constraints":J
    invoke-interface {p2, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p3

    .line 195
    .local p3, "layoutWidth":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0
    .end local p3
    goto :goto_0

    .line 197
    .end local v4
    .local p3, "height":I
    :cond_0
    move v4, p3

    .end local p3
    .restart local v4
    invoke-interface {p2, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p3

    .line 192
    :goto_0
    return p3
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 171
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 172
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v5, Landroidx/compose/ui/draw/PainterNode$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Landroidx/compose/ui/draw/PainterNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 205
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p3

    .end local p3
    .local v2, "width":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    .line 207
    .local v0, "constraints":J
    invoke-interface {p2, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p3

    .line 208
    .local p3, "layoutHeight":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0
    .end local p3
    goto :goto_0

    .line 210
    .end local v2
    .local p3, "width":I
    :cond_0
    move v2, p3

    .end local p3
    .restart local v2
    invoke-interface {p2, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p3

    .line 205
    :goto_0
    return p3
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 179
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p3

    .end local p3
    .local v4, "height":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    .line 181
    .local v0, "constraints":J
    invoke-interface {p2, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p3

    .line 182
    .local p3, "layoutWidth":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0
    .end local p3
    goto :goto_0

    .line 184
    .end local v4
    .local p3, "height":I
    :cond_0
    move v4, p3

    .end local p3
    .restart local v4
    invoke-interface {p2, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p3

    .line 179
    :goto_0
    return p3
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1, "<set-?>"

    .line 151
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 153
    iput p1, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p1, "<set-?>"

    .line 154
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public final setContentScale(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0
    .param p1, "<set-?>"

    .line 152
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0
    .param p1, "<set-?>"

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method

.method public final setSizeToIntrinsics(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 150
    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 358
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 359
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 360
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 361
    iget v3, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 362
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "PainterModifier(painter="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", sizeToIntrinsics="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
