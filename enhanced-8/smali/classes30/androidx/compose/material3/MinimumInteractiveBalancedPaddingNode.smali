.class final Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FloatingToolbar.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/MinimumInteractiveBalancedPaddingNode\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2062:1\n28#2:2063\n28#2:2064\n*S KotlinDebug\n*F\n+ 1 FloatingToolbar.kt\nandroidx/compose/material3/MinimumInteractiveBalancedPaddingNode\n*L\n2007#1:2063\n2014#1:2064\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010!\u001a\u00020\"R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "hasVisibleLeadingContent",
        "",
        "hasVisibleTrailingContent",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "<init>",
        "(ZZLandroidx/compose/animation/core/AnimationSpec;)V",
        "getHasVisibleLeadingContent",
        "()Z",
        "setHasVisibleLeadingContent",
        "(Z)V",
        "getHasVisibleTrailingContent",
        "setHasVisibleTrailingContent",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/AnimationSpec;)V",
        "paddingAnimation",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "updateAnimation",
        "",
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


.field private animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private hasVisibleLeadingContent:Z

.field private hasVisibleTrailingContent:Z

.field private paddingAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>(ZZLandroidx/compose/animation/core/AnimationSpec;)V
    .locals 4
    .param p1, "hasVisibleLeadingContent"
    .param p2, "hasVisibleTrailingContent"
    .param p3, "animationSpec"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1969
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 1970
    iput-boolean p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    .line 1971
    iput-boolean p2, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    .line 1972
    iput-object p3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 1976
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->paddingAnimation:Landroidx/compose/animation/core/Animatable;

    .line 1969
    return-void
.end method

.method public static final synthetic access$getPaddingAnimation$p(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 1969
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->paddingAnimation:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$placeable"
    .param p1, "$totalWidth"
    .param p2, "$totalHeight"
    .param p3, "$this$layout"

    .line 2017
    nop

    .line 2018
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v3, v0, 0x2

    .line 2019
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v4, v0, 0x2

    .line 2017
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p3

    .end local p0
    .end local p3
    .local v1, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v2, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2021
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1972
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getHasVisibleLeadingContent()Z
    .locals 1

    .line 1970
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    return v0
.end method

.method public final getHasVisibleTrailingContent()Z
    .locals 1

    .line 1971
    iget-boolean v0, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 1982
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 1983
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 1984
    .local v1, "verticalAlignmentOffset":F
    const/4 v2, 0x0

    .line 1988
    .local v2, "horizontalAlignmentOffset":F
    iget-boolean v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    if-nez v3, :cond_3

    .line 1989
    :cond_0
    iget-object v3, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->paddingAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1991
    .local v3, "progress":F
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getMinimumInteractiveTopAlignmentLine()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 1992
    .local v6, "$i$a$-let-MinimumInteractiveBalancedPaddingNode$measure$1":I
    const/high16 v7, -0x80000000

    if-eq v5, v7, :cond_1

    int-to-float v8, v5

    mul-float/2addr v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    .line 1991
    .end local v5
    .end local v6
    :goto_0
    nop

    .line 1990
    move v1, v8

    .line 1995
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getMinimumInteractiveLeftAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    .restart local v5
    const/4 v6, 0x0

    .line 1996
    .local v6, "$i$a$-let-MinimumInteractiveBalancedPaddingNode$measure$2":I
    if-eq v5, v7, :cond_2

    int-to-float v7, v5

    mul-float/2addr v7, v3

    goto :goto_1

    :cond_2
    move v7, v4

    .line 1995
    .end local v5
    .end local v6
    :goto_1
    nop

    .line 1994
    move v2, v7

    .line 2004
    .end local v3
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 2005
    sub-float v5, v1, v2

    const/high16 v6, 0x40000000

    mul-float/2addr v5, v6

    .line 2006
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 2007
    nop

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v7, 0x0

    .line 2063
    .local v7, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 2004
    .end local v5
    .end local v7
    add-int/2addr v3, v5

    .line 2003
    move v8, v3

    .line 2011
    .local v8, "totalWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 2012
    sub-float v5, v2, v1

    mul-float/2addr v5, v6

    .line 2013
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    .line 2014
    nop

    .local v4, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 2064
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2011
    .end local v4
    .end local v5
    add-int v9, v3, v4

    .line 2010
    nop

    .line 2016
    .local v9, "totalHeight":I
    new-instance v11, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0, v8, v9}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1972
    iput-object p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method

.method public final setHasVisibleLeadingContent(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 1970
    iput-boolean p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleLeadingContent:Z

    return-void
.end method

.method public final setHasVisibleTrailingContent(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 1971
    iput-boolean p1, p0, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->hasVisibleTrailingContent:Z

    return-void
.end method

.method public final updateAnimation()V
    .locals 6

    .line 2025
    invoke-virtual {p0}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode$updateAnimation$1;-><init>(Landroidx/compose/material3/MinimumInteractiveBalancedPaddingNode;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2032
    return-void
.end method
