.class public final Landroidx/compose/animation/BoundsAnimationModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AnimateBoundsModifier.kt"

.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsAnimationModifierNode\n+ 2 IsLookaheadAnimationVisualDebuggingEnabled.kt\nandroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,553:1\n30#2,2:554\n30#2,2:563\n141#3:556\n61#4:557\n54#4:558\n63#4:560\n59#4:561\n85#5:559\n90#5:562\n60#5:570\n70#5:574\n127#6:565\n127#6:566\n1#7:567\n71#8:568\n65#8:569\n73#8:572\n69#8:573\n22#9:571\n26#9:575\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsAnimationModifierNode\n*L\n251#1:554,2\n321#1:563,2\n277#1:556\n293#1:557\n293#1:558\n293#1:560\n293#1:561\n293#1:559\n293#1:562\n313#1:570\n313#1:574\n342#1:565\n356#1:566\n313#1:568\n313#1:569\n313#1:572\n313#1:573\n313#1:571\n314#1:575\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004BW\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00126\u0010\t\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010@\u001a\u00020AH\u0016J\u0014\u0010B\u001a\u00020\u0012*\u00020C2\u0006\u0010D\u001a\u00020EH\u0016J#\u0010F\u001a\u00020G*\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000c\u0010M\u001a\u00020A*\u00020NH\u0016J\u0010\u0010O\u001a\u00020A2\u0006\u0010P\u001a\u00020+H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cRJ\u0010\t\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000f0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "lookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "onChooseMeasureConstraints",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedSize",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "animateMotionFrameOfReference",
        "",
        "<init>",
        "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V",
        "getLookaheadScope",
        "()Landroidx/compose/ui/layout/LookaheadScope;",
        "setLookaheadScope",
        "(Landroidx/compose/ui/layout/LookaheadScope;)V",
        "getBoundsTransform",
        "()Landroidx/compose/animation/BoundsTransform;",
        "setBoundsTransform",
        "(Landroidx/compose/animation/BoundsTransform;)V",
        "getOnChooseMeasureConstraints",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnChooseMeasureConstraints",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getAnimateMotionFrameOfReference",
        "()Z",
        "setAnimateMotionFrameOfReference",
        "(Z)V",
        "directManipulationParentsDirty",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsTransformDeferredAnimation;",
        "textMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "currentResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getCurrentResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "setCurrentResolver",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "currentDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getCurrentDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setCurrentDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "currentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getCurrentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setCurrentLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "isMeasurementApproachInProgress",
        "lookaheadSize",
        "isMeasurementApproachInProgress-ozmzZPI",
        "(J)Z",
        "onAttach",
        "",
        "isPlacementApproachInProgress",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "lookaheadCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "approachMeasure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "approachMeasure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "updateTextMeasurer",
        "fontFamilyResolver",
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


.field public static final $stable:I


.field private animateMotionFrameOfReference:Z

.field private final boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

.field private boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field private currentDensity:Landroidx/compose/ui/unit/Density;

.field private currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private directManipulationParentsDirty:Z

.field private lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field private onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1
    .param p1, "lookaheadScope"
    .param p2, "boundsTransform"
    .param p3, "onChooseMeasureConstraints"
    .param p4, "animateMotionFrameOfReference"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;Z)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 217
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 218
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 219
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 221
    iput-boolean p4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 229
    new-instance v0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-direct {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 216
    return-void
.end method

.method static final approachMeasure_3p2s80s$lambda$0(Landroidx/compose/animation/BoundsAnimationModifierNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 19
    .param p0, "this$0"
    .param p1, "$placeable"
    .param p2, "$this$layout"

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 297
    .local v1, "animatedBounds":Landroidx/compose/ui/geometry/Rect;
    iget-object v2, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .local v2, "$this$approachMeasure_3p2s80s_u24lambda_u240_u240":Landroidx/compose/ui/layout/LookaheadScope;
    const/4 v3, 0x0

    .line 298
    .local v3, "$i$a$-with-BoundsAnimationModifierNode$approachMeasure$1$positionInScope$1":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v4, :cond_0

    .local v4, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$a$-let-BoundsAnimationModifierNode$approachMeasure$1$positionInScope$1$1":I
    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    .line 300
    nop

    .line 301
    sget-object v8, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    .line 302
    iget-boolean v10, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 299
    invoke-interface {v7, v4, v8, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v7

    .line 303
    nop

    .end local v4
    .end local v5
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    .line 298
    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    const/4 v4, 0x0

    .line 304
    :goto_0
    nop

    .line 297
    .end local v2
    .end local v3
    nop

    .line 296
    nop

    .line 307
    .local v4, "positionInScope":Landroidx/compose/ui/geometry/Offset;
    if-eqz v1, :cond_1

    .line 308
    iget-object v2, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-virtual {v2, v7, v8, v9, v10}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateCurrentBounds-tz77jQw(JJ)V

    .line 309
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    goto :goto_1

    .line 311
    :cond_1
    iget-object v2, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    .line 307
    :goto_1
    nop

    .line 306
    nop

    .line 313
    .local v2, "topLeft":J
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    .line 567
    .local v7, "it":J
    const/4 v5, 0x0

    .line 313
    .local v5, "$i$a$-let-BoundsAnimationModifierNode$approachMeasure$1$1":I
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v7

    .end local v5
    .end local v7
    goto :goto_2

    :cond_3
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    :goto_2
    move-wide v9, v7

    .local v9, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/4 v5, 0x0

    .line 568
    .local v5, "$i$f$component1-impl":I
    move-wide v11, v9

    .local v11, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv$iv":J
    const/4 v13, 0x0

    .line 569
    .local v13, "$i$f$getX-impl":I
    move-wide v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 570
    .local v16, "$i$f$unpackFloat1":I
    const/16 v17, 0x20

    move-object/from16 v18, v1

    .end local v1
    .local v18, "animatedBounds":Landroidx/compose/ui/geometry/Rect;
    shr-long v0, v14, v17

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 571
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 570
    .end local v0
    .end local v1
    nop

    .line 569
    .end local v14
    .end local v16
    nop

    .line 568
    .end local v11
    .end local v13
    nop

    .line 313
    .end local v5
    .end local v9
    nop

    .local v0, "x":F
    .local v7, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv":J
    const/4 v1, 0x0

    .line 572
    .local v1, "$i$f$component2-impl":I
    nop

    .local v9, "$v$c$androidx-compose-ui-geometry-Offset$-this$0$iv$iv":J
    const/4 v5, 0x0

    .line 573
    .local v5, "$i$f$getY-impl":I
    nop

    .local v11, "value$iv$iv$iv":J
    const/4 v13, 0x0

    .line 574
    .local v13, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    and-long/2addr v14, v11

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv$iv":I
    const/4 v15, 0x0

    .line 571
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 574
    .end local v14
    .end local v15
    nop

    .line 573
    .end local v11
    .end local v13
    nop

    .line 572
    .end local v5
    .end local v9
    nop

    .line 313
    .end local v1
    .end local v7
    nop

    .line 314
    .local v14, "y":F
    move v1, v0

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 575
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 314
    .end local v1
    .end local v5
    move v1, v14

    .restart local v1
    const/4 v5, 0x0

    .line 575
    .restart local v5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 314
    .end local v1
    .end local v5
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 8
    .param p1, "fontFamilyResolver"

    .line 367
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    .line 368
    :cond_1
    :goto_0
    nop

    .line 369
    new-instance v1, Landroidx/compose/ui/text/TextMeasurer;

    iget-object v3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    iput-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 370
    iput-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 372
    :goto_1
    return-void
.end method


.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
    .param p1, "$this$approachMeasure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "$v$c$androidx-compose-ui-geometry-Size$-$this$isUnspecified$0$iv":J
    const/4 v3, 0x0

    .line 556
    .local v3, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v4, 0x7fc000007fc00000L

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 277
    .end local v1
    .end local v3
    :goto_0
    if-eqz v4, :cond_1

    .line 279
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/ApproachMeasureScope;->getLookaheadSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    goto :goto_1

    .line 281
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentSize-NH-jbRc()J

    move-result-wide v1

    .line 277
    :goto_1
    nop

    .line 276
    nop

    .line 283
    .local v1, "fallbackSize":J
    iget-object v3, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v3}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, v1

    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v3

    .line 285
    .local v3, "animatedSize":J
    iget-object v5, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v5

    .line 287
    .local v5, "chosenConstraints":J
    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 293
    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v9

    move-wide v11, v9

    .local v11, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    const/4 v13, 0x0

    .line 557
    .local v13, "$i$f$component1-impl":I
    move-wide v14, v11

    .local v14, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv$iv":J
    const/16 v16, 0x0

    .line 558
    .local v16, "$i$f$getWidth-impl":I
    move-wide/from16 v17, v14

    .local v17, "value$iv$iv$iv":J
    const/16 v19, 0x0

    .line 559
    .local v19, "$i$f$unpackInt1":I
    const/16 v20, 0x20

    move-wide/from16 v21, v1

    .end local v1
    .local v21, "fallbackSize":J
    shr-long v1, v17, v20

    long-to-int v1, v1

    .line 558
    .end local v17
    .end local v19
    nop

    .line 557
    .end local v14
    .end local v16
    nop

    .line 293
    .end local v11
    .end local v13
    move/from16 v24, v1

    .local v9, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv":J
    .local v24, "w":I
    const/4 v1, 0x0

    .line 560
    .local v1, "$i$f$component2-impl":I
    nop

    .local v11, "$v$c$androidx-compose-ui-unit-IntSize$-this$0$iv$iv":J
    const/4 v2, 0x0

    .line 561
    .local v2, "$i$f$getHeight-impl":I
    move-wide v13, v11

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 562
    .local v15, "$i$f$unpackInt2":I
    const-wide v16, 0xffffffffL

    move/from16 v18, v1

    move/from16 v19, v2

    .end local v1
    .end local v2
    .local v18, "$i$f$component2-impl":I
    .local v19, "$i$f$getHeight-impl":I
    and-long v1, v13, v16

    long-to-int v1, v1

    .line 561
    .end local v13
    .end local v15
    nop

    .line 560
    .end local v11
    .end local v19
    nop

    .line 293
    .end local v9
    .end local v18
    move/from16 v25, v1

    .line 294
    .local v25, "h":I
    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/ui/layout/MeasureScope;

    new-instance v1, Landroidx/compose/animation/BoundsAnimationModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v8}, Landroidx/compose/animation/BoundsAnimationModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/BoundsAnimationModifierNode;Landroidx/compose/ui/layout/Placeable;)V

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 24
    .param p1, "$this$draw"

    .line 319
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 321
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$isLookaheadAnimationVisualDebuggingEnabled":I
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    move-result v3

    if-nez v3, :cond_1

    .line 564
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 321
    .end local v1
    :goto_1
    if-eqz v3, :cond_5

    .line 322
    iget-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v16

    .line 324
    .local v16, "isInnerNode":Z
    if-nez v16, :cond_2

    .line 325
    return-void

    .line 328
    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 327
    move-object/from16 v17, v1

    .line 329
    .local v17, "lookaheadAnimationVisualDebugConfig":Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 330
    iget-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    if-nez v1, :cond_3

    .line 331
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    iput-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 332
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 335
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    move-object/from16 v18, v1

    .line 336
    .local v18, "lookaheadAnimationVisualDebugHelper":Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-direct {v0, v1}, Landroidx/compose/animation/BoundsAnimationModifierNode;->updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 337
    iget-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    move-result v1

    const-string/jumbo v3, "substring(...)"

    const/16 v4, 0x3c

    if-eqz v1, :cond_4

    .line 338
    move-object/from16 v1, v18

    .local v1, "$this$draw_u24lambda_u240":Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    const/4 v9, 0x0

    .line 339
    .local v9, "$i$a$-with-BoundsAnimationModifierNode$draw$1":I
    nop

    .line 340
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->getInactiveElementColor-0d7_KjU()J

    move-result-wide v5

    .line 341
    move-wide v6, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v5

    .line 342
    const-wide/high16 v10, 0x4004000000000000L

    .local v10, "$this$dp$iv":D
    const/4 v8, 0x0

    .line 565
    .local v8, "$i$f$getDp":I
    double-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 342
    .end local v8
    .end local v10
    invoke-interface {v2, v8}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v8

    .line 343
    iget-object v10, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v10}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    move-wide/from16 v22, v6

    move-object v7, v4

    move-wide/from16 v3, v22

    move v6, v8

    iget-object v8, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 339
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 346
    nop

    .line 338
    .end local v1
    .end local v9
    goto :goto_2

    .line 348
    :cond_4
    move-object/from16 v1, v18

    .local v1, "$this$draw_u24lambda_u241":Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    const/16 v19, 0x0

    .line 349
    .local v19, "$i$a$-with-BoundsAnimationModifierNode$draw$2":I
    nop

    .line 350
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v5, v6}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 351
    iget-object v7, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v7}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getTargetOffset-F1C5BW0()J

    move-result-wide v7

    .line 352
    iget-object v9, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v9}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getTargetSize-NH-jbRc()J

    move-result-wide v9

    .line 353
    iget-object v11, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v11}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    move-wide v12, v5

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v11

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v10

    .line 355
    move-wide v13, v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v12

    .line 356
    move-wide/from16 v20, v5

    const-wide/high16 v4, 0x4004000000000000L

    .local v4, "$this$dp$iv":D
    const/4 v6, 0x0

    .line 566
    .local v6, "$i$f$getDp":I
    double-to-float v15, v4

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 356
    .end local v4
    .end local v6
    invoke-interface {v2, v4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v4

    .line 357
    iget-object v5, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v5}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3c

    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v15, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 349
    move-wide/from16 v22, v13

    move v13, v4

    move-wide/from16 v3, v22

    move-object v14, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v15}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    .line 360
    nop

    .line 348
    .end local v1
    .end local v19
    nop

    .line 364
    .end local v16
    .end local v17
    .end local v18
    :cond_5
    :goto_2
    return-void
.end method

.method public final getAnimateMotionFrameOfReference()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    return v0
.end method

.method public final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    return-object v0
.end method

.method public final getCurrentDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getCurrentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getCurrentResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public final getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    return-object v0
.end method

.method public final getOnChooseMeasureConstraints()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 3
    .param p1, "lookaheadSize"

    .line 237
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetSize-uvyYCjk(J)V

    .line 239
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 10
    .param p1, "$this$isPlacementApproachInProgress"
    .param p2, "lookaheadCoordinates"

    .line 250
    nop

    .line 251
    const/4 v0, 0x0

    .line 554
    .local v0, "$i$f$isLookaheadAnimationVisualDebuggingEnabled":I
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabledDefault()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 555
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingForceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 251
    .end local v0
    :goto_1
    if-eqz v1, :cond_2

    .line 252
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 255
    new-instance v1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    invoke-direct {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->setLookaheadAnimationVisualDebugHelper(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V

    .line 258
    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 259
    iget-object v4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 260
    nop

    .line 261
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 262
    iget-boolean v7, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 263
    iget-boolean v8, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 264
    iget-object v9, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 258
    move-object v5, p1

    .end local p1
    .local v5, "$this$isPlacementApproachInProgress":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetOffsetAndAnimate(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/animation/BoundsTransform;)V

    .line 266
    iget-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 267
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public onAttach()V
    .locals 1

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 245
    return-void
.end method

.method public final setAnimateMotionFrameOfReference(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 221
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    return-void
.end method

.method public final setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V
    .locals 0
    .param p1, "<set-?>"

    .line 218
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    return-void
.end method

.method public final setCurrentDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1, "<set-?>"

    .line 232
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setCurrentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "<set-?>"

    .line 233
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setCurrentResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0
    .param p1, "<set-?>"

    .line 231
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-void
.end method

.method public final setLookaheadScope(Landroidx/compose/ui/layout/LookaheadScope;)V
    .locals 0
    .param p1, "<set-?>"

    .line 217
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    return-void
.end method

.method public final setOnChooseMeasureConstraints(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;)V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 220
    return-void
.end method
