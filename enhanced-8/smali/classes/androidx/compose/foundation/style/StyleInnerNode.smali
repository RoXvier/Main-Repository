.class public final Landroidx/compose/foundation/style/StyleInnerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "StyleableModifier.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleableModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleableModifier.kt\nandroidx/compose/foundation/style/StyleInnerNode\n+ 2 StyleableModifier.kt\nandroidx/compose/foundation/style/StyleableModifierKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,839:1\n808#2:840\n808#2:841\n808#2:842\n808#2:843\n28#3:844\n28#3:845\n28#3:846\n*S KotlinDebug\n*F\n+ 1 StyleableModifier.kt\nandroidx/compose/foundation/style/StyleInnerNode\n*L\n766#1:840\n767#1:841\n768#1:842\n770#1:843\n772#1:844\n773#1:845\n781#1:846\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J#\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleInnerNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "<init>",
        "()V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "outerNode",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "getOuterNode",
        "()Landroidx/compose/foundation/style/StyleOuterNode;",
        "setOuterNode",
        "(Landroidx/compose/foundation/style/StyleOuterNode;)V",
        "currentLayoutStyle",
        "Landroidx/compose/foundation/style/StyleableProperties;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "onAttach",
        "",
        "foundation"
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


.field private outerNode:Landroidx/compose/foundation/style/StyleOuterNode;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/StyleInnerNode;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 740
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final currentLayoutStyle()Landroidx/compose/foundation/style/StyleableProperties;
    .locals 4

    .line 748
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/StyleableProperties;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleableProperties;

    move-result-object v0

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$placeable"
    .param p1, "$start"
    .param p2, "$top"
    .param p3, "$this$layout"

    .line 781
    move v0, p1

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 846
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 781
    .end local v0
    .end local v1
    move v0, p2

    .restart local v0
    const/4 v1, 0x0

    .line 846
    .restart local v1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 781
    .end local v0
    .end local v1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p3

    .end local p0
    .end local p3
    .local v2, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v3, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 782
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final getOuterNode()Landroidx/compose/foundation/style/StyleOuterNode;
    .locals 1

    .line 746
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 743
    const/4 v0, 0x0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 754
    move-wide/from16 v0, p3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/style/StyleInnerNode;->currentLayoutStyle()Landroidx/compose/foundation/style/StyleableProperties;

    move-result-object v2

    .line 756
    .local v2, "resolved":Landroidx/compose/foundation/style/StyleableProperties;
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 757
    invoke-virtual {v2}, Landroidx/compose/foundation/style/StyleableProperties;->getBorderWidth-D9Ej5fM()F

    move-result v3

    .line 758
    .local v3, "borderWidth":F
    sget-object v5, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000

    move-object/from16 v6, p1

    goto :goto_0

    .line 759
    :cond_0
    sget-object v5, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v6, p1

    move v5, v4

    goto :goto_0

    .line 760
    :cond_1
    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    .end local v3
    goto :goto_0

    .line 763
    :cond_2
    move-object/from16 v6, p1

    move v5, v4

    .line 756
    :goto_0
    nop

    .line 755
    nop

    .line 766
    .local v5, "borderWidthPx":F
    const/4 v3, 0x0

    .local v3, "propertyId$iv":B
    move-object v7, v2

    .local v7, "$this$hasOrZero$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v8, 0x0

    .line 840
    .local v8, "$i$f$hasOrZero":I
    invoke-virtual {v7, v3}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v7

    .local v9, "$this$measure_3p2s80s_u24lambda_u240":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v10, 0x0

    .line 766
    .local v10, "$i$a$-hasOrZero-StyleInnerNode$measure$start$1":I
    iget v9, v9, Landroidx/compose/foundation/style/StyleableProperties;->contentPaddingStart:F

    .line 840
    .end local v9
    .end local v10
    goto :goto_1

    :cond_3
    move v9, v4

    .line 766
    .end local v3
    .end local v7
    .end local v8
    :goto_1
    add-float/2addr v9, v5

    .line 765
    move v3, v9

    .line 767
    .local v3, "start":F
    const/4 v7, 0x1

    .local v7, "propertyId$iv":B
    move-object v8, v2

    .local v8, "$this$hasOrZero$iv":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v9, 0x0

    .line 841
    .local v9, "$i$f$hasOrZero":I
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v8

    .local v10, "$this$measure_3p2s80s_u24lambda_u241":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v11, 0x0

    .line 767
    .local v11, "$i$a$-hasOrZero-StyleInnerNode$measure$end$1":I
    iget v10, v10, Landroidx/compose/foundation/style/StyleableProperties;->contentPaddingEnd:F

    .line 841
    .end local v10
    .end local v11
    goto :goto_2

    :cond_4
    move v10, v4

    .line 767
    .end local v7
    .end local v8
    .end local v9
    :goto_2
    add-float v13, v10, v5

    .line 768
    .local v13, "end":F
    const/4 v7, 0x2

    .restart local v7
    move-object v8, v2

    .restart local v8
    const/4 v9, 0x0

    .line 842
    .restart local v9
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v8

    .local v10, "$this$measure_3p2s80s_u24lambda_u242":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v11, 0x0

    .line 768
    .local v11, "$i$a$-hasOrZero-StyleInnerNode$measure$top$1":I
    iget v10, v10, Landroidx/compose/foundation/style/StyleableProperties;->contentPaddingTop:F

    .line 842
    .end local v10
    .end local v11
    goto :goto_3

    :cond_5
    move v10, v4

    .line 768
    .end local v7
    .end local v8
    .end local v9
    :goto_3
    add-float v14, v10, v5

    .line 770
    .local v14, "top":F
    const/4 v7, 0x3

    .restart local v7
    move-object v8, v2

    .restart local v8
    const/4 v9, 0x0

    .line 843
    .restart local v9
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/style/StyleableProperties;->hasId(B)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v4, v8

    .local v4, "$this$measure_3p2s80s_u24lambda_u243":Landroidx/compose/foundation/style/StyleableProperties;
    const/4 v10, 0x0

    .line 770
    .local v10, "$i$a$-hasOrZero-StyleInnerNode$measure$bottom$1":I
    iget v4, v4, Landroidx/compose/foundation/style/StyleableProperties;->contentPaddingBottom:F

    .line 843
    .end local v4
    .end local v10
    nop

    .line 770
    .end local v7
    .end local v8
    .end local v9
    :cond_6
    add-float/2addr v4, v5

    .line 769
    nop

    .line 772
    .local v4, "bottom":F
    add-float v7, v3, v13

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v8, 0x0

    .line 844
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 772
    .end local v7
    .end local v8
    move v15, v7

    .line 773
    .local v15, "horizontal":I
    add-float v7, v14, v4

    .restart local v7
    const/4 v8, 0x0

    .line 845
    .restart local v8
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 773
    .end local v7
    .end local v8
    nop

    .line 775
    .local v7, "vertical":I
    neg-int v8, v15

    neg-int v9, v7

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v8

    move-object/from16 v10, p2

    invoke-interface {v10, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 777
    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 778
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    add-int/2addr v9, v15

    invoke-static {v0, v1, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v9

    .line 779
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v0, v1, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v11

    .line 777
    new-instance v10, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;

    invoke-direct {v10, v8, v3, v14}, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;FF)V

    move-object v12, v8

    move v8, v11

    .end local v8
    .local v12, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v11, 0x4

    move-object/from16 v16, v12

    .end local v12
    .local v16, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v12, 0x0

    move/from16 v17, v7

    move v7, v9

    .end local v7
    .local v17, "vertical":I
    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v7

    return-object v7
.end method

.method public onAttach()V
    .locals 3

    .line 789
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const-string/jumbo v1, "StyleOuterNode"

    invoke-static {v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.style.StyleOuterNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 790
    .local v0, "outer":Landroidx/compose/foundation/style/StyleOuterNode;
    move-object v1, p0

    .line 792
    .local v1, "inner":Landroidx/compose/foundation/style/StyleInnerNode;
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->setInnerNode$foundation(Landroidx/compose/foundation/style/StyleInnerNode;)V

    .line 793
    iput-object v0, v1, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 795
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    .line 796
    return-void
.end method

.method public final setOuterNode(Landroidx/compose/foundation/style/StyleOuterNode;)V
    .locals 0
    .param p1, "<set-?>"

    .line 746
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    return-void
.end method
