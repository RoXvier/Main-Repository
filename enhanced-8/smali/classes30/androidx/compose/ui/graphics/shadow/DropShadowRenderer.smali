.class public final Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
.super Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.source "DropShadowPainter.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropShadowPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowRenderer\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,314:1\n33#2:315\n33#2:323\n53#3,3:316\n53#3,3:324\n53#3,3:331\n60#3:335\n70#3:338\n60#3:341\n70#3:344\n60#3:347\n70#3:350\n1#4:319\n124#5,3:320\n128#5,3:327\n30#6:330\n57#7:334\n61#7:337\n57#7:340\n61#7:343\n23#8:336\n23#8:339\n23#8:342\n23#8:345\n23#8:348\n23#8:351\n50#9:346\n55#9:349\n*S KotlinDebug\n*F\n+ 1 DropShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/DropShadowRenderer\n*L\n165#1:315\n200#1:323\n165#1:316,3\n200#1:324,3\n208#1:331,3\n224#1:335\n225#1:338\n284#1:341\n285#1:344\n299#1:347\n300#1:350\n197#1:320,3\n197#1:327,3\n208#1:330\n224#1:334\n225#1:337\n284#1:340\n285#1:343\n224#1:336\n225#1:339\n284#1:342\n285#1:345\n299#1:348\n300#1:351\n299#1:346\n300#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002JQ\u0010\u001e\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010#\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\'\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008*\u0010+J/\u0010\'\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010,\u001a\u00020 2\u0006\u0010)\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
        "Landroidx/compose/ui/graphics/shadow/ShadowRenderer;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "<init>",
        "(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V",
        "getShadow",
        "()Landroidx/compose/ui/graphics/shadow/Shadow;",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "shadowBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "compositeShader",
        "Landroidx/compose/ui/graphics/CompositeShaderBrush;",
        "buildShadow",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "buildShadow-_SMYjrA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V",
        "obtainCompositeBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "onDrawShadow",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "onDrawShadow-MLmccfk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V",
        "createOuterShadowBitmap",
        "radius",
        "spread",
        "createOuterShadowBitmap-Cqks5Fs",
        "(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;",
        "shadowRadius",
        "createOuterShadowBitmap-D_oqF2M",
        "(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

.field private final paint:Landroidx/compose/ui/graphics/Paint;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V
    .locals 1
    .param p1, "shadow"
    .param p2, "outline"

    .line 136
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;-><init>(Landroidx/compose/ui/graphics/Outline;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 136
    return-void
.end method

.method private final createOuterShadowBitmap-Cqks5Fs(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 23
    .param p1, "size"
    .param p3, "path"
    .param p4, "radius"
    .param p5, "spread"

    .line 223
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/high16 v3, 0x40000000

    mul-float v4, v2, v3

    mul-float v5, p5, v3

    add-float/2addr v4, v5

    .line 224
    .local v4, "outset":F
    move-wide/from16 v5, p1

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 334
    .local v7, "$i$f$getWidth-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 335
    .local v10, "$i$f$unpackFloat1":I
    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 336
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 335
    .end local v11
    .end local v12
    nop

    .line 334
    .end local v8
    .end local v10
    nop

    .line 224
    .end local v5
    .end local v7
    add-float/2addr v11, v4

    .line 225
    .local v11, "shadowWidth":F
    nop

    .restart local v5
    const/4 v7, 0x0

    .line 337
    .local v7, "$i$f$getHeight-impl":I
    nop

    .restart local v8
    const/4 v10, 0x0

    .line 338
    .local v10, "$i$f$unpackFloat2":I
    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 339
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 338
    .end local v12
    .end local v13
    nop

    .line 337
    .end local v8
    .end local v10
    nop

    .line 225
    .end local v5
    .end local v7
    add-float/2addr v12, v4

    .line 228
    .local v12, "shadowHeight":F
    float-to-double v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v13, v5

    .line 229
    float-to-double v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v14, v5

    .line 230
    sget-object v5, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v15

    .line 227
    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v5

    .line 226
    nop

    .line 232
    .local v5, "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-static {v5}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    .line 233
    .local v6, "shadowCanvas":Landroidx/compose/ui/graphics/Canvas;
    move-object v7, v6

    .local v7, "$this$createOuterShadowBitmap_Cqks5Fs_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    const/4 v8, 0x0

    .line 234
    .local v8, "$i$a$-with-DropShadowRenderer$createOuterShadowBitmap$1":I
    const/4 v9, 0x0

    cmpl-float v10, p5, v9

    const/4 v13, 0x0

    if-lez v10, :cond_2

    .line 235
    add-float v10, v2, p5

    add-float v14, v2, p5

    invoke-interface {v7, v10, v14}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 236
    nop

    .line 237
    nop

    .line 238
    iget-object v15, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 240
    cmpl-float v10, v2, v9

    if-lez v10, :cond_0

    .line 241
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_0

    .line 243
    :cond_0
    move-object/from16 v19, v13

    .line 238
    :goto_0
    const/16 v21, 0xb

    const/16 v22, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v10

    .line 236
    invoke-interface {v7, v1, v10}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 247
    nop

    .line 248
    nop

    .line 249
    iget-object v14, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 251
    sget-object v10, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v19

    .line 253
    cmpl-float v9, v2, v9

    if-lez v9, :cond_1

    .line 254
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v13

    move-object/from16 v18, v13

    goto :goto_1

    .line 256
    :cond_1
    move-object/from16 v18, v13

    .line 253
    :goto_1
    nop

    .line 249
    nop

    .line 250
    nop

    .line 253
    nop

    .line 251
    nop

    .line 250
    const/16 v20, 0x3

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v9

    .line 259
    nop

    .line 319
    move-object v10, v9

    .local v10, "$this$createOuterShadowBitmap_Cqks5Fs_u24lambda_u240_u240":Landroidx/compose/ui/graphics/Paint;
    const/4 v13, 0x0

    .line 259
    .local v13, "$i$a$-apply-DropShadowRenderer$createOuterShadowBitmap$1$1":I
    mul-float v3, v3, p5

    invoke-interface {v10, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .end local v10
    .end local v13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    invoke-interface {v7, v1, v9}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    goto :goto_3

    .line 262
    :cond_2
    move-object v3, v13

    iget-object v13, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 264
    cmpl-float v9, v2, v9

    if-lez v9, :cond_3

    .line 265
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    .line 267
    :cond_3
    move-object/from16 v17, v3

    .line 262
    :goto_2
    const/16 v19, 0xb

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 270
    invoke-interface {v7, v2, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 271
    iget-object v3, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v7, v1, v3}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 273
    :goto_3
    nop

    .line 233
    .end local v7
    .end local v8
    nop

    .line 274
    return-object v5
.end method

.method private final createOuterShadowBitmap-D_oqF2M(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 30
    .param p1, "size"
    .param p3, "shadowRadius"
    .param p4, "spread"
    .param p5, "cornerRadius"

    .line 283
    const/high16 v0, 0x40000000

    mul-float v1, p3, v0

    mul-float v0, v0, p4

    add-float/2addr v1, v0

    .line 284
    .local v1, "outset":F
    move-wide/from16 v2, p1

    .local v2, "arg0$iv":J
    const/4 v0, 0x0

    .line 340
    .local v0, "$i$f$getWidth-impl":I
    move-wide v4, v2

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 341
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 342
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 341
    .end local v8
    .end local v9
    nop

    .line 340
    .end local v4
    .end local v6
    nop

    .line 284
    .end local v0
    .end local v2
    add-float/2addr v8, v1

    .line 285
    .local v8, "shadowWidth":F
    nop

    .restart local v2
    const/4 v0, 0x0

    .line 343
    .local v0, "$i$f$getHeight-impl":I
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 344
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 345
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 344
    .end local v11
    .end local v12
    nop

    .line 343
    .end local v4
    .end local v6
    nop

    .line 285
    .end local v0
    .end local v2
    add-float/2addr v11, v1

    .line 288
    .local v11, "shadowHeight":F
    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v12, v0

    .line 289
    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v13, v0

    .line 290
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v14

    .line 287
    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    .line 286
    nop

    .line 292
    .local v0, "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 293
    .local v2, "shadowCanvas":Landroidx/compose/ui/graphics/Canvas;
    move-object v12, v2

    .local v12, "$this$createOuterShadowBitmap_D_oqF2M_u24lambda_u240":Landroidx/compose/ui/graphics/Canvas;
    const/4 v3, 0x0

    .line 294
    .local v3, "$i$a$-with-DropShadowRenderer$createOuterShadowBitmap$2":I
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    sub-float v15, v8, p3

    .line 298
    sub-float v16, v11, p3

    .line 299
    move-wide/from16 v4, p5

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 346
    .local v6, "$i$f$getX-impl":I
    move-wide v13, v4

    .local v13, "value$iv$iv":J
    const/16 v17, 0x0

    .line 347
    .local v17, "$i$f$unpackFloat1":I
    move-wide/from16 v18, v9

    shr-long v9, v13, v7

    long-to-int v7, v9

    .local v7, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 348
    .restart local v9
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 347
    .end local v7
    .end local v9
    nop

    .line 346
    .end local v13
    .end local v17
    nop

    .line 300
    .end local v4
    .end local v6
    nop

    .restart local v4
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$getY-impl":I
    move-wide v9, v4

    .local v9, "value$iv$iv":J
    const/4 v13, 0x0

    .line 350
    .local v13, "$i$f$unpackFloat2":I
    move-object/from16 v21, v0

    move/from16 v20, v1

    .end local v0
    .end local v1
    .local v20, "outset":F
    .local v21, "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    and-long v0, v9, v18

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 351
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    .line 350
    .end local v0
    .end local v1
    nop

    .line 349
    .end local v9
    .end local v13
    nop

    .line 301
    .end local v4
    .end local v6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 303
    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-lez v4, :cond_0

    .line 304
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_0

    .line 306
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v26, v4

    .line 301
    :goto_0
    const/16 v28, 0xb

    const/16 v29, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v19

    .line 294
    move/from16 v14, p3

    move/from16 v13, p3

    move/from16 v17, v7

    invoke-interface/range {v12 .. v19}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 310
    nop

    .line 293
    .end local v3
    .end local v12
    nop

    .line 311
    return-object v21
.end method

.method private final obtainCompositeBrush(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;
    .locals 21
    .param p1, "shadowBitmap"
    .param p2, "brush"

    .line 154
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 156
    .local v2, "shader":Landroidx/compose/ui/graphics/CompositeShaderBrush;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/CompositeShaderBrush;->getSrcBrush()Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    goto :goto_2

    .line 176
    :cond_1
    :goto_0
    nop

    .line 158
    sget-object v3, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 159
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6, v6, v4, v5}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Brush;

    .line 162
    instance-of v5, v1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v5, :cond_2

    .line 164
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 166
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 167
    invoke-interface {v7}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 165
    nop

    .local v6, "width$iv":F
    .local v8, "height$iv":F
    const/4 v9, 0x0

    .line 315
    .local v9, "$i$f$Size":I
    move v10, v8

    .local v10, "val2$iv$iv":F
    move v11, v6

    .local v11, "val1$iv$iv":F
    const/4 v12, 0x0

    .line 316
    .local v12, "$i$f$packFloats":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 317
    .local v13, "v1$iv$iv":J
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-object/from16 v16, v2

    .end local v2
    .local v16, "shader":Landroidx/compose/ui/graphics/CompositeShaderBrush;
    int-to-long v1, v15

    .line 318
    .local v1, "v2$iv$iv":J
    const/16 v15, 0x20

    shl-long v17, v13, v15

    const-wide v19, 0xffffffffL

    and-long v19, v1, v19

    or-long v1, v17, v19

    .line 315
    .end local v1
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v1

    .line 164
    .end local v6
    .end local v8
    .end local v9
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v1

    .line 163
    invoke-static {v1}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    goto :goto_1

    .line 172
    .end local v16
    .restart local v2
    :cond_2
    move-object/from16 v16, v2

    .end local v2
    .restart local v16
    move-object/from16 v1, p2

    .line 174
    :goto_1
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v2

    .line 158
    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/Brush$Companion;->composite-7EN7VTw(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;I)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 164
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.CompositeShaderBrush"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 176
    move-object v2, v1

    .line 319
    .local v2, "it":Landroidx/compose/ui/graphics/CompositeShaderBrush;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$a$-also-DropShadowRenderer$obtainCompositeBrush$1":I
    iput-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 157
    .end local v2
    .end local v3
    nop

    .line 178
    .end local v16
    .local v2, "shader":Landroidx/compose/ui/graphics/CompositeShaderBrush;
    :goto_2
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    return-object v1
.end method


.method protected buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
    .locals 8
    .param p1, "$this$buildShadow_u2d_SMYjrA"
    .param p2, "size"
    .param p4, "cornerRadius"
    .param p6, "path"

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    .line 144
    .local v4, "radius":F
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    .line 145
    .local v5, "spread":F
    nop

    .line 146
    if-eqz p6, :cond_0

    .line 147
    move-object v1, p0

    move-wide v2, p2

    move v6, v5

    move v5, v4

    move-object v4, p6

    .end local p2
    .end local p6
    .local v2, "size":J
    .local v4, "path":Landroidx/compose/ui/graphics/Path;
    .local v5, "radius":F
    .local v6, "spread":F
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->createOuterShadowBitmap-Cqks5Fs(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p2

    move-object p3, v4

    move v4, v5

    move v5, v6

    move-wide v6, p4

    .end local v6
    .local v4, "radius":F
    .local v5, "spread":F
    .local p3, "path":Landroidx/compose/ui/graphics/Path;
    goto :goto_0

    .line 149
    .end local v2
    .end local p3
    .restart local p2
    .restart local p6
    :cond_0
    move-wide v2, p2

    move-object p3, p6

    .end local p2
    .end local p6
    .restart local v2
    .restart local p3
    move-object v1, p0

    move-wide v6, p4

    .end local p4
    .local v6, "cornerRadius":J
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->createOuterShadowBitmap-D_oqF2M(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p2

    .line 145
    :goto_0
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 151
    return-void
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    return-object v0
.end method

.method protected onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V
    .locals 27
    .param p1, "$this$onDrawShadow_u2dMLmccfk"
    .param p2, "size"
    .param p4, "cornerRadius"
    .param p6, "path"
    .param p7, "alpha"
    .param p8, "colorFilter"
    .param p9, "brush"
    .param p10, "blendMode"

    .line 190
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p9

    iget-object v3, v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadowBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    if-eqz v3, :cond_1

    .local v3, "shadowBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    const/4 v13, 0x0

    .line 191
    .local v13, "$i$a$-let-DropShadowRenderer$onDrawShadow$1":I
    iget-object v0, v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    iget-object v4, v1, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    add-float/2addr v0, v4

    neg-float v14, v0

    .line 192
    .local v14, "offset":F
    if-eqz v12, :cond_0

    if-nez p8, :cond_0

    .line 193
    invoke-direct {v1, v3, v12}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;->obtainCompositeBrush(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v16

    .line 197
    .local v16, "shaderBrush":Landroidx/compose/ui/graphics/Brush;
    move v6, v14

    .local v6, "top$iv":F
    move-object/from16 v7, p1

    .local v7, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v8, v14

    .local v8, "left$iv":F
    const/4 v9, 0x0

    .line 320
    .local v9, "$i$f$translate":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v10

    invoke-interface {v10, v8, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 321
    nop

    .line 322
    move-object v15, v7

    .local v15, "$this$onDrawShadow_MLmccfk_u24lambda_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v10, 0x0

    .line 198
    .local v10, "$i$a$-translate-DropShadowRenderer$onDrawShadow$1$1":I
    nop

    .line 199
    nop

    .line 198
    nop

    .line 200
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    const/16 v17, 0x20

    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .local v0, "height$iv":F
    .local v11, "width$iv":F
    const/16 v18, 0x0

    .line 323
    .local v18, "$i$f$Size":I
    move/from16 v19, v0

    .local v19, "val2$iv$iv":F
    move/from16 v20, v11

    .local v20, "val1$iv$iv":F
    const/16 v21, 0x0

    .line 324
    .local v21, "$i$f$packFloats":I
    const-wide v22, 0xffffffffL

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 325
    .local v4, "v1$iv$iv":J
    move/from16 v24, v0

    .end local v0
    .local v24, "height$iv":F
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 326
    .local v0, "v2$iv$iv":J
    shl-long v25, v4, v17

    and-long v22, v0, v22

    or-long v0, v25, v22

    .line 323
    .end local v0
    .end local v4
    .end local v19
    .end local v20
    .end local v21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v19

    .line 201
    .end local v11
    .end local v18
    .end local v24
    nop

    .line 198
    nop

    .line 202
    nop

    .line 198
    const/16 v25, 0x32

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, p7

    move/from16 v24, p10

    invoke-static/range {v15 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 204
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 322
    .end local v10
    .end local v15
    nop

    .line 327
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v8

    neg-float v4, v6

    invoke-interface {v0, v1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 328
    nop

    .line 329
    nop

    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v16
    goto :goto_0

    .line 327
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v16
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v4, v8

    neg-float v5, v6

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    .line 192
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v16
    :cond_0
    const/16 v17, 0x20

    const-wide v22, 0xffffffffL

    .line 206
    nop

    .line 207
    nop

    .line 208
    move v0, v14

    .local v0, "y$iv":F
    move v1, v14

    .local v1, "x$iv":F
    const/4 v4, 0x0

    .line 330
    .local v4, "$i$f$Offset":I
    move v5, v0

    .local v5, "val2$iv$iv":F
    move v6, v1

    .local v6, "val1$iv$iv":F
    const/4 v7, 0x0

    .line 331
    .local v7, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 332
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 333
    .local v10, "v2$iv$iv":J
    shl-long v15, v8, v17

    and-long v17, v10, v22

    or-long v5, v15, v17

    .line 330
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 209
    .end local v0
    .end local v1
    .end local v4
    nop

    .line 206
    nop

    .line 210
    nop

    .line 211
    nop

    .line 206
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move/from16 v6, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 214
    :goto_0
    nop

    .line 190
    .end local v3
    .end local v13
    .end local v14
    nop

    .line 215
    :cond_1
    return-void
.end method
