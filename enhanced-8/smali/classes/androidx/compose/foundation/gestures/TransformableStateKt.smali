.class public final Landroidx/compose/foundation/gestures/TransformableStateKt;
.super Ljava/lang/Object;
.source "TransformableState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,714:1\n1047#2,6:715\n1047#2,6:721\n97#3,4:727\n97#3,4:731\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/TransformableStateKt\n*L\n191#1:715,6\n214#1:721,6\n250#1:727,4\n405#1:731,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aU\u0010\u0000\u001a\u00020\u00012K\u0010\u0002\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0003H\u0007\u001ah\u0010\u0000\u001a\u00020\u00012`\u0010\u0002\u001a\\\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u000c\u001aZ\u0010\u000e\u001a\u00020\u00012K\u0010\u0002\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0003H\u0007\u00a2\u0006\u0002\u0010\u000f\u001ao\u0010\u000e\u001a\u00020\u00012`\u0010\u0002\u001a\\\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u000cH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a*\u0010\u0011\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0087@\u00a2\u0006\u0002\u0010\u0015\u001a6\u0010\u0011\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a*\u0010\u0018\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0087@\u00a2\u0006\u0002\u0010\u0015\u001a6\u0010\u0018\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0017\u001a,\u0010\u001b\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014H\u0087@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a6\u0010\u001b\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\\\u0010!\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00042\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0087@\u00a2\u0006\u0004\u0008\'\u0010(\u001af\u0010!\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00042\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00142\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008)\u0010*\u001a\u001a\u0010-\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0002\u0010.\u001a&\u0010-\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008/\u00100\u001a\u001a\u00101\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0002\u0010.\u001a&\u00101\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u00082\u00100\u001a\u001c\u00103\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u00084\u00105\u001a&\u00103\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u00086\u00107\u001a\u001c\u00108\u001a\u00020\u000b*\u00020\u00012\u0008\u0008\u0002\u00109\u001a\u00020:H\u0086@\u00a2\u0006\u0002\u0010;\"\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "TransformableState",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "onTransformation",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "zoomChange",
        "Landroidx/compose/ui/geometry/Offset;",
        "panChange",
        "rotationChange",
        "",
        "Lkotlin/Function4;",
        "centroid",
        "rememberTransformableState",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;",
        "(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;",
        "animateZoomBy",
        "zoomFactor",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateZoomBy-Fgt4K4Q",
        "(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateRotateBy",
        "degrees",
        "animateRotateBy-Fgt4K4Q",
        "animatePanBy",
        "offset",
        "animatePanBy-ubNVwUQ",
        "(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animatePanBy-umk_asQ",
        "(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateBy",
        "panOffset",
        "rotationDegrees",
        "zoomAnimationSpec",
        "panAnimationSpec",
        "rotationAnimationSpec",
        "animateBy-Su4bsnU",
        "(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateBy-jlnHOkQ",
        "(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ZeroAnimationVelocity",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "zoomBy",
        "(Landroidx/compose/foundation/gestures/TransformableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "zoomBy-Rg1IO4c",
        "(Landroidx/compose/foundation/gestures/TransformableState;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rotateBy",
        "rotateBy-Rg1IO4c",
        "panBy",
        "panBy-d-4ec7I",
        "(Landroidx/compose/foundation/gestures/TransformableState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "panBy-DUneCvk",
        "(Landroidx/compose/foundation/gestures/TransformableState;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopTransformation",
        "terminationPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


.field private static final ZeroAnimationVelocity:Landroidx/compose/foundation/gestures/AnimationData;


.method public static synthetic $r8$lambda$l861X7o3HxWE0qxebLy0jcUzgbc(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rememberTransformableState$lambda$0$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s7FdQnGYPyw7fdN2QEKFeiAgblo(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rememberTransformableState$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 429
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationData;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/TransformableStateKt;->ZeroAnimationVelocity:Landroidx/compose/foundation/gestures/AnimationData;

    return-void
.end method

.method public static final TransformableState(Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 1
    .param p0, "onTransformation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer creating TransformableState with a onTransformation lambda that takes the centroid. This centroid (if specified) is the point at which zooming or rotation should happen around which allows for more natural transformations."
    .end annotation

    .line 148
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/TransformableStateKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformableStateKt;->TransformableState(Lkotlin/jvm/functions/Function4;)Landroidx/compose/foundation/gestures/TransformableState;

    move-result-object v0

    return-object v0
.end method

.method public static final TransformableState(Lkotlin/jvm/functions/Function4;)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 1
    .param p0, "onTransformation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    .line 167
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultTransformableState;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v0, Landroidx/compose/foundation/gestures/TransformableState;

    return-object v0
.end method

.method static final TransformableState$lambda$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;
    .locals 1
    .param p0, "$onTransformation"
    .param p2, "z"
    .param p3, "p"
    .param p4, "r"

    .line 148
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic access$getZeroAnimationVelocity$p()Landroidx/compose/foundation/gestures/AnimationData;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableStateKt;->ZeroAnimationVelocity:Landroidx/compose/foundation/gestures/AnimationData;

    return-object v0
.end method

.method public static final synthetic animateBy-Su4bsnU(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0, "$this$animateBy_u2dSu4bsnU"
    .param p1, "zoomFactor"
    .param p2, "panOffset"
    .param p4, "rotationDegrees"
    .param p5, "zoomAnimationSpec"
    .param p6, "panAnimationSpec"
    .param p7, "rotationAnimationSpec"
    .param p8, "$completion"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    nop

    .line 372
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v9

    .line 365
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateBy-jlnHOkQ(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object v0
.end method

.method public static synthetic animateBy-Su4bsnU$default(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 357
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 361
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43480000

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, v0

    goto :goto_0

    .line 357
    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    .line 362
    new-instance v7, Landroidx/compose/animation/core/SpringSpec;

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x43480000

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v7

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v7, v0

    goto :goto_1

    .line 357
    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 363
    new-instance v8, Landroidx/compose/animation/core/SpringSpec;

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x43480000

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v8

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v8, v0

    goto :goto_2

    .line 357
    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateBy-Su4bsnU(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateBy-jlnHOkQ(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this$animateBy_u2djlnHOkQ"
    .param p1, "zoomFactor"
    .param p2, "panOffset"
    .param p4, "rotationDegrees"
    .param p5, "zoomAnimationSpec"
    .param p6, "panAnimationSpec"
    .param p7, "rotationAnimationSpec"
    .param p8, "centroid"
    .param p10, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "FJF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 405
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 731
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 732
    const/4 v2, 0x0

    .line 405
    .local v2, "$i$a$-requirePrecondition-TransformableStateKt$animateBy$3":I
    nop

    .line 732
    .end local v2
    const-string/jumbo v2, "zoom value should be greater than 0"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 734
    :cond_1
    nop

    .line 406
    .end local v0
    .end local v1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v0

    .local v2, "previousState":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v3, Landroidx/compose/foundation/gestures/AnimationData;

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v4, 0x3f800000

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 407
    new-instance v3, Landroidx/compose/foundation/gestures/AnimationData;

    const/4 v9, 0x0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .local v3, "targetState":Landroidx/compose/foundation/gestures/AnimationData;
    new-instance v4, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    move-object/from16 v0, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct {v4, v0, v8, v9}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 408
    nop

    .line 410
    .local v4, "animationSpec":Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;

    const/4 v7, 0x0

    move-wide/from16 v5, p8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/AnimationData;Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;JLkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move-object/from16 v13, p10

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/TransformableState;->transform$default(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    return-object v1
.end method

.method public static synthetic animateBy-jlnHOkQ$default(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 396
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    .line 400
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43480000

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, v0

    goto :goto_0

    .line 396
    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1

    .line 401
    new-instance v7, Landroidx/compose/animation/core/SpringSpec;

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x43480000

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v7

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v7, v0

    goto :goto_1

    .line 396
    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    .line 402
    new-instance v8, Landroidx/compose/animation/core/SpringSpec;

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x43480000

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v8

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    move-object v8, v0

    goto :goto_2

    .line 396
    :cond_2
    move-object/from16 v8, p7

    :goto_2
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_3

    .line 403
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_3

    .line 396
    :cond_3
    move-wide/from16 v9, p8

    :goto_3
    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateBy-jlnHOkQ(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic animatePanBy-ubNVwUQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$animatePanBy_u2dubNVwUQ"
    .param p1, "offset"
    .param p3, "animationSpec"
    .param p4, "$completion"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 309
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v7, p4

    .end local p0
    .end local p1
    .end local p3
    .end local p4
    .local v1, "$this$animatePanBy_u2dubNVwUQ":Landroidx/compose/foundation/gestures/TransformableState;
    .local v2, "offset":J
    .local v4, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-umk_asQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic animatePanBy-ubNVwUQ$default(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 305
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 307
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    .line 305
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-ubNVwUQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animatePanBy-umk_asQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$animatePanBy_u2dumk_asQ"
    .param p1, "offset"
    .param p3, "animationSpec"
    .param p4, "centroid"
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 325
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object v2, v0

    .local v2, "previous":Lkotlin/jvm/internal/Ref$LongRef;
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 326
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;

    const/4 v8, 0x0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    .end local p1
    .end local p3
    .end local p4
    .local v3, "offset":J
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v6, "centroid":J
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)V

    move-object p2, v1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 p1, 0x0

    move-object p3, p6

    .end local p6
    .local p3, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TransformableState;->transform$default(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object p1
.end method

.method public static synthetic animatePanBy-umk_asQ$default(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 320
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 322
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v3, p3

    goto :goto_0

    .line 320
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    .line 323
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    .line 320
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-umk_asQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic animateRotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$animateRotateBy"
    .param p1, "degrees"
    .param p2, "animationSpec"
    .param p3, "$completion"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 272
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .local v1, "$this$animateRotateBy":Landroidx/compose/foundation/gestures/TransformableState;
    .local v2, "degrees":F
    .local v3, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic animateRotateBy$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 268
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 270
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    .line 268
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateRotateBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$animateRotateBy_u2dFgt4K4Q"
    .param p1, "degrees"
    .param p2, "animationSpec"
    .param p3, "centroid"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 288
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v2, v0

    .line 289
    .local v2, "previous":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$3;

    const/4 v7, 0x0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    .end local p1
    .end local p2
    .end local p3
    .local v3, "degrees":F
    .local v4, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "centroid":J
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)V

    move-object p2, v1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x1

    move-object p3, p5

    .end local p5
    .local p3, "$completion":Lkotlin/coroutines/Continuation;
    const/4 p5, 0x0

    const/4 p1, 0x0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TransformableState;->transform$default(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object p1
.end method

.method public static synthetic animateRotateBy-Fgt4K4Q$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 283
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 285
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, p2

    goto :goto_0

    .line 283
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 286
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    .line 283
    :cond_1
    move-wide v3, p3

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic animateZoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$animateZoomBy"
    .param p1, "zoomFactor"
    .param p2, "animationSpec"
    .param p3, "$completion"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    .line 229
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .local v1, "$this$animateZoomBy":Landroidx/compose/foundation/gestures/TransformableState;
    .local v2, "zoomFactor":F
    .local v3, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object p0
.end method

.method public static synthetic animateZoomBy$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 225
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 227
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    .line 225
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateZoomBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$animateZoomBy_u2dFgt4K4Q"
    .param p1, "zoomFactor"
    .param p2, "animationSpec"
    .param p3, "centroid"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 250
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 727
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 728
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$a$-requirePrecondition-TransformableStateKt$animateZoomBy$3":I
    nop

    .line 728
    .end local v2
    const-string/jumbo v2, "zoom value should be greater than 0"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 730
    :cond_1
    nop

    .line 251
    .end local v0
    .end local v1
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v2, v0

    .local v2, "previous":Lkotlin/jvm/internal/Ref$FloatRef;
    const/high16 v0, 0x3f800000

    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 252
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;

    const/4 v7, 0x0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    .end local p1
    .end local p2
    .end local p3
    .local v3, "zoomFactor":F
    .local v4, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "centroid":J
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)V

    move-object p2, v1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x1

    move-object p3, p5

    .end local p5
    .local p3, "$completion":Lkotlin/coroutines/Continuation;
    const/4 p5, 0x0

    const/4 p1, 0x0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TransformableState;->transform$default(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    return-object p1
.end method

.method public static synthetic animateZoomBy-Fgt4K4Q$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 245
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 247
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, p2

    goto :goto_0

    .line 245
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 248
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    .line 245
    :cond_1
    move-wide v3, p3

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final panBy-DUneCvk(Landroidx/compose/foundation/gestures/TransformableState;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$panBy_u2dDUneCvk"
    .param p1, "offset"
    .param p3, "centroid"
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 652
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, p3

    .end local p1
    .end local p3
    .local v1, "centroid":J
    .local v3, "offset":J
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;-><init>(JJLkotlin/coroutines/Continuation;)V

    move-object p2, v0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x1

    move-object p3, p5

    .end local p5
    .local p3, "$completion":Lkotlin/coroutines/Continuation;
    const/4 p5, 0x0

    const/4 p1, 0x0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TransformableState;->transform$default(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 659
    return-object p1
.end method

.method public static synthetic panBy-DUneCvk$default(Landroidx/compose/foundation/gestures/TransformableState;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 649
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 651
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_0

    .line 649
    :cond_0
    move-wide v3, p3

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt;->panBy-DUneCvk(Landroidx/compose/foundation/gestures/TransformableState;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic panBy-d-4ec7I(Landroidx/compose/foundation/gestures/TransformableState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$panBy_u2dd_u2d4ec7I"
    .param p1, "offset"
    .param p3, "$completion"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 639
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    .end local p0
    .end local p1
    .end local p3
    .local v1, "$this$panBy_u2dd_u2d4ec7I":Landroidx/compose/foundation/gestures/TransformableState;
    .local v2, "offset":J
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->panBy-DUneCvk(Landroidx/compose/foundation/gestures/TransformableState;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberTransformableState(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 8
    .param p0, "onTransformation"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer remembering a TransformableState with a onTransformation lambda that takes the centroid. This centroid (if specified) is the point at which zooming or rotation should happen around which allows for more natural transformations."
    .end annotation

    .line 191
    const v0, 0x64386c11

    const-string v1, "C(rememberTransformableState)N(onTransformation)190@9525L43,190@9498L70:TransformableState.kt#8bwon0"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:190)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x37cdc1dc

    const-string v1, "CC(remember):TransformableState.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .local v0, "invalid$iv":Z
    :goto_0
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 715
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 716
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    goto :goto_1

    .line 720
    :cond_4
    goto :goto_2

    .line 717
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 191
    .local v6, "$i$a$-cache-TransformableStateKt$rememberTransformableState$1":I
    new-instance v7, Landroidx/compose/foundation/gestures/TransformableStateKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Landroidx/compose/foundation/gestures/TransformableStateKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 717
    .end local v6
    nop

    .line 718
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    move-object v4, v7

    .line 715
    .end local v4
    .end local v5
    .end local v7
    :goto_2
    nop

    .line 191
    .end local v0
    .end local v2
    .end local v3
    check-cast v4, Lkotlin/jvm/functions/Function4;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, p1, v1}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rememberTransformableState(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final rememberTransformableState(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 8
    .param p0, "onTransformation"
    .param p1, "$composer"
    .param p2, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    .line 212
    const v0, -0x396c7d10

    const-string v1, "C(rememberTransformableState)N(onTransformation)212@10701L38,213@10751L86:TransformableState.kt#8bwon0"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:211)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    :cond_0
    and-int/lit8 v0, p2, 0xe

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 214
    .local v0, "lambdaState":Landroidx/compose/runtime/State;
    const v1, 0x6fbea606

    const-string v2, "CC(remember):TransformableState.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 721
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 722
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 723
    const/4 v6, 0x0

    .line 214
    .local v6, "$i$a$-cache-TransformableStateKt$rememberTransformableState$2":I
    new-instance v7, Landroidx/compose/foundation/gestures/TransformableStateKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {v7}, Landroidx/compose/foundation/gestures/TransformableStateKt;->TransformableState(Lkotlin/jvm/functions/Function4;)Landroidx/compose/foundation/gestures/TransformableState;

    move-result-object v6

    .line 723
    .end local v6
    nop

    .line 724
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 725
    move-object v4, v6

    .end local v6
    goto :goto_0

    .line 726
    :cond_1
    nop

    .line 721
    .end local v4
    .end local v5
    :goto_0
    nop

    .line 214
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/foundation/gestures/TransformableState;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 214
    return-object v4
.end method

.method private static final rememberTransformableState$lambda$0$0(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;
    .locals 1
    .param p0, "$onTransformation"
    .param p2, "z"
    .param p3, "p"
    .param p4, "r"

    .line 191
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final rememberTransformableState$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lkotlin/Unit;
    .locals 3
    .param p0, "$lambdaState"
    .param p1, "c"
    .param p2, "z"
    .param p3, "p"
    .param p4, "r"

    .line 214
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, p3, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic rotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$rotateBy"
    .param p1, "degrees"
    .param p2, "$completion"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 610
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rotateBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final rotateBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$rotateBy_u2dRg1IO4c"
    .param p1, "degrees"
    .param p2, "centroid"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "FJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 623
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$rotateBy$3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Landroidx/compose/foundation/gestures/TransformableStateKt$rotateBy$3;-><init>(JFLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p4

    .end local p0
    .end local p4
    .local v2, "$this$rotateBy_u2dRg1IO4c":Landroidx/compose/foundation/gestures/TransformableState;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TransformableState;->transform$default(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    if-ne p0, p4, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 630
    return-object p0
.end method

.method public static synthetic rotateBy-Rg1IO4c$default(Landroidx/compose/foundation/gestures/TransformableState;FJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 620
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 622
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    .line 620
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rotateBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final stopTransformation(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$stopTransformation"
    .param p1, "terminationPriority"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 670
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$stopTransformation$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TransformableStateKt$stopTransformation$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    return-object v0
.end method

.method public static synthetic stopTransformation$default(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 667
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 668
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 667
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->stopTransformation(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$zoomBy"
    .param p1, "zoomFactor"
    .param p2, "$completion"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 580
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->zoomBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final zoomBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$zoomBy_u2dRg1IO4c"
    .param p1, "zoomFactor"
    .param p2, "centroid"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "FJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 594
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;-><init>(JFLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p4

    .end local p0
    .end local p4
    .local v2, "$this$zoomBy_u2dRg1IO4c":Landroidx/compose/foundation/gestures/TransformableState;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TransformableState;->transform$default(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    if-ne p0, p4, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 601
    return-object p0
.end method

.method public static synthetic zoomBy-Rg1IO4c$default(Landroidx/compose/foundation/gestures/TransformableState;FJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 591
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 593
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p2

    .line 591
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->zoomBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
