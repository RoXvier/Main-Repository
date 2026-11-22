.class public final Landroidx/compose/material3/AnalogTimePickerState;
.super Ljava/lang/Object;
.source "TimePicker.kt"

.implements Landroidx/compose/material3/TimePickerState;
.implements Landroidx/compose/runtime/RememberObserver;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,4111:1\n142#2:4112\n85#3:4113\n117#3,2:4114\n85#3:4116\n117#3,2:4117\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n*L\n1711#1:4112\n1711#1:4113\n1711#1:4114,2\n1712#1:4116\n1712#1:4117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0-H\u0086@\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020\u0006H\u0002J\u0010\u00104\u001a\u00020&2\u0006\u00105\u001a\u00020&H\u0002J\u001c\u00109\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0-H\u0086@\u00a2\u0006\u0002\u0010.J.\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u00020&2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020&0-2\u0008\u0008\u0002\u0010<\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010=J\u000c\u0010H\u001a\u00020&*\u00020&H\u0002J\u000c\u0010K\u001a\u00020?*\u00020&H\u0002J\u000c\u0010L\u001a\u00020?*\u00020&H\u0002J\u0010\u0010M\u001a\u00020&2\u0006\u0010;\u001a\u00020&H\u0002J\u0008\u0010N\u001a\u00020+H\u0016J\u0008\u0010O\u001a\u00020+H\u0016J\u0008\u0010P\u001a\u00020+H\u0016R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010!\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010#\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010%\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0011R\u000e\u0010(\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00100\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001a\u00106\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020807X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020?8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010E\u001a\u00020?2\u0006\u0010>\u001a\u00020?8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010DR\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u00020?8\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010B\"\u0004\u0008S\u0010DR\u0018\u0010T\u001a\u00020\u0006X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0017\"\u0004\u0008U\u0010\u0019R\u001a\u0010V\u001a\u00020?8\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010B\"\u0004\u0008X\u0010DR\u0018\u0010Y\u001a\u00020ZX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010B\"\u0004\u0008\\\u0010D\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/compose/material3/AnalogTimePickerState;",
        "Landroidx/compose/material3/TimePickerState;",
        "Landroidx/compose/runtime/RememberObserver;",
        "state",
        "userOverride",
        "Landroidx/compose/ui/node/Ref;",
        "",
        "<init>",
        "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V",
        "getState",
        "()Landroidx/compose/material3/TimePickerState;",
        "getUserOverride",
        "()Landroidx/compose/ui/node/Ref;",
        "<set-?>",
        "Landroidx/compose/ui/unit/Dp;",
        "currentDiameter",
        "getCurrentDiameter-D9Ej5fM",
        "()F",
        "setCurrentDiameter-0680j_4",
        "(F)V",
        "currentDiameter$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isDialFocusable",
        "()Z",
        "setDialFocusable",
        "(Z)V",
        "isDialFocusable$delegate",
        "dialFocusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getDialFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "hourNodeFocusRequester",
        "getHourNodeFocusRequester",
        "minuteNodeFocusRequester",
        "getMinuteNodeFocusRequester",
        "amPmNodeFocusRequester",
        "getAmPmNodeFocusRequester",
        "currentAngle",
        "",
        "getCurrentAngle",
        "hourAngle",
        "minuteAngle",
        "animateToCurrent",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUpdated",
        "clockFaceValues",
        "Landroidx/collection/IntList;",
        "getClockFaceValues",
        "()Landroidx/collection/IntList;",
        "endValueForAnimation",
        "new",
        "anim",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "onGestureEnd",
        "rotateTo",
        "angle",
        "animate",
        "(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "",
        "minuteInput",
        "getMinuteInput",
        "()I",
        "setMinuteInput",
        "(I)V",
        "hourInput",
        "getHourInput",
        "setHourInput",
        "normalize",
        "mutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "toHour",
        "toMinute",
        "offsetAngle",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "hour",
        "getHour",
        "setHour",
        "is24hour",
        "set24hour",
        "minute",
        "getMinute",
        "setMinute",
        "selection",
        "Landroidx/compose/material3/TimePickerSelectionMode;",
        "getSelection-yecRtBI",
        "setSelection-6_8s6DQ",
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


.field private final amPmNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

.field private final dialFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private hourAngle:F

.field private final hourNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private final isDialFocusable$delegate:Landroidx/compose/runtime/MutableState;

.field private minuteAngle:F

.field private final minuteNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private final mutex:Landroidx/compose/foundation/MutatorMutex;

.field private final state:Landroidx/compose/material3/TimePickerState;

.field private final userOverride:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/AnalogTimePickerState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V
    .locals 5
    .param p1, "state"
    .param p2, "userOverride"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1707
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 1708
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    .line 1711
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 4112
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0
    .end local v1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 1711
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    .line 1712
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->isDialFocusable$delegate:Landroidx/compose/runtime/MutableState;

    .line 1713
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->dialFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 1714
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 1715
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 1716
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->amPmNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 1721
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    const v3, 0x3f060a92

    mul-float/2addr v0, v3

    const v3, 0x3fc90fdb

    sub-float/2addr v0, v3

    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 1722
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3dd67750

    mul-float/2addr v0, v4

    sub-float/2addr v0, v3

    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 1773
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 1842
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 1706
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1706
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1708
    new-instance p2, Landroidx/compose/ui/node/Ref;

    invoke-direct {p2}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 1706
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/AnalogTimePickerState;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V

    .line 1709
    return-void
.end method

.method public static final synthetic access$endValueForAnimation(Landroidx/compose/material3/AnalogTimePickerState;F)F
    .locals 1
    .param p0, "$this"
    .param p1, "new"

    .line 1706
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnim$p(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"

    .line 1706
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F
    .locals 1
    .param p0, "$this"

    .line 1706
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    return v0
.end method

.method public static final synthetic access$getMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F
    .locals 1
    .param p0, "$this"

    .line 1706
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    return v0
.end method

.method public static final synthetic access$offsetAngle(Landroidx/compose/material3/AnalogTimePickerState;F)F
    .locals 1
    .param p0, "$this"
    .param p1, "angle"

    .line 1706
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->offsetAngle(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$setHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 1706
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    return-void
.end method

.method public static final synthetic access$setMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 1706
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    return-void
.end method

.method public static final synthetic access$toHour(Landroidx/compose/material3/AnalogTimePickerState;F)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 1706
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->toHour(F)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toMinute(Landroidx/compose/material3/AnalogTimePickerState;F)I
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 1706
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->toMinute(F)I

    move-result v0

    return v0
.end method

.method private final endValueForAnimation(F)F
    .locals 3
    .param p1, "new"

    .line 1761
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    .line 1763
    .local v0, "diff":F
    :goto_0
    const v1, 0x40490fdb

    cmpl-float v1, v0, v1

    const v2, 0x40c90fdb

    if-lez v1, :cond_0

    .line 1764
    sub-float/2addr v0, v2

    goto :goto_0

    .line 1766
    :cond_0
    :goto_1
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 1767
    add-float/2addr v0, v2

    goto :goto_1

    .line 1770
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    return v1
.end method

.method private final isUpdated()Z
    .locals 4

    .line 1739
    nop

    .line 1740
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1741
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v0

    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    invoke-direct {p0, v3}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1743
    return v2

    .line 1746
    :cond_1
    nop

    .line 1747
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1748
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v0

    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    invoke-direct {p0, v3}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 1750
    return v2

    .line 1753
    :cond_3
    return v1
.end method

.method private final normalize(F)F
    .locals 6
    .param p1, "$this$normalize"

    .line 1833
    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L

    rem-double/2addr v0, v2

    .line 1835
    .local v0, "normalizedAngle":D
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    .line 1836
    add-double/2addr v0, v2

    .line 1839
    :cond_0
    double-to-float v2, v0

    return v2
.end method

.method private final offsetAngle(F)F
    .locals 2
    .param p1, "angle"

    .line 1857
    const v0, 0x3fc90fdb

    add-float/2addr v0, p1

    .line 1858
    .local v0, "ret":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const v1, 0x40c90fdb

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public static synthetic rotateTo$default(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1788
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1791
    const/4 p3, 0x0

    .line 1788
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AnalogTimePickerState;->rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toHour(F)I
    .locals 7
    .param p1, "$this$toHour"

    .line 1845
    const v0, 0x3e860a92

    .line 1846
    .local v0, "hourOffset":F
    float-to-double v1, v0

    const-wide v3, 0x3ff921fb54442d18L

    add-double/2addr v1, v3

    .line 1847
    .local v1, "totalOffset":D
    float-to-double v3, p1

    add-double/2addr v3, v1

    const-wide v5, 0x3fe0c15240000000L

    div-double/2addr v3, v5

    double-to-int v3, v3

    rem-int/lit8 v3, v3, 0xc

    return v3
.end method

.method private final toMinute(F)I
    .locals 7
    .param p1, "$this$toMinute"

    .line 1851
    const v0, 0x3d567750

    .line 1852
    .local v0, "minuteOffset":F
    float-to-double v1, v0

    const-wide v3, 0x3ff921fb54442d18L

    add-double/2addr v1, v3

    .line 1853
    .local v1, "totalOffset":D
    float-to-double v3, p1

    add-double/2addr v3, v1

    const-wide v5, 0x3fbaceea00000000L

    div-double/2addr v3, v5

    double-to-int v3, v3

    rem-int/lit8 v3, v3, 0x3c

    return v3
.end method


.method public final animateToCurrent(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "animationSpec"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1725
    invoke-direct {p0}, Landroidx/compose/material3/AnalogTimePickerState;->isUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1726
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1730
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1731
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    goto :goto_0

    .line 1733
    :cond_1
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    .line 1730
    :goto_0
    nop

    .line 1729
    nop

    .line 1735
    .local v0, "end":F
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v3, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1736
    return-object v1
.end method

.method public final getAmPmNodeFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1716
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->amPmNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getClockFaceValues()Landroidx/collection/IntList;
    .locals 2

    .line 1757
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMinutes$p()Landroidx/collection/IntList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getHours$p()Landroidx/collection/IntList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCurrentAngle()F
    .locals 1

    .line 1719
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getCurrentDiameter-D9Ej5fM()F
    .locals 4

    .line 1711
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4113
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 1711
    return v0
.end method

.method public final getDialFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1713
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->dialFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    return v0
.end method

.method public getHourInput()I
    .locals 1

    .line 1823
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    return v0
.end method

.method public final getHourNodeFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1714
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMinuteInput()I
    .locals 1

    .line 1813
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v0

    return v0
.end method

.method public final getMinuteNodeFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1715
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public getSelection-yecRtBI()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    return v0
.end method

.method public final getState()Landroidx/compose/material3/TimePickerState;
    .locals 1

    .line 1707
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    return-object v0
.end method

.method public final getUserOverride()Landroidx/compose/ui/node/Ref;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1708
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    return-object v0
.end method

.method public is24hour()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v0

    return v0
.end method

.method public final isDialFocusable()Z
    .locals 4

    .line 1712
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->isDialFocusable$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 4116
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

    .line 1712
    return v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 1872
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 1870
    return-void
.end method

.method public final onGestureEnd(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "animationSpec"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1777
    nop

    .line 1778
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1779
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    goto :goto_0

    .line 1781
    :cond_0
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 1777
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    .line 1776
    nop

    .line 1785
    .local v0, "end":F
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v3, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1786
    return-object v1
.end method

.method public onRemembered()V
    .locals 4

    .line 1862
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    const v1, 0x3f060a92

    mul-float/2addr v0, v1

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 1863
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dd67750

    mul-float/2addr v0, v2

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 1864
    nop

    .line 1866
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 1865
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 1864
    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 1868
    return-void
.end method

.method public final rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "angle"
    .param p2, "animationSpec"
    .param p3, "animate"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1793
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 1794
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move v5, p3

    .end local p1
    .end local p2
    .end local p3
    .local v4, "angle":F
    .local v5, "animate":Z
    .local v6, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, p4}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1810
    return-object p1
.end method

.method public set24hour(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->set24hour(Z)V

    return-void
.end method

.method public final setCurrentDiameter-0680j_4(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 1711
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4114
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4115
    nop

    .line 1711
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public final setDialFocusable(Z)V
    .locals 5
    .param p1, "<set-?>"

    .line 1712
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->isDialFocusable$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 4117
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4118
    nop

    .line 1712
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public setHour(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    return-void
.end method

.method public setHourInput(I)V
    .locals 4
    .param p1, "value"

    .line 1825
    rem-int/lit8 v0, p1, 0xc

    int-to-float v0, v0

    const v1, 0x3f060a92

    mul-float/2addr v0, v1

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 1826
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 1827
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 1830
    :cond_0
    return-void
.end method

.method public setMinute(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    return-void
.end method

.method public setMinuteInput(I)V
    .locals 4
    .param p1, "value"

    .line 1815
    const v0, 0x3dd67750

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const v0, 0x3fc90fdb

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 1816
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 1817
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1818
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 1820
    :cond_0
    return-void
.end method

.method public setSelection-6_8s6DQ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    return-void
.end method
