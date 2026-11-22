.class public final Landroidx/compose/animation/SharedContentNodeKt;
.super Ljava/lang/Object;
.source "SharedContentNode.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedContentNodeKt\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,744:1\n57#2:745\n62#2:746\n30#3:747\n30#3:757\n53#4,3:748\n60#4:752\n70#4:755\n53#4,3:758\n65#5:751\n69#5:754\n22#6:753\n22#6:756\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedContentNodeKt\n*L\n734#1:745\n735#1:746\n733#1:747\n740#1:757\n733#1:748,3\n741#1:752\n742#1:755\n740#1:758,3\n741#1:751\n742#1:754\n741#1:753\n742#1:756\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a+\u0010\u000e\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "ModifierLocalSharedElementInternalState",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "Landroidx/compose/animation/SharedElementEntry;",
        "getModifierLocalSharedElementInternalState",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "calculatePivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "parentCoords",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "rootCoords",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "calculatePivot-L8ZKh-E",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "transform",
        "pivot",
        "scale",
        "",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "transform-kAuL18c",
        "(JJFJ)J",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final ModifierLocalSharedElementInternalState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 717
    new-instance v0, Landroidx/compose/animation/SharedContentNodeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/animation/SharedContentNodeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/SharedContentNodeKt;->ModifierLocalSharedElementInternalState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method static final ModifierLocalSharedElementInternalState$lambda$0()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 717
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final calculatePivot-L8ZKh-E(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 17
    .param p0, "parentCoords"
    .param p1, "rootCoords"
    .param p2, "transformOrigin"

    .line 732
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 734
    .local v0, "parentBoundsInRoot":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    move-object v4, v0

    .local v4, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v5, 0x0

    .line 745
    .local v5, "$i$f$getWidth":I
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    sub-float/2addr v6, v7

    .line 734
    .end local v4
    .end local v5
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v4

    mul-float/2addr v6, v4

    add-float/2addr v3, v6

    .line 735
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    move-object v5, v0

    .local v5, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v6, 0x0

    .line 746
    .local v6, "$i$f$getHeight":I
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v8

    sub-float/2addr v7, v8

    .line 735
    .end local v5
    .end local v6
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v5

    mul-float/2addr v7, v5

    add-float/2addr v4, v7

    .line 733
    nop

    .local v3, "x$iv":F
    .local v4, "y$iv":F
    const/4 v5, 0x0

    .line 747
    .local v5, "$i$f$Offset":I
    move v6, v4

    .local v6, "val2$iv$iv":F
    move v7, v3

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 748
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 749
    .local v9, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 750
    .local v11, "v2$iv$iv":J
    const/16 v13, 0x20

    shl-long v13, v9, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v15, v11

    or-long v6, v13, v15

    .line 747
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v11
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 733
    .end local v3
    .end local v4
    .end local v5
    return-wide v3
.end method

.method public static final getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;"
        }
    .end annotation

    .line 717
    sget-object v0, Landroidx/compose/animation/SharedContentNodeKt;->ModifierLocalSharedElementInternalState:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static final transform-kAuL18c(JJFJ)J
    .locals 15
    .param p0, "$this$transform_u2dkAuL18c"
    .param p2, "pivot"
    .param p4, "scale"
    .param p5, "offset"

    .line 741
    move-wide v0, p0

    .local v0, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/4 v2, 0x0

    .line 751
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 752
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 753
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 752
    .end local v7
    .end local v8
    nop

    .line 751
    .end local v3
    .end local v5
    nop

    .line 741
    .end local v0
    .end local v2
    move-wide/from16 v0, p2

    .restart local v0
    const/4 v2, 0x0

    .line 751
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 752
    .restart local v5
    shr-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 753
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 752
    .end local v8
    .end local v9
    nop

    .line 751
    .end local v3
    .end local v5
    nop

    .line 741
    .end local v0
    .end local v2
    sub-float/2addr v7, v8

    mul-float v7, v7, p4

    .restart local v0
    const/4 v2, 0x0

    .line 751
    .restart local v2
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 752
    .restart local v5
    shr-long v8, v3, v6

    long-to-int v8, v8

    .restart local v8
    const/4 v9, 0x0

    .line 753
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 752
    .end local v8
    .end local v9
    nop

    .line 751
    .end local v3
    .end local v5
    nop

    .line 741
    .end local v0
    .end local v2
    add-float/2addr v7, v8

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    .line 742
    move-wide v0, p0

    .restart local v0
    const/4 v2, 0x0

    .line 754
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 755
    .local v5, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 756
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 755
    .end local v10
    .end local v11
    nop

    .line 754
    .end local v3
    .end local v5
    nop

    .line 742
    .end local v0
    .end local v2
    move-wide/from16 v0, p2

    .restart local v0
    const/4 v2, 0x0

    .line 754
    .restart local v2
    move-wide v3, v0

    .restart local v3
    const/4 v5, 0x0

    .line 755
    .restart local v5
    and-long v11, v3, v8

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 756
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 755
    .end local v11
    .end local v12
    nop

    .line 754
    .end local v3
    .end local v5
    nop

    .line 742
    .end local v0
    .end local v2
    sub-float/2addr v10, v11

    mul-float v10, v10, p4

    .restart local v0
    const/4 v2, 0x0

    .line 754
    .restart local v2
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 755
    .restart local v5
    and-long v11, v3, v8

    long-to-int v11, v11

    .restart local v11
    const/4 v12, 0x0

    .line 756
    .restart local v12
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 755
    .end local v11
    .end local v12
    nop

    .line 754
    .end local v3
    .end local v5
    nop

    .line 742
    .end local v0
    .end local v2
    add-float/2addr v10, v11

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    .line 740
    nop

    .local v7, "x$iv":F
    .local v10, "y$iv":F
    const/4 v0, 0x0

    .line 757
    .local v0, "$i$f$Offset":I
    move v1, v10

    .local v1, "val2$iv$iv":F
    move v2, v7

    .local v2, "val1$iv$iv":F
    const/4 v3, 0x0

    .line 758
    .local v3, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 759
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 760
    .local v11, "v2$iv$iv":J
    shl-long v13, v4, v6

    and-long/2addr v8, v11

    or-long v1, v13, v8

    .line 757
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 743
    .end local v0
    .end local v7
    .end local v10
    return-wide v0
.end method
