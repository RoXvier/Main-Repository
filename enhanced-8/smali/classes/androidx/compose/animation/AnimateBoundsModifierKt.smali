.class public final Landroidx/compose/animation/AnimateBoundsModifierKt;
.super Ljava/lang/Object;
.source "AnimateBoundsModifier.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/AnimateBoundsModifierKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,553:1\n54#2:554\n59#2:556\n85#3:555\n90#3:557\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/AnimateBoundsModifierKt\n*L\n153#1:554\n153#1:556\n153#1:555\n153#1:557\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\"\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "animateBounds",
        "Landroidx/compose/ui/Modifier;",
        "lookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "modifier",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "animateMotionFrameOfReference",
        "",
        "DefaultBoundsTransform",
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


.field private static final DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;


.method static constructor <clinit>()V
    .locals 1

    .line 546
    new-instance v0, Landroidx/compose/animation/AnimateBoundsModifierKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/animation/AnimateBoundsModifierKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimateBoundsModifierKt;->DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;

    return-void
.end method

.method static final DefaultBoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 548
    nop

    .line 549
    nop

    .line 550
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    .line 547
    const/high16 p1, 0x3f800000

    const/high16 v0, 0x43c80000

    invoke-static {p1, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 551
    return-object p0
.end method

.method public static final animateBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/BoundsTransform;Z)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$animateBounds"
    .param p1, "lookaheadScope"
    .param p2, "modifier"
    .param p3, "boundsTransform"
    .param p4, "animateMotionFrameOfReference"

    .line 136
    nop

    .line 137
    new-instance v0, Landroidx/compose/animation/BoundsAnimationElement;

    .line 138
    nop

    .line 139
    new-instance v1, Landroidx/compose/animation/AnimateBoundsModifierKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/animation/AnimateBoundsModifierKt$$ExternalSyntheticLambda1;-><init>()V

    .line 143
    nop

    .line 137
    invoke-direct {v0, p1, p3, v1, p4}, Landroidx/compose/animation/BoundsAnimationElement;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 136
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 146
    invoke-interface {v0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 148
    new-instance v1, Landroidx/compose/animation/BoundsAnimationElement;

    .line 149
    nop

    .line 150
    new-instance v2, Landroidx/compose/animation/AnimateBoundsModifierKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroidx/compose/animation/AnimateBoundsModifierKt$$ExternalSyntheticLambda2;-><init>()V

    .line 155
    nop

    .line 148
    invoke-direct {v1, p1, p3, v2, p4}, Landroidx/compose/animation/BoundsAnimationElement;-><init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 147
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static synthetic animateBounds$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/BoundsTransform;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 130
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 132
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 130
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 133
    sget-object p3, Landroidx/compose/animation/AnimateBoundsModifierKt;->DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 130
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 134
    const/4 p4, 0x0

    .line 130
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimateBoundsModifierKt;->animateBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/BoundsTransform;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final animateBounds$lambda$0(Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/unit/Constraints;
    .locals 0
    .param p1, "constraints"

    .line 142
    return-object p1
.end method

.method static final animateBounds$lambda$1(Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/unit/Constraints;
    .locals 9
    .param p0, "animatedSize"

    .line 153
    sget-object p1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .local v0, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v2, 0x0

    .line 554
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 555
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v3, v6

    .line 554
    .end local v3
    .end local v5
    nop

    .line 153
    .end local v0
    .end local v2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .restart local v0
    const/4 v2, 0x0

    .line 556
    .local v2, "$i$f$getHeight-impl":I
    move-wide v4, v0

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 557
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v4, v7

    .line 556
    .end local v4
    .end local v6
    nop

    .line 153
    .end local v0
    .end local v2
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    return-object p1
.end method
