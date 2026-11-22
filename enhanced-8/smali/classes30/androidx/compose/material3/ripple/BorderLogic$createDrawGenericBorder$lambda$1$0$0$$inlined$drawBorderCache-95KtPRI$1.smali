.class public final Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;
.super Ljava/lang/Object;
.source "Border.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ripple/BorderLogic;->createDrawGenericBorder(Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline$Generic;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/material3/ripple/BorderCache$drawBorderCache$1\n+ 2 Border.kt\nandroidx/compose/material3/ripple/BorderLogic\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,391:1\n193#2:392\n197#2,18:396\n215#2:417\n218#2,6:436\n224#2:446\n225#2:450\n120#3,3:393\n167#3,6:421\n249#3,9:427\n259#3,4:442\n124#3,3:447\n57#4:414\n61#4:418\n60#5:415\n70#5:419\n23#6:416\n23#6:420\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/material3/ripple/BorderLogic\n*L\n193#1:393,3\n213#1:421,6\n213#1:427,9\n213#1:442,4\n193#1:447,3\n214#1:414\n215#1:418\n214#1:415\n215#1:419\n214#1:416\n215#1:420\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $brush$inlined:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $maskPath$inlined:Landroidx/compose/ui/graphics/Path;

.field final synthetic $outline$inlined:Landroidx/compose/ui/graphics/Outline$Generic;

.field final synthetic $pathBounds$inlined:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $strokeInset$inlined:F

.field final synthetic $strokeWidth$inlined:F


.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FFLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$pathBounds$inlined:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$outline$inlined:Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object p3, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    iput p4, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$strokeWidth$inlined:F

    iput p5, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$strokeInset$inlined:F

    iput-object p6, p0, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$maskPath$inlined:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 345
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 32
    .param p1, "$this$record"

    .line 345
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .local v2, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v3, 0x0

    .line 392
    .local v3, "$i$a$-drawBorderCache-95KtPRI-BorderLogic$createDrawGenericBorder$1$1$1$1":I
    iget-object v0, v1, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$pathBounds$inlined:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    neg-float v4, v0

    .local v4, "left$iv":F
    iget-object v0, v1, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$pathBounds$inlined:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    neg-float v5, v0

    .local v5, "top$iv":F
    move-object v6, v2

    .local v6, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v7, 0x0

    .line 393
    .local v7, "$i$f$translate":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 394
    nop

    .line 395
    move-object v8, v6

    .local v8, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v17, 0x0

    .line 396
    .local v17, "$i$a$-translate-BorderLogic$createDrawGenericBorder$1$1$1$1$1":I
    nop

    .line 397
    :try_start_0
    iget-object v0, v1, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$outline$inlined:Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    .line 398
    iget-object v10, v1, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    .line 396
    nop

    .line 399
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v0, v1, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$strokeWidth$inlined:F

    iget v11, v1, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$strokeInset$inlined:F

    add-float/2addr v0, v11

    const/high16 v26, 0x40000000

    mul-float v19, v0, v26

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v18

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 396
    const/16 v15, 0x34

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 402
    nop

    .line 403
    iget-object v0, v1, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$outline$inlined:Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    .line 404
    iget-object v10, v1, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    .line 402
    nop

    .line 405
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v0, v1, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$strokeInset$inlined:F

    mul-float v19, v0, v26

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v18

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 402
    nop

    .line 406
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v14

    .line 402
    const/16 v15, 0x14

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 412
    nop

    .line 413
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    .local v9, "arg0$iv":J
    const/4 v0, 0x0

    .line 414
    .local v0, "$i$f$getWidth-impl":I
    move-wide v11, v9

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 415
    .local v13, "$i$f$unpackFloat1":I
    const/16 v16, 0x20

    shr-long v14, v11, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 416
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    .line 415
    .end local v14
    .end local v15
    nop

    .line 414
    .end local v11
    .end local v13
    nop

    .line 413
    .end local v0
    .end local v9
    const/high16 v0, 0x3f800000

    add-float v18, v18, v0

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    .restart local v9
    const/4 v11, 0x0

    .line 414
    .local v11, "$i$f$getWidth-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 415
    .local v14, "$i$f$unpackFloat1":I
    move v15, v0

    shr-long v0, v12, v16

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 416
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    .line 415
    .end local v0
    .end local v1
    nop

    .line 414
    .end local v12
    .end local v14
    nop

    .line 413
    .end local v9
    .end local v11
    div-float v18, v18, v16

    .line 417
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v9, 0x0

    .line 418
    .local v9, "$i$f$getHeight-impl":I
    move-wide v10, v0

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 419
    .local v12, "$i$f$unpackFloat2":I
    const-wide v19, 0xffffffffL

    and-long v13, v10, v19

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 420
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    .line 419
    .end local v13
    .end local v14
    nop

    .line 418
    .end local v10
    .end local v12
    nop

    .line 417
    .end local v0
    .end local v9
    add-float v16, v16, v15

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .restart local v0
    const/4 v9, 0x0

    .line 418
    .restart local v9
    move-wide v10, v0

    .restart local v10
    const/4 v12, 0x0

    .line 419
    .restart local v12
    and-long v13, v10, v19

    long-to-int v13, v13

    .restart local v13
    const/4 v14, 0x0

    .line 420
    .restart local v14
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 419
    .end local v13
    .end local v14
    nop

    .line 418
    .end local v10
    .end local v12
    nop

    .line 417
    .end local v0
    .end local v9
    div-float v16, v16, v15

    .line 412
    move-object v1, v8

    .local v1, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v9, v16

    .local v9, "scaleY$iv":F
    move/from16 v10, v18

    .line 421
    .local v10, "scaleX$iv":F
    nop

    .line 424
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v11

    .line 421
    .local v11, "pivot$iv":J
    const/4 v13, 0x0

    .line 426
    .local v13, "$i$f$scale-Fgt4K4Q":I
    move-object v14, v1

    .local v14, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v15, 0x0

    .line 427
    .local v15, "$i$f$withTransform":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v16, v0

    .local v16, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v18, 0x0

    .line 431
    .local v18, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v19

    move-wide/from16 v21, v19

    .line 432
    .local v21, "previousSize$iv$iv":J
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 433
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    nop

    .line 434
    :try_start_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v19, 0x0

    .line 426
    .local v19, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v0, v10, v9, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 434
    .end local v0
    .end local v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 435
    move-object/from16 v23, v14

    .local v23, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 436
    .local v0, "$i$a$-scale-Fgt4K4Q$default-BorderLogic$createDrawGenericBorder$1$1$1$1$1$1":I
    nop

    .line 437
    move/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    .end local v0
    .end local v1
    .local v19, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v20, "$i$a$-scale-Fgt4K4Q$default-BorderLogic$createDrawGenericBorder$1$1$1$1$1$1":I
    :try_start_2
    iget-object v0, v1, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$maskPath$inlined:Landroidx/compose/ui/graphics/Path;

    .line 438
    move-object/from16 v24, v0

    iget-object v0, v1, Landroidx/compose/material3/ripple/BorderLogic$createDrawGenericBorder$lambda$1$0$0$$inlined$drawBorderCache-95KtPRI$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    .line 436
    nop

    .line 439
    sget-object v25, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v29

    .line 436
    const/16 v30, 0x1c

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 441
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 435
    .end local v20
    .end local v23
    nop

    .line 442
    :try_start_3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 443
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v20, v3

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-wide/from16 v2, v21

    .end local v3
    .end local v21
    .local v1, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v2, "previousSize$iv$iv":J
    .local v16, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v20, "$i$a$-drawBorderCache-95KtPRI-BorderLogic$createDrawGenericBorder$1$1$1$1":I
    :try_start_4
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 444
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    .line 445
    nop

    .line 427
    .end local v1
    .end local v2
    .end local v18
    nop

    .line 445
    nop

    .line 426
    .end local v14
    .end local v15
    nop

    .line 446
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v19
    nop

    .line 395
    .end local v8
    .end local v17
    nop

    .line 447
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v4

    neg-float v2, v5

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 448
    nop

    .line 449
    nop

    .line 450
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 345
    .end local v16
    .end local v20
    return-void

    .line 442
    .local v2, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v13
    .restart local v14
    .restart local v15
    .local v16, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v21
    :catchall_0
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-wide/from16 v2, v21

    .end local v3
    .end local v21
    .restart local v1
    .local v2, "previousSize$iv$iv":J
    .local v16, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v20
    goto :goto_0

    .end local v19
    .end local v20
    .local v1, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v2, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3
    .local v16, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v21
    :catchall_1
    move-exception v0

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-wide/from16 v2, v21

    .end local v3
    .end local v21
    .local v1, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v2, "previousSize$iv$iv":J
    .local v16, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v19
    .restart local v20
    :goto_0
    :try_start_5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 443
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v16
    .end local v20
    .end local p0
    .end local p1
    throw v0

    .line 447
    .end local v1
    .end local v2
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v16
    .restart local v20
    .restart local p0
    .restart local p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    .end local v16
    .end local v20
    .local v2, "$this$createDrawGenericBorder_u24lambda_u241_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v20, v3

    .end local v2
    .end local v3
    .restart local v16
    .restart local v20
    :goto_1
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, v4

    neg-float v3, v5

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method
