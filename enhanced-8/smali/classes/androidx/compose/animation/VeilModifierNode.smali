.class final Landroidx/compose/animation/VeilModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "EnterExitTransition.kt"

.implements Landroidx/compose/ui/node/DrawModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/VeilModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,1929:1\n54#2:1930\n59#2:1932\n85#3:1931\n90#3:1933\n53#3,3:1935\n33#4:1934\n150#5:1938\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/VeilModifierNode\n*L\n1918#1:1930\n1918#1:1932\n1918#1:1931\n1918#1:1933\n1918#1:1935,3\n1918#1:1934\n1922#1:1938\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010&\u001a\u00020\'*\u00020(H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R0\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/animation/VeilModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "veilAnimation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "mutableTransformState",
        "Landroidx/compose/animation/SharedMutableTransformState;",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;)V",
        "getTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "setTransition",
        "(Landroidx/compose/animation/core/Transition;)V",
        "getVeilAnimation",
        "()Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "setVeilAnimation",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V",
        "getEnter",
        "()Landroidx/compose/animation/EnterTransition;",
        "setEnter",
        "(Landroidx/compose/animation/EnterTransition;)V",
        "getExit",
        "()Landroidx/compose/animation/ExitTransition;",
        "setExit",
        "(Landroidx/compose/animation/ExitTransition;)V",
        "getMutableTransformState",
        "()Landroidx/compose/animation/SharedMutableTransformState;",
        "setMutableTransformState",
        "(Landroidx/compose/animation/SharedMutableTransformState;)V",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private enter:Landroidx/compose/animation/EnterTransition;

.field private exit:Landroidx/compose/animation/ExitTransition;

.field private mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field private transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field

.field private veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedMutableTransformState;)V
    .locals 0
    .param p1, "transition"
    .param p2, "veilAnimation"
    .param p3, "enter"
    .param p4, "exit"
    .param p5, "mutableTransformState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/animation/SharedMutableTransformState;",
            ")V"
        }
    .end annotation

    .line 1875
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 1876
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    .line 1877
    iput-object p2, p0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1878
    iput-object p3, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    .line 1879
    iput-object p4, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    .line 1880
    iput-object p5, p0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    .line 1875
    return-void
.end method

.method static final draw$lambda$0(Landroidx/compose/animation/VeilModifierNode;Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .param p0, "this$0"
    .param p1, "$this$animate"

    .line 1889
    nop

    .line 1890
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1891
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/VeilConfig;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultColorAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 1892
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1893
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/VeilConfig;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultColorAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    .line 1894
    :cond_3
    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->access$getDefaultColorAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1895
    :cond_4
    :goto_0
    return-object v0
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 22
    .param p1, "$this$draw"

    .line 1884
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 1887
    iget-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    new-instance v2, Landroidx/compose/animation/VeilModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroidx/compose/animation/VeilModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/VeilModifierNode;)V

    .line 1897
    iget-object v3, v0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedMutableTransformState;->getVeilHandoffValue-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 1887
    new-instance v4, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;

    invoke-direct {v4, v0}, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;-><init>(Landroidx/compose/animation/VeilModifierNode;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate$default(Landroidx/compose/animation/core/Transition$DeferredAnimation;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 1886
    nop

    .line 1910
    .local v1, "veilColor":Landroidx/compose/runtime/State;
    iget-object v2, v0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/SharedMutableTransformState;->combinedVeil-l2rxGTc(J)J

    move-result-wide v2

    .line 1909
    move-wide v5, v2

    .line 1912
    .local v5, "combinedVeilColor":J
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_5

    .line 1913
    iget-object v2, v0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->getConfig()Landroidx/compose/animation/EnterExitTransitionConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/EnterExitTransitionConfig;->getVeil()Landroidx/compose/animation/VeilConfig;

    move-result-object v2

    .line 1914
    .local v2, "veil":Landroidx/compose/animation/VeilConfig;
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/animation/VeilConfig;->getMatchParentSize()Z

    move-result v7

    if-ne v7, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 1915
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    .line 1917
    .local v3, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    .local v7, "it":J
    const/4 v4, 0x0

    .line 1918
    .local v4, "$i$a$-let-VeilModifierNode$draw$parentSize$1":I
    move-wide v9, v7

    .local v9, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v11, 0x0

    .line 1930
    .local v11, "$i$f$getWidth-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 1931
    .local v14, "$i$f$unpackInt1":I
    const/16 v15, 0x20

    move-object/from16 v17, v1

    .end local v1
    .local v17, "veilColor":Landroidx/compose/runtime/State;
    shr-long v0, v12, v15

    long-to-int v0, v0

    .line 1930
    .end local v12
    .end local v14
    nop

    .line 1918
    .end local v9
    .end local v11
    int-to-float v0, v0

    .restart local v9
    const/4 v1, 0x0

    .line 1932
    .local v1, "$i$f$getHeight-impl":I
    move-wide v11, v9

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 1933
    .local v13, "$i$f$unpackInt2":I
    const-wide v18, 0xffffffffL

    move v14, v0

    move/from16 v16, v1

    .end local v1
    .local v16, "$i$f$getHeight-impl":I
    and-long v0, v11, v18

    long-to-int v0, v0

    .line 1932
    .end local v11
    .end local v13
    nop

    .line 1918
    .end local v9
    .end local v16
    int-to-float v0, v0

    .local v0, "height$iv":F
    .local v14, "width$iv":F
    const/4 v1, 0x0

    .line 1934
    .local v1, "$i$f$Size":I
    move v9, v0

    .local v9, "val2$iv$iv":F
    move v10, v14

    .local v10, "val1$iv$iv":F
    const/4 v11, 0x0

    .line 1935
    .local v11, "$i$f$packFloats":I
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 1936
    .local v12, "v1$iv$iv":J
    move/from16 v16, v15

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v20, v0

    move/from16 v21, v1

    .end local v0
    .end local v1
    .local v20, "height$iv":F
    .local v21, "$i$f$Size":I
    int-to-long v0, v15

    .line 1937
    .local v0, "v2$iv$iv":J
    shl-long v15, v12, v16

    and-long v18, v0, v18

    or-long v0, v15, v18

    .line 1934
    .end local v0
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 1918
    .end local v14
    .end local v20
    .end local v21
    nop

    .line 1917
    .end local v4
    .end local v7
    move-wide v9, v0

    goto :goto_2

    .line 1919
    .end local v17
    .local v1, "veilColor":Landroidx/compose/runtime/State;
    :cond_3
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    move-wide v9, v0

    .line 1917
    :goto_2
    nop

    .line 1916
    nop

    .line 1920
    .local v9, "parentSize":J
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 1922
    .local v0, "offsetInParent":J
    move-wide v7, v0

    .local v7, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/4 v4, 0x0

    .line 1938
    .local v4, "$i$f$unaryMinus-F1C5BW0":I
    const-wide v11, -0x7fffffff80000000L

    xor-long/2addr v11, v7

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    .line 1922
    .end local v4
    .end local v7
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v0
    .end local v3
    .end local v9
    goto :goto_3

    .line 1924
    .end local v17
    .restart local v1
    :cond_4
    move-object/from16 v17, v1

    .end local v1
    .restart local v17
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v15, 0x7e

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_3

    .line 1912
    .end local v2
    .end local v17
    .restart local v1
    :cond_5
    move-object/from16 v17, v1

    .line 1927
    .end local v1
    .restart local v17
    :goto_3
    return-void
.end method

.method public final getEnter()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1878
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public final getExit()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1879
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public final getMutableTransformState()Landroidx/compose/animation/SharedMutableTransformState;
    .locals 1

    .line 1880
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    return-object v0
.end method

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .line 1876
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final getVeilAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .line 1877
    iget-object v0, p0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final setEnter(Landroidx/compose/animation/EnterTransition;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1878
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransition;

    return-void
.end method

.method public final setExit(Landroidx/compose/animation/ExitTransition;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1879
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method public final setMutableTransformState(Landroidx/compose/animation/SharedMutableTransformState;)V
    .locals 0
    .param p1, "<set-?>"

    .line 1880
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    return-void
.end method

.method public final setTransition(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    .line 1876
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    return-void
.end method

.method public final setVeilAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;)V"
        }
    .end annotation

    .line 1877
    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-void
.end method
