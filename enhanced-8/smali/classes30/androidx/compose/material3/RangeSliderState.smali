.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "Slider.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/RangeSliderState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4617:1\n80#2:4618\n113#2,2:4619\n80#2:4621\n113#2,2:4622\n80#2:4624\n113#2,2:4625\n80#2:4627\n113#2,2:4628\n80#2:4630\n113#2,2:4631\n80#2:4633\n113#2,2:4634\n80#2:4639\n113#2,2:4640\n80#2:4642\n113#2,2:4643\n80#2:4657\n113#2,2:4658\n80#2:4660\n113#2,2:4661\n78#3:4636\n111#3,2:4637\n85#4:4645\n117#4,2:4646\n85#4:4648\n117#4,2:4649\n85#4:4651\n117#4,2:4652\n85#4:4654\n117#4,2:4655\n1#5:4663\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/RangeSliderState\n*L\n4235#1:4618\n4235#1:4619,2\n4236#1:4621\n4236#1:4622,2\n4301#1:4624\n4301#1:4625,2\n4302#1:4627\n4302#1:4628,2\n4303#1:4630\n4303#1:4631,2\n4304#1:4633\n4304#1:4634,2\n4306#1:4639\n4306#1:4640,2\n4307#1:4642\n4307#1:4643,2\n4316#1:4657\n4316#1:4658,2\n4317#1:4660\n4317#1:4661,2\n4305#1:4636\n4305#1:4637,2\n4308#1:4645\n4308#1:4646,2\n4310#1:4648\n4310#1:4649,2\n4311#1:4651\n4311#1:4652,2\n4312#1:4654\n4312#1:4655,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0014\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u00088\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001B7\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\t\u0010\nBI\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0011J!\u0010\u0082\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020d2\u0007\u0010\u0084\u0001\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u0085\u0001J4\u0010\u0094\u0001\u001a\u0002052\u0007\u0010\u0083\u0001\u001a\u00020d2\u0006\u0010~\u001a\u00020\u00032\u0006\u0010z\u001a\u00020\u00032\u0007\u0010\u0084\u0001\u001a\u000205H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\"\u0010\u0097\u0001\u001a\u00020\u00032\u0006\u0010~\u001a\u00020\u00032\u0006\u0010z\u001a\u00020\u00032\u0007\u0010\u0098\u0001\u001a\u00020\u0003H\u0002J\u000f\u0010\u0099\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0003\u0008\u009a\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0015R\u000e\u0010\u0019\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010#\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\"\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010 R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010 R*\u0010\u000b\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00038F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008-\u0010\u0017\u001a\u0004\u0008.\u0010\u001e\"\u0004\u0008/\u0010 R*\u0010\u000c\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u00038F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00080\u0010\u0017\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010 R(\u00103\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000f\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R:\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008?\u0010\u0017\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R\u0014\u0010B\u001a\u00020CX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER+\u0010F\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\"\u001a\u0004\u0008G\u0010\u001e\"\u0004\u0008H\u0010 R+\u0010J\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\"\u001a\u0004\u0008K\u0010\u001e\"\u0004\u0008L\u0010 R+\u0010N\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\"\u001a\u0004\u0008O\u0010\u001e\"\u0004\u0008P\u0010 R+\u0010R\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008U\u0010\"\u001a\u0004\u0008S\u0010\u001e\"\u0004\u0008T\u0010 R+\u0010V\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008W\u0010\u0013\"\u0004\u0008X\u0010YR+\u0010\\\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010\"\u001a\u0004\u0008]\u0010\u001e\"\u0004\u0008^\u0010 R+\u0010`\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010\"\u001a\u0004\u0008a\u0010\u001e\"\u0004\u0008b\u0010 R+\u0010e\u001a\u00020d2\u0006\u0010\u001b\u001a\u00020d8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR+\u0010l\u001a\u00020d2\u0006\u0010\u001b\u001a\u00020d8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010k\u001a\u0004\u0008m\u0010g\"\u0004\u0008n\u0010iR+\u0010p\u001a\u00020d2\u0006\u0010\u001b\u001a\u00020d8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008s\u0010k\u001a\u0004\u0008q\u0010g\"\u0004\u0008r\u0010iR+\u0010t\u001a\u00020d2\u0006\u0010\u001b\u001a\u00020d8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008w\u0010k\u001a\u0004\u0008u\u0010g\"\u0004\u0008v\u0010iR \u0010x\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020\u000f04X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u00107R+\u0010z\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008}\u0010\"\u001a\u0004\u0008{\u0010\u001e\"\u0004\u0008|\u0010 R-\u0010~\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0014\n\u0005\u0008\u0081\u0001\u0010\"\u001a\u0004\u0008\u007f\u0010\u001e\"\u0005\u0008\u0080\u0001\u0010 R\u0016\u0010\u0086\u0001\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010\u001eR\u0016\u0010\u0088\u0001\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010\u001eR\u001d\u0010\u008a\u0001\u001a\u00020\u00038@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008b\u0001\u0010\u0017\u001a\u0005\u0008\u008c\u0001\u0010\u001eR\u001d\u0010\u008d\u0001\u001a\u00020\u00038@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008e\u0001\u0010\u0017\u001a\u0005\u0008\u008f\u0001\u0010\u001eR\u0016\u0010\u0090\u0001\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u0013R\u0016\u0010\u0092\u0001\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010\u0013\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/RangeSliderState;",
        "",
        "startValue",
        "",
        "endValue",
        "steps",
        "",
        "trackRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "<init>",
        "(FFILkotlin/ranges/ClosedFloatingPointRange;)V",
        "activeRangeStart",
        "activeRangeEnd",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "",
        "valueRange",
        "(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "getSteps",
        "()I",
        "getTrackRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "getValueRange$annotations",
        "()V",
        "getValueRange",
        "coercedStart",
        "coercedEnd",
        "<set-?>",
        "startValueState",
        "getStartValueState",
        "()F",
        "setStartValueState",
        "(F)V",
        "startValueState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "endValueState",
        "getEndValueState",
        "setEndValueState",
        "endValueState$delegate",
        "newVal",
        "getStartValue",
        "setStartValue",
        "getEndValue",
        "setEndValue",
        "value",
        "getActiveRangeStart$annotations",
        "getActiveRangeStart",
        "setActiveRangeStart",
        "getActiveRangeEnd$annotations",
        "getActiveRangeEnd",
        "setActiveRangeEnd",
        "onValueChangeInternal",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/SliderRange;",
        "getOnValueChangeInternal$material3",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChangeInternal$material3",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onValueChangeFinishedInternal",
        "getOnValueChangeFinishedInternal$material3",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnValueChangeFinishedInternal$material3",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnValueChangeFinished$annotations",
        "getOnValueChangeFinished",
        "setOnValueChangeFinished",
        "tickFractions",
        "",
        "getTickFractions$material3",
        "()[F",
        "startThumbWidth",
        "getStartThumbWidth$material3",
        "setStartThumbWidth$material3",
        "startThumbWidth$delegate",
        "startThumbHeight",
        "getStartThumbHeight$material3",
        "setStartThumbHeight$material3",
        "startThumbHeight$delegate",
        "endThumbWidth",
        "getEndThumbWidth$material3",
        "setEndThumbWidth$material3",
        "endThumbWidth$delegate",
        "endThumbHeight",
        "getEndThumbHeight$material3",
        "setEndThumbHeight$material3",
        "endThumbHeight$delegate",
        "totalWidth",
        "getTotalWidth$material3",
        "setTotalWidth$material3",
        "(I)V",
        "totalWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "rawOffsetStart",
        "getRawOffsetStart$material3",
        "setRawOffsetStart$material3",
        "rawOffsetStart$delegate",
        "rawOffsetEnd",
        "getRawOffsetEnd$material3",
        "setRawOffsetEnd$material3",
        "rawOffsetEnd$delegate",
        "",
        "isDragging",
        "isDragging$material3",
        "()Z",
        "setDragging$material3",
        "(Z)V",
        "isDragging$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isRtl",
        "isRtl$material3",
        "setRtl$material3",
        "isRtl$delegate",
        "isStartFocused",
        "isStartFocused$material3",
        "setStartFocused$material3",
        "isStartFocused$delegate",
        "isEndFocused",
        "isEndFocused$material3",
        "setEndFocused$material3",
        "isEndFocused$delegate",
        "gestureEndAction",
        "getGestureEndAction$material3",
        "maxPx",
        "getMaxPx",
        "setMaxPx",
        "maxPx$delegate",
        "minPx",
        "getMinPx",
        "setMinPx",
        "minPx$delegate",
        "onDrag",
        "isStart",
        "offset",
        "onDrag$material3",
        "coercedStartValueAsFraction",
        "getCoercedStartValueAsFraction$material3",
        "coercedEndValueAsFraction",
        "getCoercedEndValueAsFraction$material3",
        "coercedActiveRangeStartAsFraction",
        "getCoercedActiveRangeStartAsFraction$material3$annotations",
        "getCoercedActiveRangeStartAsFraction$material3",
        "coercedActiveRangeEndAsFraction",
        "getCoercedActiveRangeEndAsFraction$material3$annotations",
        "getCoercedActiveRangeEndAsFraction$material3",
        "startSteps",
        "getStartSteps$material3",
        "endSteps",
        "getEndSteps$material3",
        "scaleToUserValue",
        "scaleToUserValue-8bqG3aw",
        "(ZFFJ)J",
        "scaleToOffset",
        "userValue",
        "updateMinMaxPx",
        "updateMinMaxPx$material3",
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

.field public static final Companion:Landroidx/compose/material3/RangeSliderState$Companion;


.field private final coercedEnd:F

.field private final coercedStart:F

.field private final endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final endValueState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final gestureEndAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field private final isEndFocused$delegate:Landroidx/compose/runtime/MutableState;

.field private final isRtl$delegate:Landroidx/compose/runtime/MutableState;

.field private final isStartFocused$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

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
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final startValueState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final steps:I

.field private final tickFractions:[F

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


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/RangeSliderState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/RangeSliderState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/RangeSliderState;->Companion:Landroidx/compose/material3/RangeSliderState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/RangeSliderState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .param p1, "activeRangeStart"
    .param p2, "activeRangeEnd"
    .param p3, "steps"
    .param p4, "onValueChangeFinished"
    .param p5, "valueRange"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 4224
    nop

    .line 4225
    nop

    .line 4226
    nop

    .line 4227
    nop

    .line 4228
    nop

    .line 4224
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/ranges/ClosedFloatingPointRange;)V

    .line 4230
    iput-object p4, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    .line 4231
    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 4218
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 4219
    move p1, v0

    .line 4218
    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/high16 v1, 0x3f800000

    if-eqz p7, :cond_1

    .line 4220
    move p2, v1

    .line 4218
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 4221
    const/4 p3, 0x0

    .line 4218
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 4222
    const/4 p4, 0x0

    .line 4218
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 4223
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p5

    move-object p6, p5

    goto :goto_0

    .line 4218
    :cond_4
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 4231
    return-void
.end method

.method public constructor <init>(FFILkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 5
    .param p1, "startValue"
    .param p2, "endValue"
    .param p3, "steps"
    .param p4, "trackRange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4186
    iput p3, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 4187
    iput-object p4, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 4233
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/compose/material3/RangeSliderState;->coercedStart:F

    .line 4234
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/compose/material3/RangeSliderState;->coercedEnd:F

    .line 4235
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->coercedStart:F

    iget v1, p0, Landroidx/compose/material3/RangeSliderState;->coercedEnd:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startValueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4236
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->coercedStart:F

    iget v1, p0, Landroidx/compose/material3/RangeSliderState;->coercedEnd:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endValueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4299
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    invoke-static {v0}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 4301
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4302
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4303
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4304
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4305
    const/4 v1, 0x0

    .line 4308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4305
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 4306
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4307
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4308
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/material3/RangeSliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 4310
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    .line 4311
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/material3/RangeSliderState;->isStartFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 4312
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/RangeSliderState;->isEndFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 4314
    new-instance v1, Landroidx/compose/material3/RangeSliderState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/material3/RangeSliderState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    iput-object v1, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lkotlin/jvm/functions/Function1;

    .line 4316
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4317
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 4183
    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 4183
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 4184
    move p1, v0

    .line 4183
    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/high16 v1, 0x3f800000

    if-eqz p6, :cond_1

    .line 4185
    move p2, v1

    .line 4183
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4186
    const/4 p3, 0x0

    .line 4183
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4187
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p4

    .line 4183
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILkotlin/ranges/ClosedFloatingPointRange;)V

    .line 4188
    return-void
.end method

.method static final gestureEndAction$lambda$0(Landroidx/compose/material3/RangeSliderState;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 4314
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic getActiveRangeEnd$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
    .end annotation

    return-void
.end method

.method public static synthetic getActiveRangeStart$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
    .end annotation

    return-void
.end method

.method public static synthetic getCoercedActiveRangeEndAsFraction$material3$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "maintained for binary compatibility"
    .end annotation

    return-void
.end method

.method public static synthetic getCoercedActiveRangeStartAsFraction$material3$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "maintained for binary compatibility."
    .end annotation

    return-void
.end method

.method private final getEndValueState()F
    .locals 4

    .line 4236
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endValueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4621
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 4236
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final getMaxPx()F
    .locals 4

    .line 4316
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4657
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 4316
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final getMinPx()F
    .locals 4

    .line 4317
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4660
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 4317
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public static synthetic getOnValueChangeFinished$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "maintained for binary compatibility."
    .end annotation

    return-void
.end method

.method private final getStartValueState()F
    .locals 4

    .line 4235
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startValueState$delegate:Landroidx/compose/runtime/MutableFloatState;

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

    .line 4235
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

.method private final scaleToOffset(FFF)F
    .locals 2
    .param p1, "minPx"
    .param p2, "maxPx"
    .param p3, "userValue"

    .line 4377
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method

.method private final scaleToUserValue-8bqG3aw(ZFFJ)J
    .locals 8
    .param p1, "isStart"
    .param p2, "minPx"
    .param p3, "maxPx"
    .param p4, "offset"

    .line 4373
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "isStart":Z
    .local v2, "minPx":F
    .local v3, "maxPx":F
    .local v4, "offset":J
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SliderKt;->access$scale-2geJ7wY(ZFFJFF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final setEndValueState(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4236
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endValueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4622
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4623
    nop

    .line 4236
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setMaxPx(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4316
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4658
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4659
    nop

    .line 4316
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setMinPx(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4317
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4661
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4662
    nop

    .line 4317
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setStartValueState(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4235
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startValueState$delegate:Landroidx/compose/runtime/MutableFloatState;

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

    .line 4235
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final synthetic getActiveRangeEnd()F
    .locals 1

    .line 4281
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndValue()F

    move-result v0

    return v0
.end method

.method public final synthetic getActiveRangeStart()F
    .locals 1

    .line 4272
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartValue()F

    move-result v0

    return v0
.end method

.method public final synthetic getCoercedActiveRangeEndAsFraction$material3()F
    .locals 1

    .line 4359
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedEndValueAsFraction$material3()F

    move-result v0

    return v0
.end method

.method public final synthetic getCoercedActiveRangeStartAsFraction$material3()F
    .locals 1

    .line 4355
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedStartValueAsFraction$material3()F

    move-result v0

    return v0
.end method

.method public final getCoercedEndValueAsFraction$material3()F
    .locals 3

    .line 4351
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getCoercedStartValueAsFraction$material3()F
    .locals 3

    .line 4348
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getEndSteps$material3()I
    .locals 3

    .line 4365
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedStartValueAsFraction$material3()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getEndThumbHeight$material3()F
    .locals 4

    .line 4304
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4633
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 4304
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getEndThumbWidth$material3()F
    .locals 4

    .line 4303
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4630
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 4303
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getEndValue()F
    .locals 1

    .line 4266
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getEndValueState()F

    move-result v0

    return v0
.end method

.method public final getGestureEndAction$material3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4314
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final synthetic getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 4294
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

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

    .line 4288
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnValueChangeInternal$material3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 4286
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRawOffsetEnd$material3()F
    .locals 4

    .line 4307
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4642
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 4307
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getRawOffsetStart$material3()F
    .locals 4

    .line 4306
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4639
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 4306
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getStartSteps$material3()I
    .locals 2

    .line 4362
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedEndValueAsFraction$material3()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final getStartThumbHeight$material3()F
    .locals 4

    .line 4302
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4627
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 4302
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getStartThumbWidth$material3()F
    .locals 4

    .line 4301
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4624
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 4301
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final getStartValue()F
    .locals 1

    .line 4251
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getStartValueState()F

    move-result v0

    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 4186
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    return v0
.end method

.method public final getTickFractions$material3()[F
    .locals 1

    .line 4299
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    return-object v0
.end method

.method public final getTotalWidth$material3()I
    .locals 4

    .line 4305
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4636
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 4305
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
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

    .line 4187
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final synthetic getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1

    .line 4193
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final isDragging$material3()Z
    .locals 4

    .line 4308
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4645
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

    .line 4308
    return v0
.end method

.method public final isEndFocused$material3()Z
    .locals 4

    .line 4312
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isEndFocused$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4654
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

    .line 4312
    return v0
.end method

.method public final isRtl$material3()Z
    .locals 4

    .line 4310
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4648
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

    .line 4310
    return v0
.end method

.method public final isStartFocused$material3()Z
    .locals 4

    .line 4311
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isStartFocused$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4651
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

    .line 4311
    return v0
.end method

.method public final onDrag$material3(ZF)V
    .locals 8
    .param p1, "isStart"
    .param p2, "offset"

    .line 4321
    if-eqz p1, :cond_0

    .line 4322
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3(F)V

    .line 4323
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndValue()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3(F)V

    .line 4324
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    move-result v0

    .line 4325
    .local v0, "offsetEnd":F
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v2

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 4326
    .local v1, "offsetStart":F
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v3

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    .line 4327
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v0

    .end local v0
    .end local v1
    goto :goto_0

    .line 4329
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3(F)V

    .line 4330
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartValue()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3(F)V

    .line 4331
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v0

    .line 4332
    .local v0, "offsetStart":F
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v2

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 4333
    .local v1, "offsetEnd":F
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v3

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    .line 4334
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v2

    move-wide v0, v2

    .line 4321
    .end local v0
    .end local v1
    :goto_0
    nop

    .line 4320
    move-wide v6, v0

    .line 4336
    .local v6, "offsetRange":J
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v4

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v5

    move-object v2, p0

    move v3, p1

    .end local p1
    .local v3, "isStart":Z
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/RangeSliderState;->scaleToUserValue-8bqG3aw(ZFFJ)J

    move-result-wide v0

    .line 4337
    .local v0, "scaledUserValue":J
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartValue()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndValue()F

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4338
    iget-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 4339
    iget-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    .line 4663
    .local p1, "it":Lkotlin/jvm/functions/Function1;
    const/4 v2, 0x0

    .line 4339
    .local v2, "$i$a$-let-RangeSliderState$onDrag$1":I
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2
    .end local p1
    goto :goto_1

    .line 4341
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setStartValue(F)V

    .line 4342
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setEndValue(F)V

    .line 4345
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic setActiveRangeEnd(F)V
    .locals 0
    .param p1, "value"

    .line 4283
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setEndValue(F)V

    .line 4284
    return-void
.end method

.method public final synthetic setActiveRangeStart(F)V
    .locals 0
    .param p1, "value"

    .line 4274
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setStartValue(F)V

    .line 4275
    return-void
.end method

.method public final setDragging$material3(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 4308
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4646
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4647
    nop

    .line 4308
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setEndFocused$material3(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 4312
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isEndFocused$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4655
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4656
    nop

    .line 4312
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setEndThumbHeight$material3(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4304
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4634
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4635
    nop

    .line 4304
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setEndThumbWidth$material3(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4303
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4631
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4632
    nop

    .line 4303
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setEndValue(F)V
    .locals 4
    .param p1, "newVal"

    .line 4256
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 4259
    .local v0, "coercedValue":F
    nop

    .line 4260
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 4261
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 4262
    iget-object v3, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 4258
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    .line 4257
    nop

    .line 4264
    .local v1, "snappedValue":F
    invoke-direct {p0, v1}, Landroidx/compose/material3/RangeSliderState;->setEndValueState(F)V

    .line 4265
    return-void
.end method

.method public final synthetic setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "value"

    .line 4296
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

    .line 4297
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

    .line 4288
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

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
            "Landroidx/compose/material3/SliderRange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4286
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRawOffsetEnd$material3(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4307
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4643
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4644
    nop

    .line 4307
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setRawOffsetStart$material3(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4306
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4640
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4641
    nop

    .line 4306
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setRtl$material3(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 4310
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4649
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4650
    nop

    .line 4310
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setStartFocused$material3(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 4311
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isStartFocused$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4652
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4653
    nop

    .line 4311
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setStartThumbHeight$material3(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4302
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4628
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4629
    nop

    .line 4302
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setStartThumbWidth$material3(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 4301
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4625
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4626
    nop

    .line 4301
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setStartValue(F)V
    .locals 4
    .param p1, "newVal"

    .line 4241
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 4244
    .local v0, "coercedValue":F
    nop

    .line 4245
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 4246
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 4247
    iget-object v3, p0, Landroidx/compose/material3/RangeSliderState;->trackRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 4243
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    .line 4242
    nop

    .line 4249
    .local v1, "snappedValue":F
    invoke-direct {p0, v1}, Landroidx/compose/material3/RangeSliderState;->setStartValueState(F)V

    .line 4250
    return-void
.end method

.method public final setTotalWidth$material3(I)V
    .locals 5
    .param p1, "<set-?>"

    .line 4305
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":I
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4637
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4638
    nop

    .line 4305
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final updateMinMaxPx$material3()V
    .locals 6

    .line 4380
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndThumbWidth$material3()F

    move-result v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4381
    .local v0, "newMaxPx":F
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartThumbWidth$material3()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4382
    .local v1, "newMinPx":F
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->isDragging$material3()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v2

    cmpg-float v2, v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartValue()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndValue()F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-nez v3, :cond_4

    .line 4383
    :cond_3
    invoke-direct {p0, v1}, Landroidx/compose/material3/RangeSliderState;->setMinPx(F)V

    .line 4384
    invoke-direct {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setMaxPx(F)V

    .line 4385
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v2

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartValue()F

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3(F)V

    .line 4386
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    move-result v2

    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndValue()F

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3(F)V

    .line 4388
    :cond_4
    return-void
.end method
