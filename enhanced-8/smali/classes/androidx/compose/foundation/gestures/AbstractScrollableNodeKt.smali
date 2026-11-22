.class public final Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;
.super Ljava/lang/Object;
.source "AbstractScrollableNode.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\" \u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\u0006\u001a\u00020\u0003*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "CanDragCalculation",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "",
        "getCanDragCalculation",
        "()Lkotlin/jvm/functions/Function1;",
        "shouldBeTriggeredByMouseWheel",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "getShouldBeTriggeredByMouseWheel",
        "(Landroidx/compose/foundation/gestures/FlingBehavior;)Z",
        "DefaultScrollMotionDurationScaleFactor",
        "",
        "DefaultScrollMotionDurationScale",
        "Landroidx/compose/ui/MotionDurationScale;",
        "getDefaultScrollMotionDurationScale",
        "()Landroidx/compose/ui/MotionDurationScale;",
        "UnityDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getUnityDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final CanDragCalculation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

.field private static final DefaultScrollMotionDurationScaleFactor:F = 1.0f

.field private static final UnityDensity:Landroidx/compose/ui/unit/Density;


.method static constructor <clinit>()V
    .locals 1

    .line 239
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->CanDragCalculation:Lkotlin/jvm/functions/Function1;

    .line 306
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$DefaultScrollMotionDurationScale$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$DefaultScrollMotionDurationScale$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    sput-object v0, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    .line 312
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$UnityDensity$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt$UnityDensity$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sput-object v0, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->UnityDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method static final CanDragCalculation$lambda$0(Landroidx/compose/ui/input/pointer/PointerType;)Z
    .locals 2
    .param p0, "type"

    .line 239
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerType;->unbox-impl()I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final getCanDragCalculation()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 239
    sget-object v0, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->CanDragCalculation:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getDefaultScrollMotionDurationScale()Landroidx/compose/ui/MotionDurationScale;
    .locals 1

    .line 305
    sget-object v0, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    return-object v0
.end method

.method public static final getShouldBeTriggeredByMouseWheel(Landroidx/compose/foundation/gestures/FlingBehavior;)Z
    .locals 1
    .param p0, "$this$shouldBeTriggeredByMouseWheel"

    .line 260
    instance-of v0, p0, Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final getUnityDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 311
    sget-object v0, Landroidx/compose/foundation/gestures/AbstractScrollableNodeKt;->UnityDensity:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method
