.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "Slider.kt"

.implements Landroidx/compose/foundation/gestures/DraggableState;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SliderState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,4617:1\n80#2:4618\n113#2,2:4619\n80#2:4646\n113#2,2:4647\n80#2:4649\n113#2,2:4650\n1#3:4621\n78#4:4622\n111#4,2:4623\n78#4:4625\n111#4,2:4626\n78#4:4631\n111#4,2:4632\n78#4:4634\n111#4,2:4635\n85#5:4628\n117#5,2:4629\n85#5:4637\n117#5,2:4638\n69#6:4640\n65#6:4643\n70#7:4641\n60#7:4644\n23#8:4642\n23#8:4645\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n3867#1:4618\n3867#1:4619,2\n4042#1:4646\n4042#1:4647,2\n4043#1:4649\n4043#1:4650,2\n3981#1:4622\n3981#1:4623,2\n3982#1:4625\n3982#1:4626,2\n3985#1:4631\n3985#1:4632,2\n3986#1:4634\n3986#1:4635,2\n3984#1:4628\n3984#1:4629,2\n4017#1:4637\n4017#1:4638,2\n4035#1:4640\n4037#1:4643\n4035#1:4641\n4037#1:4644\n4035#1:4642\n4037#1:4645\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0093\u00012\u00020\u0001:\u0002\u0093\u0001B-\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002J?\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\'2\'\u0010(\u001a#\u0008\u0001\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0+\u0012\u0006\u0012\u0004\u0018\u00010,0)\u00a2\u0006\u0002\u0008-H\u0097@\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0003H\u0017J\u0015\u00101\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u00082J\u001d\u0010w\u001a\u00020\u000c2\u0006\u0010x\u001a\u00020\u00052\u0006\u0010y\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008zJ\u0019\u0010}\u001a\u00020\u000c2\u0006\u0010~\u001a\u00020\u007fH\u0000\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J$\u0010\u008d\u0001\u001a\u00020\u00032\u0007\u0010\u008e\u0001\u001a\u00020\u00032\u0007\u0010\u008f\u0001\u001a\u00020\u00032\u0007\u0010\u0090\u0001\u001a\u00020\u0003H\u0002J$\u0010\u0091\u0001\u001a\u00020\u00032\u0007\u0010\u008e\u0001\u001a\u00020\u00032\u0007\u0010\u008f\u0001\u001a\u00020\u00032\u0007\u0010\u0092\u0001\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012R+\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0019\"\u0004\u0008 \u0010\u001bR\u0014\u0010\"\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R(\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108RF\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0018\u0001042\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0018\u0001048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008:\u0010\u0014\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108R\"\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR:\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008B\u0010\u0014\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR\u001c\u0010E\u001a\u00020F8\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010G\"\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020KX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR+\u0010N\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008O\u0010\u0010\"\u0004\u0008P\u0010QR+\u0010T\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010S\u001a\u0004\u0008U\u0010\u0010\"\u0004\u0008V\u0010QR\u001a\u0010X\u001a\u00020FX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010G\"\u0004\u0008Z\u0010IR+\u0010[\u001a\u00020F2\u0006\u0010\u0016\u001a\u00020F8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008\\\u0010G\"\u0004\u0008]\u0010IR+\u0010`\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010S\u001a\u0004\u0008a\u0010\u0010\"\u0004\u0008b\u0010QR+\u0010d\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010S\u001a\u0004\u0008e\u0010\u0010\"\u0004\u0008f\u0010QR\u001a\u0010h\u001a\u00020iX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0011\u0010n\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010GR\u001a\u0010o\u001a\u00020FX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010G\"\u0004\u0008q\u0010IR\u0011\u0010r\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0019R+\u0010t\u001a\u00020F2\u0006\u0010\u0016\u001a\u00020F8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008v\u0010_\u001a\u0004\u0008t\u0010G\"\u0004\u0008u\u0010IR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010?R/\u0010\u0082\u0001\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010\u001d\u001a\u0005\u0008\u0083\u0001\u0010\u0019\"\u0005\u0008\u0084\u0001\u0010\u001bR/\u0010\u0086\u0001\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010\u001d\u001a\u0005\u0008\u0087\u0001\u0010\u0019\"\u0005\u0008\u0088\u0001\u0010\u001bR\u000f\u0010\u008a\u0001\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "value",
        "",
        "steps",
        "",
        "trackRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "<init>",
        "(FILkotlin/ranges/ClosedFloatingPointRange;)V",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "",
        "valueRange",
        "(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "getSteps",
        "()I",
        "getTrackRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "getValueRange$annotations",
        "()V",
        "getValueRange",
        "<set-?>",
        "valueState",
        "getValueState",
        "()F",
        "setValueState",
        "(F)V",
        "valueState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "newVal",
        "getValue",
        "setValue",
        "calculateSnappedValue",
        "draggableState",
        "getDraggableState$material3",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "drag",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "dispatchRawDeltaInternal",
        "dispatchRawDeltaInternal$material3",
        "onValueChangeInternal",
        "Lkotlin/Function1;",
        "getOnValueChangeInternal$material3",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChangeInternal$material3",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChange",
        "getOnValueChange$annotations",
        "getOnValueChange",
        "setOnValueChange",
        "onValueChangeFinishedInternal",
        "getOnValueChangeFinishedInternal$material3",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnValueChangeFinishedInternal$material3",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnValueChangeFinished$annotations",
        "getOnValueChangeFinished",
        "setOnValueChangeFinished",
        "shouldAutoSnap",
        "",
        "()Z",
        "setShouldAutoSnap",
        "(Z)V",
        "tickFractions",
        "",
        "getTickFractions$material3",
        "()[F",
        "totalWidth",
        "getTotalWidth",
        "setTotalWidth",
        "(I)V",
        "totalWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "totalHeight",
        "getTotalHeight",
        "setTotalHeight",
        "totalHeight$delegate",
        "isRtl",
        "isRtl$material3",
        "setRtl$material3",
        "isFocused",
        "isFocused$material3",
        "setFocused$material3",
        "isFocused$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "thumbWidth",
        "getThumbWidth$material3",
        "setThumbWidth$material3",
        "thumbWidth$delegate",
        "thumbHeight",
        "getThumbHeight$material3",
        "setThumbHeight$material3",
        "thumbHeight$delegate",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation$material3",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation$material3",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "isVertical",
        "reverseVerticalDirection",
        "getReverseVerticalDirection$material3",
        "setReverseVerticalDirection$material3",
        "coercedValueAsFraction",
        "getCoercedValueAsFraction",
        "isDragging",
        "setDragging",
        "isDragging$delegate",
        "updateDimensions",
        "newTotalWidth",
        "newTotalHeight",
        "updateDimensions$material3",
        "gestureEndAction",
        "getGestureEndAction$material3",
        "onPress",
        "pos",
        "Landroidx/compose/ui/geometry/Offset;",
        "onPress-k-4lQ0M$material3",
        "(J)V",
        "rawOffset",
        "getRawOffset",
        "setRawOffset",
        "rawOffset$delegate",
        "pressOffset",
        "getPressOffset",
        "setPressOffset",
        "pressOffset$delegate",
        "dragScope",
        "scrollMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "scaleToUserValue",
        "minPx",
        "maxPx",
        "offset",
        "scaleToOffset",
        "userValue",
        "Companion",
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


.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/SliderState$Companion;


.field private final dragScope:Landroidx/compose/foundation/gestures/DragScope;

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final gestureEndAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field private final isFocused$delegate:Landroidx/compose/runtime/MutableState;

.field private isRtl:Z

.field private onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeInternal:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private reverseVerticalDirection:Z

.field private final scrollMutex:Landroidx/compose/foundation/MutatorMutex;

.field private shouldAutoSnap:Z

.field private final steps:I

.field private final thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final tickFractions:[F

.field private final totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final trackRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final valueState$delegate:Landroidx/compose/runtime/MutableFloatState;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SliderState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SliderState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SliderState;->Companion:Landroidx/compose/material3/SliderState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/SliderState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .param p1, "value"
    .param p2, "steps"
    .param p3, "onValueChangeFinished"
    .param p4, "valueRange"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
    .end annotation

    .line 3863
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/ranges/ClosedFloatingPointRange;)V

    .line 3864
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    .line 3865
    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 3858
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 3859
    move p1, v0

    .line 3858
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3860
    const/4 p2, 0x0

    .line 3858
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3861
    const/4 p3, 0x0

    .line 3858
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3862
    const/high16 p4, 0x3f800000

    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p4

    .line 3858
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 3865
    return-void
.end method

.method public constructor <init>(FILkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 5
    .param p1, "value"
    .param p2, "steps"
    .param p3, "trackRange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3832
    iput p2, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 3833
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3867
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3891
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableState;

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 3978
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    .line 3980
    iget v0, p0, Landroidx/compose/material3/SliderState;->steps:I

    invoke-static {v0}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 3981
    const/4 v0, 0x0

    .line 3984
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3981
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3982
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3984
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/material3/SliderState;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 3985
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3986
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3987
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4017
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 4025
    new-instance v0, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    .line 4042
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Landroidx/compose/material3/SliderState;->scaleToOffset(FFF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4043
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4045
    new-instance v0, Landroidx/compose/material3/SliderState$dragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/SliderState$dragScope$1;-><init>(Landroidx/compose/material3/SliderState;)V

    check-cast v0, Landroidx/compose/foundation/gestures/DragScope;

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 4049
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 3830
    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 3830
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 3831
    move p1, v0

    .line 3830
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3832
    const/4 p2, 0x0

    .line 3830
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3833
    const/high16 p3, 0x3f800000

    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p3

    .line 3830
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/ranges/ClosedFloatingPointRange;)V

    .line 3834
    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/gestures/DragScope;
    .locals 1
    .param p0, "$this"

    .line 3828
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    return-object v0
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 1
    .param p0, "$this"

    .line 3828
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    return-object v0
.end method

.method public static final synthetic access$setDragging(Landroidx/compose/material3/SliderState;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 3828
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setDragging(Z)V

    return-void
.end method

.method private final calculateSnappedValue(F)F
    .locals 4
    .param p1, "newVal"

    .line 3882
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 3884
    .local v0, "coercedValue":F
    nop

    .line 3885
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 3886
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 3887
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 3883
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    return v1
.end method

.method static final gestureEndAction$lambda$0(Landroidx/compose/material3/SliderState;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"

    .line 4026
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4028
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4030
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic getOnValueChange$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
    .end annotation

    return-void
.end method

.method public static synthetic getOnValueChangeFinished$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
    .end annotation

    return-void
.end method

.method private final getPressOffset()F
    .locals 4

    .line 4043
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4649
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 4043
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final getRawOffset()F
    .locals 4

    .line 4042
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4646
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 4042
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final getTotalHeight()I
    .locals 4

    .line 3982
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4625
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 3982
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final getTotalWidth()I
    .locals 4

    .line 3981
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4622
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 3981
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public static synthetic getValueRange$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
    .end annotation

    return-void
.end method

.method private final getValueState()F
    .locals 4

    .line 3867
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4618
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 3867
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2
    .param p1, "minPx"
    .param p2, "maxPx"
    .param p3, "userValue"

    .line 4055
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method

.method private final scaleToUserValue(FFF)F
    .locals 2
    .param p1, "minPx"
    .param p2, "maxPx"
    .param p3, "offset"

    .line 4052
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method

.method private final setDragging(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 4017
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4638
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4639
    nop

    .line 4017
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setPressOffset(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4043
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4650
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4651
    nop

    .line 4043
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setRawOffset(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4042
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4647
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4648
    nop

    .line 4042
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setTotalHeight(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 3982
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4626
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4627
    nop

    .line 3982
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setTotalWidth(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 3981
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4623
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4624
    nop

    .line 3981
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setValueState(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 3867
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4619
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4620
    nop

    .line 3867
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public synthetic dispatchRawDelta(F)V
    .locals 0
    .param p1, "delta"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "draggableState.dispatchRawDelta(delta)"
            imports = {}
        .end subannotation
    .end annotation

    .line 3916
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->dispatchRawDeltaInternal$material3(F)V

    .line 3917
    return-void
.end method

.method public final dispatchRawDeltaInternal$material3(F)V
    .locals 7
    .param p1, "delta"

    .line 3920
    const/4 v0, 0x0

    .line 3921
    .local v0, "maxPx":F
    const/4 v1, 0x0

    .line 3922
    .local v1, "minPx":F
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->isVertical()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000

    if-eqz v2, :cond_0

    .line 3923
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbHeight$material3()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3924
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbHeight$material3()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    .line 3926
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3927
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3929
    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result v2

    add-float/2addr v2, p1

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getPressOffset()F

    move-result v4

    add-float/2addr v2, v4

    invoke-direct {p0, v2}, Landroidx/compose/material3/SliderState;->setRawOffset(F)V

    .line 3930
    invoke-direct {p0, v3}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    .line 3931
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v2

    .line 3932
    .local v2, "offsetInTrack":F
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/material3/SliderState;->scaleToUserValue(FFF)F

    move-result v3

    .line 3933
    .local v3, "scaledUserValue":F
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result v4

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 3934
    iget-object v4, p0, Landroidx/compose/material3/SliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_2

    .line 3935
    iget-object v4, p0, Landroidx/compose/material3/SliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    .line 4621
    .local v4, "it":Lkotlin/jvm/functions/Function1;
    const/4 v5, 0x0

    .line 3935
    .local v5, "$i$a$-let-SliderState$dispatchRawDeltaInternal$1":I
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v4
    .end local v5
    goto :goto_2

    .line 3937
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 3940
    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "dragPriority"
    .param p2, "block"
    .param p3, "$completion"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "draggableState.drag(dragPriority, block)"
            imports = {}
        .end subannotation
    .end annotation

    .line 3901
    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3908
    return-object v0
.end method

.method public final getCoercedValueAsFraction()F
    .locals 5

    .line 4005
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4006
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 4007
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 4004
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    .line 4008
    return v0
.end method

.method public final getDraggableState$material3()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 3891
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getGestureEndAction$material3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4025
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final synthetic getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 3948
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final synthetic getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 3959
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnValueChangeFinishedInternal$material3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 3953
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnValueChangeInternal$material3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 3942
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 3987
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getReverseVerticalDirection$material3()Z
    .locals 1

    .line 3993
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 3832
    iget v0, p0, Landroidx/compose/material3/SliderState;->steps:I

    return v0
.end method

.method public final getThumbHeight$material3()I
    .locals 4

    .line 3986
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4634
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 3986
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getThumbWidth$material3()I
    .locals 4

    .line 3985
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4631
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 3985
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getTickFractions$material3()[F
    .locals 1

    .line 3980
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    return-object v0
.end method

.method public final getTrackRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3833
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 3879
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getValueState()F

    move-result v0

    return v0
.end method

.method public final synthetic getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1

    .line 3840
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final isDragging()Z
    .locals 4

    .line 4017
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4637
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

    .line 4017
    return v0
.end method

.method public final isFocused$material3()Z
    .locals 4

    .line 3984
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4628
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

    .line 3984
    return v0
.end method

.method public final isRtl$material3()Z
    .locals 1

    .line 3983
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 2

    .line 3991
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onPress-k-4lQ0M$material3(J)V
    .locals 10
    .param p1, "pos"

    .line 4034
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4035
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalHeight()I

    move-result v0

    int-to-float v0, v0

    move-wide v3, p1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 4640
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 4641
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v1, v6

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 4642
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 4641
    .end local v1
    .end local v2
    nop

    .line 4640
    .end local v6
    .end local v8
    nop

    .line 4035
    .end local v3
    .end local v5
    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    .restart local v3
    const/4 v0, 0x0

    .line 4640
    .local v0, "$i$f$getY-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 4641
    .local v7, "$i$f$unpackFloat2":I
    and-long/2addr v1, v5

    long-to-int v1, v1

    .restart local v1
    const/4 v2, 0x0

    .line 4642
    .restart local v2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 4641
    .end local v1
    .end local v2
    nop

    .line 4640
    .end local v5
    .end local v7
    move v0, v1

    .end local v0
    .end local v3
    goto :goto_0

    .line 4037
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    move-wide v2, p1

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 4643
    .local v4, "$i$f$getX-impl":I
    move-wide v5, v2

    .restart local v5
    const/4 v7, 0x0

    .line 4644
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v5, v1

    long-to-int v1, v8

    .restart local v1
    const/4 v8, 0x0

    .line 4645
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 4644
    .end local v1
    .end local v8
    nop

    .line 4643
    .end local v5
    .end local v7
    nop

    .line 4037
    .end local v2
    .end local v4
    sub-float/2addr v0, v1

    goto :goto_0

    :cond_2
    move-wide v2, p1

    .restart local v2
    const/4 v0, 0x0

    .line 4643
    .local v0, "$i$f$getX-impl":I
    move-wide v4, v2

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 4644
    .local v6, "$i$f$unpackFloat1":I
    shr-long v7, v4, v1

    long-to-int v1, v7

    .restart local v1
    const/4 v7, 0x0

    .line 4645
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 4644
    .end local v1
    .end local v7
    nop

    .line 4643
    .end local v4
    .end local v6
    move v0, v1

    .line 4034
    .end local v0
    .end local v2
    :goto_0
    nop

    .line 4033
    nop

    .line 4039
    .local v0, "to":F
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result v1

    sub-float v1, v0, v1

    invoke-direct {p0, v1}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    .line 4040
    return-void
.end method

.method public final setFocused$material3(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 3984
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4629
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4630
    nop

    .line 3984
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final synthetic setOnValueChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "value"

    .line 3950
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    .line 3951
    return-void
.end method

.method public final synthetic setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "value"

    .line 3961
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    .line 3962
    return-void
.end method

.method public final setOnValueChangeFinishedInternal$material3(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3953
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnValueChangeInternal$material3(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3942
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOrientation$material3(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1, "<set-?>"

    .line 3987
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final setReverseVerticalDirection$material3(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 3993
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    return-void
.end method

.method public final setRtl$material3(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 3983
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    return-void
.end method

.method public final setShouldAutoSnap(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 3978
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    return-void
.end method

.method public final setThumbHeight$material3(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 3986
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4635
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4636
    nop

    .line 3986
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setThumbWidth$material3(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 3985
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4632
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4633
    nop

    .line 3985
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setValue(F)V
    .locals 1
    .param p1, "newVal"

    .line 3872
    nop

    .line 3873
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    if-eqz v0, :cond_0

    .line 3874
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->calculateSnappedValue(F)F

    move-result v0

    goto :goto_0

    .line 3876
    :cond_0
    move v0, p1

    .line 3872
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/material3/SliderState;->setValueState(F)V

    .line 3878
    return-void
.end method

.method public final shouldAutoSnap()Z
    .locals 1

    .line 3978
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    return v0
.end method

.method public final updateDimensions$material3(II)V
    .locals 0
    .param p1, "newTotalWidth"
    .param p2, "newTotalHeight"

    .line 4021
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setTotalWidth(I)V

    .line 4022
    invoke-direct {p0, p2}, Landroidx/compose/material3/SliderState;->setTotalHeight(I)V

    .line 4023
    return-void
.end method
