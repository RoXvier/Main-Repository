.class public final Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,691:1\n1047#2,6:692\n1047#2,6:698\n1047#2,3:711\n1050#2,3:715\n1047#2,3:718\n1050#2,3:722\n1047#2,6:725\n1047#2,6:731\n869#3:704\n866#3,6:705\n867#4:714\n1#5:721\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n*L\n84#1:692,6\n410#1:698,6\n415#1:711,3\n415#1:715,3\n417#1:718,3\n417#1:722,3\n432#1:725,6\n679#1:731,6\n415#1:704\n415#1:705,6\n415#1:714\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001aW\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u000f\u001aO\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00052\u0006\u0010\u0006\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aO\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00052\u0006\u0010\u0006\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aO\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00052\u0006\u0010\u0006\u001a\u00020\u001b2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0018\u001aM\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00052\u0006\u0010\u0006\u001a\u00020\u001f2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010 \u001aM\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00052\u0006\u0010\u0006\u001a\u00020#2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020#0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010$\u001aO\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00052\u0006\u0010\u0006\u001a\u00020\'2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008(\u0010\u0018\u001aO\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00052\u0006\u0010\u0006\u001a\u00020+2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020+0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008,\u0010\u0018\u001a}\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H/0\u0005\"\u0004\u0008\u0000\u0010/\"\u0008\u0008\u0001\u00100*\u0002012\u0006\u0010\u0006\u001a\u0002H/2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u0002H0032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H/0\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u0001H/2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u00104\u001aM\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u00105\u001aE\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00052\u0006\u0010\u0006\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u00086\u00107\u001aE\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00052\u0006\u0010\u0006\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u00088\u00109\u001aE\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00052\u0006\u0010\u0006\u001a\u00020\u001b2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008:\u00109\u001aC\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00052\u0006\u0010\u0006\u001a\u00020\u001f2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010;\u001aC\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00052\u0006\u0010\u0006\u001a\u00020#2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020#0\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010<\u001aE\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00052\u0006\u0010\u0006\u001a\u00020\'2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008=\u00109\u001aE\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00052\u0006\u0010\u0006\u001a\u00020+2\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020+0\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008>\u00109\u001as\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H/0\u0005\"\u0004\u0008\u0000\u0010/\"\u0008\u0008\u0001\u00100*\u0002012\u0006\u0010\u0006\u001a\u0002H/2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u0002H0032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H/0\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u0001H/2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00a2\u0006\u0002\u0010?\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "defaultAnimation",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "DefaultFloatVisibilityThreshold",
        "animateFloatAsState",
        "Landroidx/compose/runtime/State;",
        "targetValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "visibilityThreshold",
        "label",
        "",
        "finishedListener",
        "Lkotlin/Function1;",
        "",
        "(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateDpAsState",
        "Landroidx/compose/ui/unit/Dp;",
        "animateDpAsState-AjpBEmI",
        "(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "dpDefaultSpring",
        "animateSizeAsState",
        "Landroidx/compose/ui/geometry/Size;",
        "animateSizeAsState-YLp_XPw",
        "(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "sizeDefaultSpring",
        "animateOffsetAsState",
        "Landroidx/compose/ui/geometry/Offset;",
        "animateOffsetAsState-7362WCg",
        "offsetDefaultSpring",
        "animateRectAsState",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "rectDefaultSpring",
        "animateIntAsState",
        "",
        "(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "intDefaultSpring",
        "animateIntOffsetAsState",
        "Landroidx/compose/ui/unit/IntOffset;",
        "animateIntOffsetAsState-HyPO7BM",
        "intOffsetDefaultSpring",
        "animateIntSizeAsState",
        "Landroidx/compose/ui/unit/IntSize;",
        "animateIntSizeAsState-4goxYXU",
        "intSizeDefaultSpring",
        "animateValueAsState",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateDpAsState-Kz89ssw",
        "(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateSizeAsState-LjSzlW0",
        "(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateOffsetAsState-N6fFfp4",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animateIntOffsetAsState-8f6pmRE",
        "animateIntSizeAsState-zTRF_AQ",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DefaultFloatVisibilityThreshold:F = 0.01f

.field private static final defaultAnimation:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private static final rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$PHxTt7slTK3o5XkTcGaRq6INvSw(Landroidx/compose/animation/core/AnimateAsState;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState$lambda$2$0(Landroidx/compose/animation/core/AnimateAsState;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 39
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    .line 140
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 181
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Size$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 220
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Offset$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 261
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 299
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Lkotlin/jvm/internal/IntCompanionObject;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 338
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 376
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p1, "animationSpec"
    .param p2, "label"
    .param p3, "finishedListener"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 130
    move/from16 v0, p5

    const v1, -0x53df67ee

    const-string v2, "C(animateDpAsState)N(targetValue:c#ui.unit.Dp,animationSpec,label,finishedListener)130@6051L166:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 127
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v2

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p1

    goto :goto_0

    .line 130
    :cond_0
    move-object v5, p1

    .line 127
    .end local p1
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 128
    const-string p2, "DpAnimation"

    move-object v7, p2

    goto :goto_1

    .line 127
    :cond_1
    move-object v7, p2

    .line 128
    .end local p2
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 129
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_2

    .line 128
    :cond_2
    move-object v8, p3

    .line 129
    .end local p3
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:129)"

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    .line 133
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 134
    nop

    .line 135
    nop

    .line 136
    and-int/lit8 p1, v0, 0xe

    shl-int/lit8 p2, v0, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x6

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    shl-int/lit8 p3, v0, 0x6

    and-int/2addr p2, p3

    or-int v10, p1, p2

    .line 131
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    :cond_4
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    return-object p1
.end method

.method public static final synthetic animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 10
    .param p0, "targetValue"
    .param p1, "animationSpec"
    .param p2, "finishedListener"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 554
    const v0, 0x29f7c821

    const-string v1, "C(animateDpAsState)N(targetValue:c#ui.unit.Dp,animationSpec,finishedListener)554@23417L143:AnimateAsState.kt#pdpnli"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 552
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->dpDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v3, p1

    goto :goto_0

    .line 554
    :cond_0
    move-object v3, p1

    .line 552
    .end local p1
    .local v3, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 553
    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_1

    .line 552
    :cond_1
    move-object v6, p2

    .line 553
    .end local p2
    .local v6, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:553)"

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 556
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 557
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 558
    nop

    .line 559
    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x9

    const/high16 p5, 0x70000

    and-int/2addr p2, p5

    or-int v8, p1, p2

    .line 555
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v7, p3

    .end local p3
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 554
    :cond_3
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 555
    return-object p1
.end method

.method public static final animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 17
    .param p0, "targetValue"
    .param p1, "animationSpec"
    .param p2, "visibilityThreshold"
    .param p3, "label"
    .param p4, "finishedListener"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 78
    move-object/from16 v6, p5

    move/from16 v9, p6

    const v0, 0x27ddbb58

    const-string v1, "C(animateFloatAsState)N(targetValue,animationSpec,visibilityThreshold,label,finishedListener)87@4019L504:AnimateAsState.kt#pdpnli"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v10, v1

    .end local p1
    .local v1, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_0

    .line 78
    .end local v1
    .restart local p1
    :cond_0
    move-object/from16 v10, p1

    .line 74
    .end local p1
    .local v10, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 75
    const v1, 0x3c23d70a

    move v11, v1

    .end local p2
    .local v1, "visibilityThreshold":F
    goto :goto_1

    .line 74
    .end local v1
    .restart local p2
    :cond_1
    move/from16 v11, p2

    .line 75
    .end local p2
    .local v11, "visibilityThreshold":F
    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    .line 76
    const-string v1, "FloatAnimation"

    move-object v4, v1

    .end local p3
    .local v1, "label":Ljava/lang/String;
    goto :goto_2

    .line 75
    .end local v1
    .restart local p3
    :cond_2
    move-object/from16 v4, p3

    .line 76
    .end local p3
    .local v4, "label":Ljava/lang/String;
    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x0

    move-object v5, v1

    .end local p4
    .local v1, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 76
    .end local v1
    .restart local p4
    :cond_3
    move-object/from16 v5, p4

    .line 77
    .end local p4
    .local v5, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:77)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_4
    nop

    .line 81
    sget-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    const/4 v1, 0x0

    const v2, 0x3c23d70a

    if-ne v10, v0, :cond_c

    .line 82
    cmpg-float v0, v11, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    .line 83
    const v0, 0x4433463f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "83@3871L83"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 84
    const v0, -0x58a38035

    const-string v8, "CC(remember):AnimateAsState.kt#9igjgp"

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v9, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v8, 0x100

    if-le v0, v8, :cond_6

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit16 v0, v9, 0x180

    if-ne v0, v8, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_5
    move-object/from16 v8, p5

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 692
    .local v12, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 693
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_a

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_9

    goto :goto_6

    .line 697
    :cond_9
    move/from16 p1, v2

    goto :goto_7

    .line 694
    :cond_a
    :goto_6
    const/4 v15, 0x0

    .line 84
    .local v15, "$i$a$-cache-AnimateAsStateKt$animateFloatAsState$resolvedAnimSpec$1":I
    move/from16 p1, v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static {v3, v3, v2, v7, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    .line 694
    .end local v15
    nop

    .line 695
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 696
    move-object v13, v2

    .line 692
    .end local v2
    .end local v13
    .end local v14
    :goto_7
    nop

    .line 84
    .end local v0
    .end local v8
    .end local v12
    check-cast v13, Landroidx/compose/animation/core/SpringSpec;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v13, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, v13

    goto :goto_9

    .line 82
    :cond_b
    move/from16 p1, v2

    goto :goto_8

    .line 81
    :cond_c
    move/from16 p1, v2

    .line 85
    :goto_8
    const v0, 0x4434f3a5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    move-object v2, v10

    .line 80
    :goto_9
    nop

    .line 79
    nop

    .line 89
    .local v2, "resolvedAnimSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 90
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    .line 91
    nop

    .line 97
    cmpg-float v7, v11, p1

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 98
    :goto_b
    nop

    .line 99
    and-int/lit8 v7, v9, 0xe

    shl-int/lit8 v8, v9, 0x3

    const v12, 0xe000

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x3

    const/high16 v12, 0x70000

    and-int/2addr v8, v12

    or-int/2addr v7, v8

    .line 88
    const/4 v8, 0x0

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    :cond_f
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    return-object v0
.end method

.method public static final synthetic animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 9
    .param p0, "targetValue"
    .param p1, "animationSpec"
    .param p2, "visibilityThreshold"
    .param p3, "finishedListener"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 538
    const v0, 0x4111279b

    const-string v1, "C(animateFloatAsState)N(targetValue,animationSpec,visibilityThreshold,finishedListener)537@22963L144:AnimateAsState.kt#pdpnli"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 534
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, p1

    goto :goto_0

    .line 538
    :cond_0
    move-object v2, p1

    .line 534
    .end local p1
    .local v2, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 535
    const p2, 0x3c23d70a

    move v3, p2

    goto :goto_1

    .line 534
    :cond_1
    move v3, p2

    .line 535
    .end local p2
    .local v3, "visibilityThreshold":F
    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 536
    const/4 p3, 0x0

    move-object v5, p3

    goto :goto_2

    .line 535
    :cond_2
    move-object v5, p3

    .line 536
    .end local p3
    .local v5, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:537)"

    invoke-static {v0, p5, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 539
    :cond_3
    nop

    .line 540
    nop

    .line 541
    nop

    .line 542
    and-int/lit8 p1, p5, 0xe

    and-int/lit8 p2, p5, 0x70

    or-int/2addr p1, p2

    and-int/lit16 p2, p5, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    .line 538
    const/4 v4, 0x0

    const/16 v8, 0x8

    move v1, p0

    move-object v6, p4

    .end local p0
    .end local p4
    .local v1, "targetValue":F
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method public static final animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p1, "animationSpec"
    .param p2, "label"
    .param p3, "finishedListener"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 289
    move/from16 v0, p5

    const v1, 0x1983e5e8

    const-string v2, "C(animateIntAsState)N(targetValue,animationSpec,label,finishedListener)289@13288L167:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 286
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v2

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p1

    goto :goto_0

    .line 289
    :cond_0
    move-object v5, p1

    .line 286
    .end local p1
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 287
    const-string p2, "IntAnimation"

    move-object v7, p2

    goto :goto_1

    .line 286
    :cond_1
    move-object v7, p2

    .line 287
    .end local p2
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 288
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_2

    .line 287
    :cond_2
    move-object v8, p3

    .line 288
    .end local p3
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:288)"

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 291
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 292
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 293
    nop

    .line 294
    nop

    .line 295
    and-int/lit8 p1, v0, 0xe

    shl-int/lit8 p2, v0, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x6

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    shl-int/lit8 p3, v0, 0x6

    and-int/2addr p2, p3

    or-int v10, p1, p2

    .line 290
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    :cond_4
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 290
    return-object p1
.end method

.method public static final synthetic animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 10
    .param p0, "targetValue"
    .param p1, "animationSpec"
    .param p2, "finishedListener"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 626
    const v0, -0x323940f5

    const-string v1, "C(animateIntAsState)N(targetValue,animationSpec,finishedListener)626@25299L144:AnimateAsState.kt#pdpnli"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 624
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->intDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v3, p1

    goto :goto_0

    .line 626
    :cond_0
    move-object v3, p1

    .line 624
    .end local p1
    .local v3, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 625
    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_1

    .line 624
    :cond_1
    move-object v6, p2

    .line 625
    .end local p2
    .local v6, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:625)"

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 628
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 629
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 630
    nop

    .line 631
    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x9

    const/high16 p5, 0x70000

    and-int/2addr p2, p5

    or-int v8, p1, p2

    .line 627
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v7, p3

    .end local p3
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 626
    :cond_3
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 627
    return-object p1
.end method

.method public static final synthetic animateIntOffsetAsState-8f6pmRE(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p2, "animationSpec"
    .param p3, "finishedListener"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 644
    move/from16 v0, p5

    const v1, 0x3c38112b

    const-string v2, "C(animateIntOffsetAsState)N(targetValue:c#ui.unit.IntOffset,animationSpec,finishedListener)644@25797L150:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 642
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 644
    :cond_0
    move-object v5, p2

    .line 642
    .end local p2
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 643
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_1

    .line 642
    :cond_1
    move-object v8, p3

    .line 643
    .end local p3
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:643)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 646
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v3

    .line 647
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 648
    nop

    .line 649
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x9

    const/high16 v1, 0x70000

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 645
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 644
    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 645
    return-object p2
.end method

.method public static final animateIntOffsetAsState-HyPO7BM(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p2, "animationSpec"
    .param p3, "label"
    .param p4, "finishedListener"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 328
    move/from16 v0, p6

    const v1, -0x29881038

    const-string v2, "C(animateIntOffsetAsState)N(targetValue:c#ui.unit.IntOffset,animationSpec,label,finishedListener)328@15138L173:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p5

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 325
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->intOffsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 328
    :cond_0
    move-object v5, p2

    .line 325
    .end local p2
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 326
    const-string p3, "IntOffsetAnimation"

    move-object v7, p3

    goto :goto_1

    .line 325
    :cond_1
    move-object v7, p3

    .line 326
    .end local p3
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 327
    const/4 p2, 0x0

    move-object v8, p2

    .end local p4
    .local p2, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 326
    .end local p2
    .restart local p4
    :cond_2
    move-object/from16 v8, p4

    .line 327
    .end local p4
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:327)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 330
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v3

    .line 331
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 332
    nop

    .line 333
    nop

    .line 334
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x6

    const v1, 0xe000

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    shl-int/lit8 v1, v0, 0x6

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 329
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 328
    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    return-object p2
.end method

.method public static final animateIntSizeAsState-4goxYXU(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p2, "animationSpec"
    .param p3, "label"
    .param p4, "finishedListener"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 366
    move/from16 v0, p6

    const v1, 0x22b968c8

    const-string v2, "C(animateIntSizeAsState)N(targetValue:c#ui.unit.IntSize,animationSpec,label,finishedListener)366@16915L171:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p5

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 363
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 366
    :cond_0
    move-object v5, p2

    .line 363
    .end local p2
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 364
    const-string p3, "IntSizeAnimation"

    move-object v7, p3

    goto :goto_1

    .line 363
    :cond_1
    move-object v7, p3

    .line 364
    .end local p3
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 365
    const/4 p2, 0x0

    move-object v8, p2

    .end local p4
    .local p2, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 364
    .end local p2
    .restart local p4
    :cond_2
    move-object/from16 v8, p4

    .line 365
    .end local p4
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:365)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 368
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    .line 369
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 370
    nop

    .line 371
    nop

    .line 372
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x6

    const v1, 0xe000

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    shl-int/lit8 v1, v0, 0x6

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 367
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 366
    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    return-object p2
.end method

.method public static final synthetic animateIntSizeAsState-zTRF_AQ(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p2, "animationSpec"
    .param p3, "finishedListener"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 662
    move/from16 v0, p5

    const v1, -0x684347d5

    const-string v2, "C(animateIntSizeAsState)N(targetValue:c#ui.unit.IntSize,animationSpec,finishedListener)662@26289L148:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 660
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->intSizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 662
    :cond_0
    move-object v5, p2

    .line 660
    .end local p2
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 661
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_1

    .line 660
    :cond_1
    move-object v8, p3

    .line 661
    .end local p3
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:661)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 664
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    .line 665
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 666
    nop

    .line 667
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x9

    const/high16 v1, 0x70000

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 663
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 662
    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 663
    return-object p2
.end method

.method public static final animateOffsetAsState-7362WCg(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p2, "animationSpec"
    .param p3, "label"
    .param p4, "finishedListener"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 210
    move/from16 v0, p6

    const v1, 0x15551260

    const-string v2, "C(animateOffsetAsState)N(targetValue:c#ui.geometry.Offset,animationSpec,label,finishedListener)210@9712L170:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p5

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 207
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 210
    :cond_0
    move-object v5, p2

    .line 207
    .end local p2
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 208
    const-string p3, "OffsetAnimation"

    move-object v7, p3

    goto :goto_1

    .line 207
    :cond_1
    move-object v7, p3

    .line 208
    .end local p3
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 209
    const/4 p2, 0x0

    move-object v8, p2

    .end local p4
    .local p2, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 208
    .end local p2
    .restart local p4
    :cond_2
    move-object/from16 v8, p4

    .line 209
    .end local p4
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:209)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .line 213
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 214
    nop

    .line 215
    nop

    .line 216
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x6

    const v1, 0xe000

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    shl-int/lit8 v1, v0, 0x6

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 211
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    return-object p2
.end method

.method public static final synthetic animateOffsetAsState-N6fFfp4(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p2, "animationSpec"
    .param p3, "finishedListener"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 590
    move/from16 v0, p5

    const v1, -0x1b35d66d

    const-string v2, "C(animateOffsetAsState)N(targetValue:c#ui.geometry.Offset,animationSpec,finishedListener)590@24365L147:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 588
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->offsetDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 590
    :cond_0
    move-object v5, p2

    .line 588
    .end local p2
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 589
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_1

    .line 588
    :cond_1
    move-object v8, p3

    .line 589
    .end local p3
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:589)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 592
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .line 593
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 594
    nop

    .line 595
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x9

    const/high16 v1, 0x70000

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 591
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 590
    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 591
    return-object p2
.end method

.method public static final animateRectAsState(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p1, "animationSpec"
    .param p2, "label"
    .param p3, "finishedListener"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 251
    move/from16 v0, p5

    const v1, 0x1ff3ac02

    const-string v2, "C(animateRectAsState)N(targetValue,animationSpec,label,finishedListener)251@11566L168:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 248
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v2

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p1

    goto :goto_0

    .line 251
    :cond_0
    move-object v5, p1

    .line 248
    .end local p1
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 249
    const-string p2, "RectAnimation"

    move-object v7, p2

    goto :goto_1

    .line 248
    :cond_1
    move-object v7, p2

    .line 249
    .end local p2
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 250
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_2

    .line 249
    :cond_2
    move-object v8, p3

    .line 250
    .end local p3
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:250)"

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    :cond_3
    nop

    .line 254
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 255
    nop

    .line 256
    nop

    .line 257
    and-int/lit8 p1, v0, 0xe

    shl-int/lit8 p2, v0, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x6

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    shl-int/lit8 p3, v0, 0x6

    and-int/2addr p2, p3

    or-int v10, p1, p2

    .line 252
    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    :cond_4
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 252
    return-object p1
.end method

.method public static final synthetic animateRectAsState(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 10
    .param p0, "targetValue"
    .param p1, "animationSpec"
    .param p2, "finishedListener"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 608
    const v0, -0x2ea5bdcf

    const-string v1, "C(animateRectAsState)N(targetValue,animationSpec,finishedListener)608@24836L145:AnimateAsState.kt#pdpnli"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 606
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->rectDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p1, v1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v3, p1

    goto :goto_0

    .line 608
    :cond_0
    move-object v3, p1

    .line 606
    .end local p1
    .local v3, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 607
    const/4 p2, 0x0

    move-object v6, p2

    goto :goto_1

    .line 606
    :cond_1
    move-object v6, p2

    .line 607
    .end local p2
    .local v6, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string/jumbo p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:607)"

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 610
    :cond_2
    nop

    .line 611
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    .line 612
    nop

    .line 613
    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x9

    const/high16 p5, 0x70000

    and-int/2addr p2, p5

    or-int v8, p1, p2

    .line 609
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v1, p0

    move-object v7, p3

    .end local p0
    .end local p3
    .local v1, "targetValue":Landroidx/compose/ui/geometry/Rect;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 608
    :cond_3
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 609
    return-object p0
.end method

.method public static final synthetic animateSizeAsState-LjSzlW0(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p2, "animationSpec"
    .param p3, "finishedListener"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 572
    move/from16 v0, p5

    const v1, 0x342aaeb7

    const-string v2, "C(animateSizeAsState)N(targetValue:c#ui.geometry.Size,animationSpec,finishedListener)572@23884L145:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p4

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 570
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 572
    :cond_0
    move-object v5, p2

    .line 570
    .end local p2
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 571
    const/4 p3, 0x0

    move-object v8, p3

    goto :goto_1

    .line 570
    :cond_1
    move-object v8, p3

    .line 571
    .end local p3
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:571)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 574
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v3

    .line 575
    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 576
    nop

    .line 577
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x9

    const/high16 v1, 0x70000

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 573
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 572
    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 573
    return-object p2
.end method

.method public static final animateSizeAsState-YLp_XPw(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p2, "animationSpec"
    .param p3, "label"
    .param p4, "finishedListener"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation

    .line 171
    move/from16 v0, p6

    const v1, 0x51ef3cbc

    const-string v2, "C(animateSizeAsState)N(targetValue:c#ui.geometry.Size,animationSpec,label,finishedListener)171@7890L168:AnimateAsState.kt#pdpnli"

    move-object/from16 v9, p5

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 168
    sget-object v2, Landroidx/compose/animation/core/AnimateAsStateKt;->sizeDefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    move-object p2, v2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, p2

    goto :goto_0

    .line 171
    :cond_0
    move-object v5, p2

    .line 168
    .end local p2
    .local v5, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 169
    const-string/jumbo p3, "SizeAnimation"

    move-object v7, p3

    goto :goto_1

    .line 168
    :cond_1
    move-object v7, p3

    .line 169
    .end local p3
    .local v7, "label":Ljava/lang/String;
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 170
    const/4 p2, 0x0

    move-object v8, p2

    .end local p4
    .local p2, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 169
    .end local p2
    .restart local p4
    :cond_2
    move-object/from16 v8, p4

    .line 170
    .end local p4
    .local v8, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:170)"

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v3

    .line 174
    sget-object p2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 175
    nop

    .line 176
    nop

    .line 177
    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p2, p3

    shl-int/lit8 p3, v0, 0x6

    const v1, 0xe000

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    const/high16 p3, 0x70000

    shl-int/lit8 v1, v0, 0x6

    and-int/2addr p3, v1

    or-int v10, p2, p3

    .line 172
    const/4 v6, 0x0

    const/16 v11, 0x8

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    :cond_4
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    return-object p2
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 19
    .param p0, "targetValue"
    .param p1, "typeConverter"
    .param p2, "animationSpec"
    .param p3, "visibilityThreshold"
    .param p4, "label"
    .param p5, "finishedListener"
    .param p6, "$composer"
    .param p7, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 414
    move-object/from16 v0, p6

    move/from16 v1, p7

    const v2, -0x76dfbb5c

    const-string v3, "C(animateValueAsState)N(targetValue,typeConverter,animationSpec,visibilityThreshold,label,finishedListener)409@19019L21,414@19200L24,416@19265L310:AnimateAsState.kt#pdpnli"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p8, 0x4

    const-string v4, "CC(remember):AnimateAsState.kt#9igjgp"

    if-eqz v3, :cond_1

    .line 410
    const v3, -0x3dde4187

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v5, p6

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 698
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 699
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_0

    .line 700
    const/4 v9, 0x0

    .line 410
    .local v9, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$1":I
    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v11, v12, v10, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v9

    .line 700
    .end local v9
    nop

    .line 701
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 702
    move-object v7, v9

    .end local v9
    goto :goto_0

    .line 703
    :cond_0
    nop

    .line 698
    .end local v7
    .end local v8
    :goto_0
    nop

    .line 410
    .end local v3
    .end local v5
    .end local v6
    check-cast v7, Landroidx/compose/animation/core/SpringSpec;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v7

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v8, v3

    .end local p2
    .local v3, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_1

    .line 414
    .end local v3
    .restart local p2
    :cond_1
    move-object/from16 v8, p2

    .line 410
    .end local p2
    .local v8, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 411
    const/4 v3, 0x0

    move-object v9, v3

    .end local p3
    .local v3, "visibilityThreshold":Ljava/lang/Object;
    goto :goto_2

    .line 410
    .end local v3
    .restart local p3
    :cond_2
    move-object/from16 v9, p3

    .line 411
    .end local p3
    .local v9, "visibilityThreshold":Ljava/lang/Object;
    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 412
    const-string/jumbo v3, "ValueAnimation"

    move-object v10, v3

    .end local p4
    .local v3, "label":Ljava/lang/String;
    goto :goto_3

    .line 411
    .end local v3
    .restart local p4
    :cond_3
    move-object/from16 v10, p4

    .line 412
    .end local p4
    .local v10, "label":Ljava/lang/String;
    :goto_3
    const/16 v3, 0x20

    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 413
    const/4 v5, 0x0

    move-object v11, v5

    .end local p5
    .local v5, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 412
    .end local v5
    .restart local p5
    :cond_4
    move-object/from16 v11, p5

    .line 413
    .end local p5
    .local v11, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:413)"

    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 415
    :cond_5
    const/4 v2, 0x0

    move v5, v2

    .local v5, "$changed$iv":I
    move-object/from16 v6, p6

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 704
    .local v7, "$i$f$rememberCoroutineScope":I
    const v12, 0x2e20b340

    const-string v13, "CC(rememberCoroutineScope)N(getContext)870@40278L68:Effects.kt#9igjgp"

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 705
    nop

    .line 709
    move-object v12, v6

    .line 710
    .local v12, "composer$iv":Landroidx/compose/runtime/Composer;
    const v13, 0x28c0fdc4

    const-string v14, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    .local v13, "invalid$iv$iv":Z
    move-object v14, v6

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 711
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 712
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 713
    const/4 v3, 0x0

    .line 710
    .local v3, "$i$a$-cache-EffectsKt$rememberCoroutineScope$2$iv":I
    const/16 v17, 0x0

    .line 714
    .local v17, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v17, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 710
    .end local v17
    move-object/from16 p4, v2

    .end local v2
    .local p4, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v17

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 713
    .end local v3
    nop

    .line 715
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 716
    nop

    .end local v2
    goto :goto_5

    .line 717
    .end local p4
    .local v2, "it$iv$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 p4, v2

    .line 711
    .end local v2
    .end local v16
    :goto_5
    nop

    .line 710
    .end local v13
    .end local v14
    .end local v15
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 704
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 710
    nop

    .line 415
    .end local v5
    .end local v6
    .end local v7
    .end local v12
    move-object v12, v2

    .line 416
    .local v12, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v2, 0x0

    .local v2, "updating":Z
    const/4 v2, 0x1

    .line 417
    const v3, -0x3dde21a6

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v13, p6

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 718
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 719
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_7

    .line 720
    const/16 v17, 0x0

    .line 418
    .local v17, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$state$1":I
    new-instance v5, Landroidx/compose/animation/core/AnimateAsState;

    .line 419
    nop

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 423
    nop

    .line 424
    nop

    .line 425
    nop

    .line 418
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 427
    move-object/from16 v18, v12

    .end local v12
    .local v18, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    move-object v6, v5

    .line 721
    .local v6, "it":Landroidx/compose/animation/core/AnimateAsState;
    const/4 v7, 0x0

    .line 427
    .local v7, "$i$a$-also-AnimateAsStateKt$animateValueAsState$state$1$1":I
    const/4 v2, 0x0

    .line 720
    .end local v6
    .end local v7
    .end local v17
    nop

    .line 722
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 723
    move-object v15, v5

    .end local v5
    goto :goto_6

    .line 724
    .end local v18
    .restart local v12
    :cond_7
    move-object/from16 v18, v12

    .line 718
    .end local v12
    .end local v15
    .end local v16
    .restart local v18
    :goto_6
    nop

    .line 417
    .end local v3
    .end local v13
    .end local v14
    move-object v6, v15

    check-cast v6, Landroidx/compose/animation/core/AnimateAsState;

    .local v6, "state":Landroidx/compose/animation/core/AnimateAsState;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 431
    if-eqz v2, :cond_1c

    const v3, -0x7de03949

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "431@19674L236,431@19663L247"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 432
    const v3, -0x3dddeed0

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-le v3, v5, :cond_8

    move-object/from16 v7, p0

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_8
    move-object/from16 v7, p0

    :goto_7
    and-int/lit8 v3, v1, 0x6

    if-ne v3, v5, :cond_a

    :cond_9
    move v3, v4

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v5, v1, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v12, 0x20

    if-le v5, v12, :cond_b

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 v5, p1

    :goto_9
    and-int/lit8 v12, v1, 0x30

    const/16 v13, 0x20

    if-ne v12, v13, :cond_d

    :cond_c
    move v12, v4

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v3, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_e

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit16 v12, v1, 0x180

    if-ne v12, v13, :cond_10

    :cond_f
    move v12, v4

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    or-int/2addr v3, v12

    and-int/lit16 v12, v1, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v13, 0x800

    if-le v12, v13, :cond_11

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    and-int/lit16 v12, v1, 0xc00

    if-ne v12, v13, :cond_13

    :cond_12
    move v12, v4

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    or-int/2addr v3, v12

    const v12, 0xe000

    and-int/2addr v12, v1

    xor-int/lit16 v12, v12, 0x6000

    const/16 v13, 0x4000

    if-le v12, v13, :cond_14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v13, :cond_16

    :cond_15
    move v12, v4

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    :goto_d
    or-int/2addr v3, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v1

    const/high16 v13, 0x30000

    xor-int/2addr v12, v13

    const/high16 v14, 0x20000

    if-le v12, v14, :cond_17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    and-int v12, v1, v13

    if-ne v12, v14, :cond_19

    :cond_18
    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v3, v4

    .restart local v3
    move-object/from16 v4, p6

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 725
    .local v13, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 726
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1b

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_1a

    goto :goto_f

    .line 730
    :cond_1a
    goto :goto_10

    .line 727
    :cond_1b
    :goto_f
    const/16 v16, 0x0

    .line 432
    .local v16, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$2":I
    new-instance v5, Landroidx/compose/animation/core/AnimateAsStateKt$$ExternalSyntheticLambda0;

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p1

    .end local v8
    .local v9, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v10, "visibilityThreshold":Ljava/lang/Object;
    .local v11, "label":Ljava/lang/String;
    .local v12, "finishedListener":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/AnimateAsState;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 727
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 728
    .end local v12
    .end local v16
    .restart local v5
    .restart local v8
    .local v9, "visibilityThreshold":Ljava/lang/Object;
    .local v10, "label":Ljava/lang/String;
    .local v11, "finishedListener":Lkotlin/jvm/functions/Function1;
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 729
    move-object v14, v5

    .line 725
    .end local v5
    .end local v14
    .end local v15
    :goto_10
    nop

    .line 432
    .end local v3
    .end local v4
    .end local v13
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 431
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    .line 442
    :cond_1c
    const v3, -0x7ddc5e02

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 414
    :cond_1d
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/State;

    .line 444
    return-object v3
.end method

.method public static final synthetic animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "targetValue"
    .param p1, "typeConverter"
    .param p2, "animationSpec"
    .param p3, "visibilityThreshold"
    .param p4, "finishedListener"
    .param p5, "$composer"
    .param p6, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "animate*AsState APIs now have a new label parameter added."
    .end annotation

    .line 683
    move-object/from16 v6, p5

    move/from16 v9, p6

    const v0, -0x3272c431

    const-string v1, "C(animateValueAsState)N(targetValue,typeConverter,animationSpec,visibilityThreshold,finishedListener)678@26728L21,682@26850L269:AnimateAsState.kt#pdpnli"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    .line 679
    const v1, -0x60d2691c

    const-string v2, "CC(remember):AnimateAsState.kt#9igjgp"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object/from16 v2, p5

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 731
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 732
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_0

    .line 733
    const/4 v7, 0x0

    .line 679
    .local v7, "$i$a$-cache-AnimateAsStateKt$animateValueAsState$3":I
    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v10, v11, v8, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v7

    .line 733
    .end local v7
    nop

    .line 734
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 735
    move-object v4, v7

    .end local v7
    goto :goto_0

    .line 736
    :cond_0
    nop

    .line 731
    .end local v4
    .end local v5
    :goto_0
    nop

    .line 679
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/animation/core/SpringSpec;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object p2, v4

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    move-object v2, p2

    goto :goto_1

    .line 683
    :cond_1
    move-object v2, p2

    .line 679
    .end local p2
    .local v2, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 680
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_2

    .line 679
    :cond_2
    move-object v3, p3

    .line 680
    .end local p3
    .local v3, "visibilityThreshold":Ljava/lang/Object;
    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 681
    const/4 p2, 0x0

    move-object v5, p2

    .end local p4
    .local p2, "finishedListener":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 680
    .end local p2
    .restart local p4
    :cond_3
    move-object/from16 v5, p4

    .line 681
    .end local p4
    .local v5, "finishedListener":Lkotlin/jvm/functions/Function1;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    const-string/jumbo p3, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:682)"

    invoke-static {v0, v9, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 684
    :cond_4
    nop

    .line 685
    nop

    .line 686
    nop

    .line 687
    nop

    .line 688
    nop

    .line 689
    and-int/lit8 p2, v9, 0x8

    or-int/lit16 p2, p2, 0x6000

    and-int/lit8 p3, v9, 0xe

    or-int/2addr p2, p3

    and-int/lit8 p3, v9, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, v9, 0x380

    or-int/2addr p2, p3

    and-int/lit8 p3, v9, 0x8

    shl-int/lit8 p3, p3, 0x9

    or-int/2addr p2, p3

    and-int/lit16 p3, v9, 0x1c00

    or-int/2addr p2, p3

    shl-int/lit8 p3, v9, 0x3

    const/high16 v0, 0x70000

    and-int/2addr p3, v0

    or-int v7, p2, p3

    .line 683
    const-string/jumbo v4, "ValueAnimation"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p2
.end method

.method private static final animateValueAsState$lambda$2$0(Landroidx/compose/animation/core/AnimateAsState;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$state"
    .param p1, "$targetValue"
    .param p2, "$typeConverter"
    .param p3, "$animationSpec"
    .param p4, "$visibilityThreshold"
    .param p5, "$label"
    .param p6, "$finishedListener"

    .line 433
    nop

    .line 434
    nop

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 438
    nop

    .line 439
    nop

    .line 433
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/animation/core/AnimateAsState;->update(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 441
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
