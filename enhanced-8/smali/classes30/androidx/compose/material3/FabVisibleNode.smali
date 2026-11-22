.class public final Landroidx/compose/material3/FabVisibleNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "FloatingActionButton.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FabVisibleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1491:1\n108#2:1492\n68#2,7:1493\n142#3:1500\n57#4:1501\n61#4:1504\n60#5:1502\n70#5:1505\n53#5,3:1507\n80#5:1511\n80#5:1513\n53#5,3:1516\n23#6:1503\n33#7:1506\n32#8:1510\n162#8:1514\n31#9:1512\n30#10:1515\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FabVisibleNode\n*L\n1208#1:1492\n1208#1:1493,7\n1189#1:1500\n1192#1:1501\n1192#1:1504\n1192#1:1502\n1192#1:1505\n1192#1:1507,3\n1197#1:1511\n1202#1:1513\n1203#1:1516,3\n1192#1:1503\n1192#1:1506\n1197#1:1510\n1203#1:1514\n1202#1:1512\n1203#1:1515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BC\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ>\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bJ#\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/FabVisibleNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "visible",
        "",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "targetScale",
        "",
        "scaleAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "alphaAnimationSpec",
        "<init>",
        "(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V",
        "scaleAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "alphaAnimatable",
        "updateNode",
        "",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3"
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


.field private alignment:Landroidx/compose/ui/Alignment;

.field private final alphaAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private targetScale:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/FabVisibleNode;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 5
    .param p1, "visible"
    .param p2, "alignment"
    .param p3, "targetScale"
    .param p4, "scaleAnimationSpec"
    .param p5, "alphaAnimationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Alignment;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1171
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 1173
    iput-object p2, p0, Landroidx/compose/material3/FabVisibleNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 1174
    iput p3, p0, Landroidx/compose/material3/FabVisibleNode;->targetScale:F

    .line 1175
    iput-object p4, p0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 1176
    iput-object p5, p0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 1179
    const/high16 v0, 0x3f800000

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 1180
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 1182
    nop

    .line 1183
    nop

    .line 1184
    new-instance v0, Landroidx/compose/material3/FabVisibleNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/material3/FabVisibleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/FabVisibleNode;)V

    invoke-static {v0}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 1183
    invoke-virtual {p0, v0}, Landroidx/compose/material3/FabVisibleNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 1215
    nop

    .line 1171
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1171
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 1175
    move-object p4, v0

    .line 1171
    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 1176
    move-object p6, v0

    goto :goto_0

    .line 1171
    :cond_1
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/FabVisibleNode;-><init>(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 1177
    return-void
.end method

.method static final _init_$lambda$0(Landroidx/compose/material3/FabVisibleNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 34
    .param p0, "this$0"
    .param p1, "$this$CacheDrawModifierNode"

    .line 1185
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    .line 1189
    .local v10, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v2, 0x10

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 1500
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1189
    .end local v2
    .end local v3
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v2

    float-to-int v11, v2

    .line 1190
    .local v11, "layerInsetInt":I
    int-to-float v12, v11

    .line 1192
    .local v12, "layerInsetFloat":F
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 1501
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1502
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v13, v5, v8

    long-to-int v9, v13

    .local v9, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 1503
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1502
    .end local v9
    .end local v13
    nop

    .line 1501
    .end local v5
    .end local v7
    nop

    .line 1192
    .end local v2
    .end local v4
    int-to-float v2, v11

    const/high16 v3, 0x40000000

    mul-float/2addr v2, v3

    add-float/2addr v9, v2

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v2, 0x0

    .line 1504
    .local v2, "$i$f$getHeight-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v13, 0x0

    .line 1505
    .local v13, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    move/from16 v16, v3

    move-wide/from16 v17, v4

    .end local v4
    .local v17, "arg0$iv":J
    and-long v3, v6, v14

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 1503
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1505
    .end local v3
    .end local v4
    nop

    .line 1504
    .end local v6
    .end local v13
    nop

    .line 1192
    .end local v2
    .end local v17
    int-to-float v2, v11

    mul-float v2, v2, v16

    add-float/2addr v3, v2

    .local v3, "height$iv":F
    .local v9, "width$iv":F
    const/4 v2, 0x0

    .line 1506
    .local v2, "$i$f$Size":I
    move v4, v3

    .local v4, "val2$iv$iv":F
    move v5, v9

    .local v5, "val1$iv$iv":F
    const/4 v6, 0x0

    .line 1507
    .local v6, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move v13, v8

    move/from16 v16, v9

    .end local v9
    .local v16, "width$iv":F
    int-to-long v8, v7

    .line 1508
    .local v8, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-wide/from16 v17, v14

    move v15, v13

    int-to-long v13, v7

    .line 1509
    .local v13, "v2$iv$iv":J
    shl-long v19, v8, v15

    and-long v21, v13, v17

    or-long v4, v19, v21

    .line 1506
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v13
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v2

    .line 1193
    .end local v2
    .end local v3
    .end local v16
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v5

    .line 1191
    nop

    .line 1194
    .local v5, "layerSize":J
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v22

    .line 1196
    .local v22, "nodeSize":J
    move-object v2, v10

    .local v2, "$this$lambda_u240_u240":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v13, 0x0

    .line 1197
    .local v13, "$i$a$-apply-FabVisibleNode$1$1":I
    neg-int v3, v11

    .local v3, "x$iv":I
    neg-int v4, v11

    .local v4, "y$iv":I
    const/4 v7, 0x0

    .line 1510
    .local v7, "$i$f$IntOffset":I
    move v8, v4

    .local v8, "val2$iv$iv":I
    move v9, v3

    .local v9, "val1$iv$iv":I
    const/4 v14, 0x0

    .line 1511
    .local v14, "$i$f$packInts":I
    move/from16 v16, v3

    move/from16 v19, v4

    .end local v3
    .end local v4
    .local v16, "x$iv":I
    .local v19, "y$iv":I
    int-to-long v3, v9

    shl-long/2addr v3, v15

    move-wide/from16 v20, v3

    int-to-long v3, v8

    and-long v3, v3, v17

    or-long v3, v20, v3

    .line 1510
    .end local v8
    .end local v9
    .end local v14
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 1197
    .end local v7
    .end local v16
    .end local v19
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setTopLeft--gyyYBs(J)V

    .line 1199
    iget-object v3, v0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 1202
    iget-object v3, v0, Landroidx/compose/material3/FabVisibleNode;->alignment:Landroidx/compose/ui/Alignment;

    const/4 v4, 0x1

    .local v4, "width$iv":I
    const/4 v7, 0x1

    .local v7, "height$iv":I
    const/4 v8, 0x0

    .line 1512
    .local v8, "$i$f$IntSize":I
    move v9, v7

    .local v9, "val2$iv$iv":I
    move v14, v4

    .local v14, "val1$iv$iv":I
    const/16 v16, 0x0

    .line 1513
    .local v16, "$i$f$packInts":I
    move-object/from16 v19, v3

    move/from16 v20, v4

    .end local v4
    .local v20, "width$iv":I
    int-to-long v3, v14

    shl-long/2addr v3, v15

    move-wide/from16 v24, v3

    int-to-long v3, v9

    and-long v3, v3, v17

    or-long v3, v24, v3

    .line 1512
    .end local v9
    .end local v14
    .end local v16
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v20

    .line 1202
    .end local v7
    .end local v8
    .end local v20
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v24

    invoke-interface/range {v19 .. v24}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v19

    .line 1203
    .local v19, "alignOffset":J
    move-wide/from16 v3, v19

    .local v3, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v7, 0x0

    .line 1514
    .local v7, "$i$f$toOffset--gyyYBs":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    int-to-float v8, v8

    .local v8, "x$iv$iv":F
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    int-to-float v9, v9

    .local v9, "y$iv$iv":F
    const/4 v14, 0x0

    .line 1515
    .local v14, "$i$f$Offset":I
    move/from16 v16, v9

    .local v16, "val2$iv$iv$iv":F
    move/from16 v21, v8

    .local v21, "val1$iv$iv$iv":F
    const/16 v24, 0x0

    .line 1516
    .local v24, "$i$f$packFloats":I
    move/from16 v25, v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v26, v3

    .end local v3
    .local v26, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    int-to-long v3, v15

    .line 1517
    .local v3, "v1$iv$iv$iv":J
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v28, v3

    .end local v3
    .local v28, "v1$iv$iv$iv":J
    int-to-long v3, v15

    .line 1518
    .local v3, "v2$iv$iv$iv":J
    shl-long v30, v28, v25

    and-long v32, v3, v17

    or-long v3, v30, v32

    .line 1515
    .end local v3
    .end local v16
    .end local v21
    .end local v24
    .end local v28
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 1514
    .end local v8
    .end local v9
    .end local v14
    nop

    .line 1203
    .end local v7
    .end local v26
    move v7, v12

    .local v7, "y$iv":F
    move v8, v12

    .local v8, "x$iv":F
    const/4 v9, 0x0

    .line 1515
    .local v9, "$i$f$Offset":I
    move v14, v7

    .local v14, "val2$iv$iv":F
    move v15, v8

    .local v15, "val1$iv$iv":F
    const/16 v16, 0x0

    .line 1516
    .local v16, "$i$f$packFloats":I
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v26, v5

    .end local v5
    .local v26, "layerSize":J
    int-to-long v5, v1

    .line 1517
    .local v5, "v1$iv$iv":J
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v28, v5

    .end local v5
    .local v28, "v1$iv$iv":J
    int-to-long v5, v1

    .line 1518
    .local v5, "v2$iv$iv":J
    shl-long v24, v28, v25

    and-long v17, v5, v17

    or-long v5, v24, v17

    .line 1515
    .end local v5
    .end local v14
    .end local v15
    .end local v16
    .end local v28
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 1203
    .end local v7
    .end local v8
    .end local v9
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPivotOffset-k-4lQ0M(J)V

    .line 1204
    iget v1, v0, Landroidx/compose/material3/FabVisibleNode;->targetScale:F

    iget-object v3, v0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000

    invoke-static {v1, v4, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setScaleX(F)V

    .line 1205
    iget v1, v0, Landroidx/compose/material3/FabVisibleNode;->targetScale:F

    iget-object v3, v0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v4, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setScaleY(F)V

    .line 1207
    new-instance v7, Landroidx/compose/material3/FabVisibleNode$$ExternalSyntheticLambda1;

    invoke-direct {v7, v12}, Landroidx/compose/material3/FabVisibleNode$$ExternalSyntheticLambda1;-><init>(F)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v5, v26

    .end local v26
    .local v5, "layerSize":J
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4$default(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1210
    nop

    .line 1196
    .end local v2
    .end local v13
    .end local v19
    nop

    .line 1212
    new-instance v2, Landroidx/compose/material3/FabVisibleNode$$ExternalSyntheticLambda2;

    invoke-direct {v2, v10}, Landroidx/compose/material3/FabVisibleNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    return-object v2
.end method

.method public static final synthetic access$getAlphaAnimatable$p(Landroidx/compose/material3/FabVisibleNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 1171
    iget-object v0, p0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimatable:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getScaleAnimatable$p(Landroidx/compose/material3/FabVisibleNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 1171
    iget-object v0, p0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method static final lambda$0$0$0(FLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 16
    .param p0, "$layerInsetFloat"
    .param p1, "$this$record"

    .line 1208
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v1, "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v0, p0

    .local v0, "vertical$iv":F
    move v2, v0

    .end local v0
    .local v2, "vertical$iv":F
    move/from16 v3, p0

    .local v3, "horizontal$iv":F
    const/4 v4, 0x0

    .line 1492
    .local v4, "$i$f$inset":I
    nop

    .local v0, "bottom$iv$iv":F
    move-object v5, v1

    .local v5, "$this$inset$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v6, v2

    .local v6, "top$iv$iv":F
    move v7, v3

    .local v7, "right$iv$iv":F
    move v8, v0

    .end local v0
    .local v8, "bottom$iv$iv":F
    move v9, v3

    .local v9, "left$iv$iv":F
    const/4 v10, 0x0

    .line 1493
    .local v10, "$i$f$inset":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v9, v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 1494
    nop

    .line 1495
    move-object v0, v5

    .local v0, "$this$lambda_u240_u240_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v11, 0x0

    .line 1208
    .local v11, "$i$a$-inset-FabVisibleNode$1$1$1$1":I
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 1495
    .end local v0
    .end local v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 1497
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v11, v9

    neg-float v12, v6

    neg-float v13, v7

    neg-float v14, v8

    invoke-interface {v0, v11, v12, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 1498
    nop

    .line 1499
    nop

    .line 1492
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 1209
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1497
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v11

    neg-float v12, v9

    neg-float v13, v6

    neg-float v14, v7

    neg-float v15, v8

    invoke-interface {v11, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v0
.end method

.method static final lambda$0$1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$layer"
    .param p1, "$this$onDrawWithContent"

    .line 1212
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 1255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 1258
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
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 1254
    iget-object v0, p0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1255
    new-instance v5, Landroidx/compose/material3/FabVisibleNode$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Landroidx/compose/material3/FabVisibleNode$$ExternalSyntheticLambda3;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    move-object v0, v1

    .end local v1
    .local v0, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    return-object p1

    .line 1257
    .end local v0
    .restart local p1
    :cond_1
    move-object v0, p1

    .end local p1
    .restart local v0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    .line 1258
    .local p1, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/material3/FabVisibleNode$$ExternalSyntheticLambda4;

    invoke-direct {v4, p1}, Landroidx/compose/material3/FabVisibleNode$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public final updateNode(ZLandroidx/compose/ui/Alignment;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 19
    .param p1, "visible"
    .param p2, "alignment"
    .param p3, "targetScale"
    .param p4, "scaleAnimationSpec"
    .param p5, "alphaAnimationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Alignment;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1224
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    iput-object v4, v0, Landroidx/compose/material3/FabVisibleNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 1225
    move/from16 v5, p3

    iput v5, v0, Landroidx/compose/material3/FabVisibleNode;->targetScale:F

    .line 1226
    iput-object v2, v0, Landroidx/compose/material3/FabVisibleNode;->scaleAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 1227
    iput-object v3, v0, Landroidx/compose/material3/FabVisibleNode;->alphaAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 1229
    invoke-virtual {v0}, Landroidx/compose/material3/FabVisibleNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/FabVisibleNode$updateNode$1;

    const/4 v12, 0x0

    invoke-direct {v7, v0, v1, v2, v12}, Landroidx/compose/material3/FabVisibleNode$updateNode$1;-><init>(Landroidx/compose/material3/FabVisibleNode;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1239
    invoke-virtual {v0}, Landroidx/compose/material3/FabVisibleNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v6, Landroidx/compose/material3/FabVisibleNode$updateNode$2;

    invoke-direct {v6, v0, v1, v3, v12}, Landroidx/compose/material3/FabVisibleNode$updateNode$2;-><init>(Landroidx/compose/material3/FabVisibleNode;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1248
    return-void
.end method
