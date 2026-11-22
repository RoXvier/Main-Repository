.class final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "BasicMarquee.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n78#2:551\n111#2,2:552\n78#2:554\n111#2,2:555\n85#3:557\n117#3,2:558\n85#3:560\n117#3,2:561\n85#3:563\n117#3,2:564\n85#3:566\n142#4:567\n61#5:568\n61#5:578\n70#6:569\n80#6:572\n70#6:579\n23#7:570\n23#7:580\n31#8:571\n212#9,5:573\n217#9,3:581\n260#9,9:584\n119#9,8:593\n119#9,12:601\n119#9,12:613\n128#9,3:625\n270#9,4:628\n1#10:632\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n210#1:551\n210#1:552,2\n211#1:554\n211#1:555,2\n212#1:557\n212#1:558,2\n215#1:560\n215#1:561,2\n216#1:563\n216#1:564,2\n224#1:566\n332#1:567\n349#1:568\n355#1:578\n349#1:569\n351#1:572\n355#1:579\n349#1:570\n355#1:580\n351#1:571\n355#1:573,5\n355#1:581,3\n355#1:584,9\n356#1:593,8\n369#1:601,12\n376#1:613,12\n356#1:625,3\n355#1:628,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B7\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020;H\u0016J=\u0010=\u001a\u00020;2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020;2\u0006\u0010A\u001a\u00020BH\u0016J#\u0010C\u001a\u00020D*\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001c\u0010L\u001a\u00020\u0006*\u00020M2\u0006\u0010F\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0006H\u0016J\u001c\u0010P\u001a\u00020\u0006*\u00020M2\u0006\u0010F\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0006H\u0016J\u001c\u0010Q\u001a\u00020\u0006*\u00020M2\u0006\u0010F\u001a\u00020N2\u0006\u0010R\u001a\u00020\u0006H\u0016J\u001c\u0010S\u001a\u00020\u0006*\u00020M2\u0006\u0010F\u001a\u00020N2\u0006\u0010R\u001a\u00020\u0006H\u0016J\u000c\u0010T\u001a\u00020;*\u00020UH\u0016J\u0008\u0010V\u001a\u00020;H\u0002J\u000e\u0010W\u001a\u00020;H\u0082@\u00a2\u0006\u0002\u0010XR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R+\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017R+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010%\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R+\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010%\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020503X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00106\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00087\u0010\u0015\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "iterations",
        "",
        "animationMode",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "delayMillis",
        "initialDelayMillis",
        "spacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "velocity",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "<set-?>",
        "contentWidth",
        "getContentWidth",
        "()I",
        "setContentWidth",
        "(I)V",
        "contentWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "containerWidth",
        "getContainerWidth",
        "setContainerWidth",
        "containerWidth$delegate",
        "",
        "hasFocus",
        "getHasFocus",
        "()Z",
        "setHasFocus",
        "(Z)V",
        "hasFocus$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "animationJob",
        "Lkotlinx/coroutines/Job;",
        "marqueeLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getSpacing",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "setSpacing",
        "(Landroidx/compose/foundation/MarqueeSpacing;)V",
        "spacing$delegate",
        "getAnimationMode-ZbEOnfQ",
        "setAnimationMode-97h66l8",
        "animationMode$delegate",
        "offset",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "spacingPx",
        "getSpacingPx",
        "spacingPx$delegate",
        "Landroidx/compose/runtime/State;",
        "onAttach",
        "",
        "onDetach",
        "update",
        "update-lWfNwf4",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V",
        "onFocusEvent",
        "focusState",
        "Landroidx/compose/ui/focus/FocusState;",
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
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "restartAnimation",
        "runAnimation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


.field private animationJob:Lkotlinx/coroutines/Job;

.field private final animationMode$delegate:Landroidx/compose/runtime/MutableState;

.field private final containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private delayMillis:I

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private initialDelayMillis:I

.field private iterations:I

.field private marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private final offset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final spacing$delegate:Landroidx/compose/runtime/MutableState;

.field private final spacingPx$delegate:Landroidx/compose/runtime/State;

.field private velocity:F


.method public static synthetic $r8$lambda$U47EmRGrLFvd7yEuXuHv1cuEB9s(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->draw$lambda$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 3
    .param p1, "iterations"
    .param p2, "animationMode"
    .param p3, "delayMillis"
    .param p4, "initialDelayMillis"
    .param p5, "spacing"
    .param p6, "velocity"

    .line 201
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 202
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 204
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 205
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 207
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 210
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 211
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 215
    invoke-static {p5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 216
    invoke-static {p2}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 222
    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 224
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v0, p5, p0}, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/State;

    .line 201
    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public static final synthetic access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"

    .line 201
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getContentWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"

    .line 201
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"

    .line 201
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    return v0
.end method

.method public static final synthetic access$getHasFocus(Landroidx/compose/foundation/MarqueeModifierNode;)Z
    .locals 1
    .param p0, "$this"

    .line 201
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getHasFocus()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"

    .line 201
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    return v0
.end method

.method public static final synthetic access$getIterations$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"

    .line 201
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    return v0
.end method

.method public static final synthetic access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getSpacingPx(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"

    .line 201
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 1
    .param p0, "$this"

    .line 201
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    return v0
.end method

.method public static final synthetic access$runAnimation(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "$completion"

    .line 201
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->runAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final draw$lambda$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_draw"
    .param p1, "$this$record"

    .line 352
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getContainerWidth()I
    .locals 4

    .line 211
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 554
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 211
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final getContentWidth()I
    .locals 4

    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 551
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 210
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final getHasFocus()Z
    .locals 4

    .line 212
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 557
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 212
    return v0
.end method

.method private final getSpacingPx()I
    .locals 4

    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 566
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 224
    return v0
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 292
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final restartAnimation()V
    .locals 9

    .line 384
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    .line 385
    .local v0, "oldJob":Lkotlinx/coroutines/Job;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 386
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    invoke-direct {v2, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    .line 393
    :cond_1
    return-void
.end method

.method private final runAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 396
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    if-gtz v0, :cond_0

    .line 398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 404
    :cond_0
    sget-object v0, Landroidx/compose/foundation/FixedMotionDurationScale;->INSTANCE:Landroidx/compose/foundation/FixedMotionDurationScale;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    return-object v0
.end method

.method private final setContainerWidth(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 211
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 555
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 556
    nop

    .line 211
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setContentWidth(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 552
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 553
    nop

    .line 210
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setHasFocus(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 212
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 558
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 559
    nop

    .line 212
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method static final spacingPx_delegate$lambda$0(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 5
    .param p0, "$spacing"
    .param p1, "this$0"

    .line 225
    move-object v0, p0

    .line 632
    .local v0, "$this$spacingPx_delegate_u24lambda_u240_u240":Landroidx/compose/foundation/MarqueeSpacing;
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$a$-with-MarqueeModifierNode$spacingPx$2$1":I
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-direct {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v3

    invoke-direct {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/foundation/MarqueeSpacing;->calculateSpacing(Landroidx/compose/ui/unit/Density;II)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method


.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 35
    .param p1, "$this$draw"

    .line 332
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 567
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 332
    .end local v3
    .end local v4
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 333
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 336
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_0

    .line 334
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 339
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 341
    :pswitch_2
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_0

    .line 340
    :pswitch_3
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 332
    :goto_0
    nop

    .line 331
    move v3, v0

    .line 345
    .local v3, "clipWindowOffset":F
    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    move v6, v0

    .line 346
    .local v6, "firstCopyVisible":Z
    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v7

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 347
    .local v4, "secondCopyVisible":Z
    :goto_2
    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v0

    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v5, v0

    .line 349
    .local v5, "secondCopyOffset":F
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    .local v7, "arg0$iv":J
    const/4 v0, 0x0

    .line 568
    .local v0, "$i$f$getHeight-impl":I
    move-wide v9, v7

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 569
    .local v11, "$i$f$unpackFloat2":I
    const-wide v12, 0xffffffffL

    and-long v14, v9, v12

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 570
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 569
    .end local v14
    .end local v15
    nop

    .line 568
    .end local v9
    .end local v11
    nop

    .line 349
    .end local v0
    .end local v7
    nop

    .line 350
    .local v14, "drawHeight":F
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_3

    .local v0, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v7, 0x0

    .line 351
    .local v7, "$i$a$-let-MarqueeModifierNode$draw$1":I
    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v8

    .local v8, "width$iv":I
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .local v9, "height$iv":I
    const/4 v10, 0x0

    .line 571
    .local v10, "$i$f$IntSize":I
    move v11, v9

    .local v11, "val2$iv$iv":I
    move v15, v8

    .local v15, "val1$iv$iv":I
    const/16 v16, 0x0

    .line 572
    .local v16, "$i$f$packInts":I
    move-wide/from16 v17, v12

    int-to-long v12, v15

    const/16 v19, 0x20

    shl-long v12, v12, v19

    move/from16 v19, v4

    move/from16 v20, v5

    .end local v4
    .end local v5
    .local v19, "secondCopyVisible":Z
    .local v20, "secondCopyOffset":F
    int-to-long v4, v11

    and-long v4, v4, v17

    or-long/2addr v4, v12

    .line 571
    .end local v11
    .end local v15
    .end local v16
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    .line 351
    .end local v8
    .end local v9
    .end local v10
    new-instance v8, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    invoke-interface {v2, v0, v4, v5, v8}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 354
    nop

    .end local v0
    .end local v7
    goto :goto_3

    .line 350
    .end local v19
    .end local v20
    .restart local v4
    .restart local v5
    :cond_3
    move/from16 v19, v4

    move/from16 v20, v5

    move-wide/from16 v17, v12

    .end local v4
    .end local v5
    .restart local v19
    .restart local v20
    :goto_3
    nop

    .line 355
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v4, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-direct {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v0

    int-to-float v10, v0

    .line 573
    .local v10, "right$iv":F
    nop

    .line 574
    const/4 v8, 0x0

    .line 573
    .local v8, "left$iv":F
    nop

    .line 575
    const/4 v9, 0x0

    .line 573
    .local v9, "top$iv":F
    nop

    .line 577
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    .local v11, "arg0$iv$iv":J
    const/4 v0, 0x0

    .line 578
    .local v0, "$i$f$getHeight-impl":I
    move-wide v15, v11

    .local v15, "value$iv$iv$iv":J
    const/4 v5, 0x0

    .line 579
    .local v5, "$i$f$unpackFloat2":I
    move-object v13, v4

    move v7, v5

    .end local v4
    .end local v5
    .local v7, "$i$f$unpackFloat2":I
    .local v13, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    and-long v4, v15, v17

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv$iv":I
    const/4 v5, 0x0

    .line 580
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 579
    .end local v4
    .end local v5
    nop

    .line 578
    .end local v7
    .end local v15
    nop

    .end local v0
    .end local v11
    move v11, v4

    .line 573
    .local v11, "bottom$iv":F
    nop

    .line 581
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v12

    .line 573
    .local v12, "clipOp$iv":I
    const/4 v4, 0x0

    .line 583
    .local v4, "$i$f$clipRect-rOu3jXo":I
    move-object v5, v13

    .local v5, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v15, 0x0

    .line 584
    .local v15, "$i$f$withTransform":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    .local v7, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 588
    .local v16, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    move/from16 v17, v4

    move-object/from16 v18, v5

    .end local v4
    .end local v5
    .local v17, "$i$f$clipRect-rOu3jXo":I
    .local v18, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 589
    .local v4, "previousSize$iv$iv":J
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 590
    nop

    .line 591
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$clipRect_rOu3jXo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v21, 0x0

    .line 583
    .local v21, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    move-object/from16 v22, v7

    move-object v7, v0

    .end local v0
    .local v7, "$this$clipRect_rOu3jXo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .local v22, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :try_start_1
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 591
    .end local v7
    .end local v21
    nop

    .line 592
    move-object/from16 v7, v18

    .local v7, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v21, 0x0

    .line 356
    .local v21, "$i$a$-clipRect-rOu3jXo$default-MarqueeModifierNode$draw$2":I
    neg-float v0, v3

    .local v0, "left$iv":F
    move-object/from16 v23, v7

    .local v23, "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v24, v0

    .line 593
    .end local v0
    .local v24, "left$iv":F
    nop

    .line 595
    const/4 v2, 0x0

    .line 593
    .local v2, "top$iv":F
    const/16 v25, 0x0

    .line 598
    .local v25, "$i$f$translate":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move/from16 v26, v3

    move/from16 v3, v24

    .end local v24
    .local v3, "left$iv":F
    .local v26, "clipWindowOffset":F
    :try_start_2
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 599
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    nop

    .line 600
    move-object/from16 v24, v23

    .local v24, "$this$draw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v27, 0x0

    .line 357
    .local v27, "$i$a$-translate$default-MarqueeModifierNode$draw$2$1":I
    :try_start_3
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v28, v0

    .line 364
    .local v28, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v28, :cond_6

    .line 365
    if-eqz v6, :cond_4

    .line 366
    move-object/from16 v1, v24

    move/from16 v24, v6

    move-object/from16 v6, v28

    .end local v28
    .local v1, "$this$draw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v6, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v24, "firstCopyVisible":Z
    :try_start_4
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 625
    .end local v1
    .end local v6
    .end local v27
    :catchall_0
    move-exception v0

    move-object/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v1, v22

    goto/16 :goto_7

    .line 365
    .local v6, "firstCopyVisible":Z
    .local v24, "$this$draw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v27
    .restart local v28
    :cond_4
    move-object/from16 v1, v24

    move/from16 v24, v6

    move-object/from16 v6, v28

    .line 368
    .end local v28
    .restart local v1
    .local v6, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v24, "firstCopyVisible":Z
    :goto_4
    if-eqz v19, :cond_5

    .line 369
    move/from16 v28, v20

    .local v28, "left$iv":F
    move-object/from16 v29, v1

    .line 601
    .local v29, "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 603
    move-object/from16 v30, v1

    .end local v1
    .local v30, "$this$draw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 601
    .local v1, "top$iv":F
    const/16 v31, 0x0

    .line 606
    .local v31, "$i$f$translate":I
    :try_start_5
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v32, v7

    move/from16 v7, v28

    .end local v28
    .local v7, "left$iv":F
    .local v32, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :try_start_6
    invoke-interface {v0, v7, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 607
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    nop

    .line 608
    move-object/from16 v0, v29

    .local v0, "$this$draw_u24lambda_u241_u240_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v28, 0x0

    .line 369
    .local v28, "$i$a$-translate$default-MarqueeModifierNode$draw$2$1$1":I
    :try_start_7
    invoke-static {v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 608
    .end local v0
    .end local v28
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    nop

    .line 610
    :try_start_8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v28, v6

    .end local v6
    .local v28, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    neg-float v6, v7

    move/from16 v33, v8

    .end local v8
    .local v33, "left$iv":F
    neg-float v8, v1

    :try_start_9
    invoke-interface {v0, v6, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 611
    nop

    .line 612
    nop

    .end local v1
    .end local v7
    .end local v29
    .end local v31
    goto/16 :goto_6

    .line 610
    .end local v28
    .end local v33
    .restart local v1
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v29
    .restart local v31
    :catchall_1
    move-exception v0

    move-object/from16 v28, v6

    move/from16 v33, v8

    .end local v6
    .end local v8
    .restart local v28
    .restart local v33
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    neg-float v8, v7

    move-object/from16 v34, v0

    neg-float v0, v1

    invoke-interface {v6, v8, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v2
    .end local v3
    .end local v4
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v32
    .end local v33
    .end local p0
    .end local p1
    throw v34

    .line 625
    .end local v1
    .end local v7
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v32
    .restart local p0
    .restart local p1
    :catchall_2
    move-exception v0

    move/from16 v33, v8

    move-object/from16 v1, v22

    .end local v8
    .restart local v33
    goto/16 :goto_7

    .end local v32
    .end local v33
    .local v7, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v8
    :catchall_3
    move-exception v0

    move-object/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v1, v22

    .end local v7
    .end local v8
    .restart local v32
    .restart local v33
    goto/16 :goto_7

    .line 368
    .end local v32
    .end local v33
    .local v1, "$this$draw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v27
    :cond_5
    move-object/from16 v30, v1

    move-object/from16 v28, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    .end local v1
    .end local v6
    .end local v7
    .end local v8
    .restart local v28
    .restart local v30
    .restart local v32
    .restart local v33
    goto :goto_6

    .line 372
    .end local v30
    .end local v32
    .end local v33
    .local v6, "firstCopyVisible":Z
    .restart local v7
    .restart local v8
    .local v24, "$this$draw_u24lambda_u241_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :cond_6
    move-object/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v30, v24

    move/from16 v24, v6

    .end local v6
    .end local v7
    .end local v8
    .local v24, "firstCopyVisible":Z
    .restart local v30
    .restart local v32
    .restart local v33
    if-eqz v24, :cond_7

    .line 373
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    goto :goto_5

    .line 625
    .end local v27
    .end local v28
    .end local v30
    :catchall_4
    move-exception v0

    move-object/from16 v1, v22

    goto/16 :goto_7

    .line 375
    .restart local v27
    .restart local v28
    .restart local v30
    :cond_7
    :goto_5
    if-eqz v19, :cond_8

    .line 376
    move/from16 v1, v20

    .local v1, "left$iv":F
    move-object/from16 v6, v30

    .line 613
    .local v6, "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 615
    const/4 v7, 0x0

    .line 613
    .local v7, "top$iv":F
    const/4 v8, 0x0

    .line 618
    .local v8, "$i$f$translate":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 619
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    nop

    .line 620
    move-object v0, v6

    .local v0, "$this$draw_u24lambda_u241_u240_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v29, 0x0

    .line 376
    .local v29, "$i$a$-translate$default-MarqueeModifierNode$draw$2$1$2":I
    :try_start_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 620
    .end local v0
    .end local v29
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    nop

    .line 622
    :try_start_b
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    move-object/from16 v29, v6

    .end local v6
    .local v29, "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    neg-float v6, v1

    move/from16 v31, v8

    .end local v8
    .restart local v31
    neg-float v8, v7

    invoke-interface {v0, v6, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 623
    nop

    .line 624
    goto :goto_6

    .line 622
    .end local v29
    .end local v31
    .restart local v6
    .restart local v8
    :catchall_5
    move-exception v0

    move-object/from16 v29, v6

    move/from16 v31, v8

    .end local v6
    .end local v8
    .restart local v29
    .restart local v31
    invoke-interface/range {v29 .. v29}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    neg-float v8, v1

    move-object/from16 v34, v0

    neg-float v0, v7

    invoke-interface {v6, v8, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v2
    .end local v3
    .end local v4
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v32
    .end local v33
    .end local p0
    .end local p1
    throw v34

    .line 379
    .end local v1
    .end local v7
    .end local v29
    .end local v31
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v32
    .restart local v33
    .restart local p0
    .restart local p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_8
    :goto_6
    nop

    .line 600
    .end local v27
    .end local v28
    .end local v30
    nop

    .line 625
    :try_start_c
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v3

    neg-float v6, v2

    invoke-interface {v0, v1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 626
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    nop

    .line 627
    nop

    .line 380
    .end local v2
    .end local v3
    .end local v23
    .end local v25
    nop

    .line 592
    .end local v21
    .end local v32
    nop

    .line 628
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 629
    move-object/from16 v1, v22

    .end local v22
    .local v1, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 630
    nop

    .line 631
    nop

    .line 584
    .end local v1
    .end local v4
    .end local v16
    nop

    .line 631
    nop

    .line 583
    .end local v15
    .end local v18
    nop

    .line 381
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v17
    .end local v33
    return-void

    .line 628
    .restart local v4
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v22
    .restart local v33
    :catchall_6
    move-exception v0

    move-object/from16 v1, v22

    .end local v22
    .restart local v1
    goto :goto_8

    .line 625
    .end local v1
    .end local v24
    .end local v33
    .restart local v2
    .restart local v3
    .local v6, "firstCopyVisible":Z
    .local v7, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v8, "left$iv":F
    .restart local v21
    .restart local v22
    .restart local v23
    .restart local v25
    :catchall_7
    move-exception v0

    move/from16 v24, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v1, v22

    .end local v6
    .end local v7
    .end local v8
    .end local v22
    .restart local v1
    .restart local v24
    .restart local v32
    .restart local v33
    :goto_7
    :try_start_d
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    neg-float v7, v3

    neg-float v8, v2

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .end local v1
    .end local v4
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v24
    .end local v26
    .end local v33
    .end local p0
    .end local p1
    throw v0

    .line 628
    .end local v2
    .end local v3
    .end local v21
    .end local v23
    .end local v25
    .end local v32
    .restart local v1
    .restart local v4
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v24
    .restart local v26
    .restart local v33
    .restart local p0
    .restart local p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_8

    .end local v1
    .end local v24
    .end local v33
    .restart local v6
    .restart local v8
    .restart local v22
    :catchall_9
    move-exception v0

    move/from16 v24, v6

    move/from16 v33, v8

    move-object/from16 v1, v22

    .end local v6
    .end local v8
    .end local v22
    .restart local v1
    .restart local v24
    .restart local v33
    goto :goto_8

    .end local v1
    .end local v24
    .end local v26
    .end local v33
    .local v3, "clipWindowOffset":F
    .restart local v6
    .restart local v8
    .restart local v22
    :catchall_a
    move-exception v0

    move/from16 v26, v3

    move/from16 v24, v6

    move/from16 v33, v8

    move-object/from16 v1, v22

    .end local v3
    .end local v6
    .end local v8
    .end local v22
    .restart local v1
    .restart local v24
    .restart local v26
    .restart local v33
    goto :goto_8

    .end local v1
    .end local v24
    .end local v26
    .end local v33
    .restart local v3
    .restart local v6
    .local v7, "$this$withTransform_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v8
    :catchall_b
    move-exception v0

    move/from16 v26, v3

    move/from16 v24, v6

    move-object v1, v7

    move/from16 v33, v8

    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .restart local v1
    .restart local v24
    .restart local v26
    .restart local v33
    :goto_8
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 629
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getAnimationMode-ZbEOnfQ()I
    .locals 4

    .line 216
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 563
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->unbox-impl()I

    move-result v0

    .line 216
    return v0
.end method

.method public final getSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 4

    .line 215
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 560
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/foundation/MarqueeSpacing;

    .line 215
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 319
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 307
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 285
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p3

    .end local p3
    .local v0, "constraints":J
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 286
    .local p3, "childConstraints":J
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 287
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/MarqueeModifierNode;->setContainerWidth(I)V

    .line 288
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/MarqueeModifierNode;->setContentWidth(I)V

    .line 289
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    new-instance v8, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    .end local p1
    .local v4, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 313
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 3

    .line 229
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 230
    .local v0, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    .line 233
    .local v1, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 237
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 238
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 239
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 242
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 243
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lkotlinx/coroutines/Job;

    .line 245
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 246
    .local v0, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v0, :cond_1

    .line 247
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 248
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 250
    :cond_1
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1
    .param p1, "focusState"

    .line 278
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/MarqueeModifierNode;->setHasFocus(Z)V

    .line 279
    return-void
.end method

.method public final setAnimationMode-97h66l8(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 216
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 564
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 565
    nop

    .line 216
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V
    .locals 5
    .param p1, "<set-?>"

    .line 215
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 561
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 562
    nop

    .line 215
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final update-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 1
    .param p1, "iterations"
    .param p2, "animationMode"
    .param p3, "delayMillis"
    .param p4, "initialDelayMillis"
    .param p5, "spacing"
    .param p6, "velocity"

    .line 260
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/MarqueeModifierNode;->setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V

    .line 261
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode;->setAnimationMode-97h66l8(I)V

    .line 263
    nop

    .line 264
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    if-ne v0, p1, :cond_0

    .line 265
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    if-ne v0, p3, :cond_0

    .line 266
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    if-ne v0, p4, :cond_0

    .line 267
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    invoke-static {v0, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 270
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 271
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 272
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 273
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 275
    :cond_1
    return-void
.end method
