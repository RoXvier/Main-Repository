.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;
.super Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.source "MouseWheelScrollingLogic.kt"

.implements Landroidx/compose/foundation/gestures/ScrollValueAdapter;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "Landroidx/compose/foundation/gestures/ScrollValueAdapter<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMouseWheelScrollingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollingLogic.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n1#2:313\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001bB\u0083\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00121\u0010\t\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\n\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0016J\u001f\u0010&\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J&\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0082@\u00a2\u0006\u0002\u00100Ja\u00101\u001a\u00020\u0010*\u0002022\u0010\u00103\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003042\u0006\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u0002082!\u00109\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u00180\u0015H\u0086@\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010+\u001a\u00020\u0016*\u0002022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u00102\u0006\u0010,\u001a\u00020 H\u0002J\u0014\u0010@\u001a\u0004\u0018\u00010 *\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0014\u0010A\u001a\u00028\u0000*\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0014\u0010D\u001a\u00020\u0016*\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0014\u0010G\u001a\u00020\u0018*\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u001c\u0010J\u001a\u00020\u0016*\u00020\u00162\u0006\u0010K\u001a\u00020\u0016H\u0096\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0013\u0010N\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u000304H\u0096\u0001J\u0014\u0010O\u001a\u00020\u0016*\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u001c\u0010R\u001a\u00020\u0016*\u00020\u00162\u0006\u0010K\u001a\u00020\u0016H\u0096\u0003\u00a2\u0006\u0004\u0008S\u0010MJ\u0014\u0010T\u001a\u00020.*\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008U\u0010VJ\u001c\u0010W\u001a\u00020\u0016*\u00020\u00162\u0006\u0010X\u001a\u00020.H\u0096\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0014\u0010[\u001a\u00020\\*\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008]\u0010QJ\u0014\u0010^\u001a\u00020\u0016*\u00020\\H\u0096\u0001\u00a2\u0006\u0004\u0008_\u0010QJ\u0014\u0010`\u001a\u00020\u000b*\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010QR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;",
        "T",
        "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "Landroidx/compose/foundation/gestures/ScrollValueAdapter;",
        "scrollValueAdapter",
        "scrollLogic",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
        "scrollConfig",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "onScrollStopped",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Velocity;",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "canConsumeDelta",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/ScrollValue;",
        "delta",
        "",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V",
        "isScrollingEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;",
        "receivingMouseWheelEventsJob",
        "Lkotlinx/coroutines/Job;",
        "startReceivingEvents",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onScrollingEvent",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onScrollingEvent-O0kMr_c",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z",
        "dispatchMouseWheelScroll",
        "scrollDelta",
        "threshold",
        "",
        "speed",
        "(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateMouseWheelScroll",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "animationState",
        "Landroidx/compose/animation/core/AnimationState;",
        "currentAnimationValue",
        "targetValue",
        "durationMillis",
        "",
        "shouldCancelAnimation",
        "lastValue",
        "animateMouseWheelScroll-ZbqQ75w",
        "(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;JJILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchMouseWheelScroll-91i4ziQ",
        "(Landroidx/compose/foundation/gestures/NestedScrollScope;J)J",
        "trackVelocity",
        "sumOrNull",
        "decode",
        "decode-sgRZ0Mg",
        "(J)Ljava/lang/Object;",
        "encode",
        "encode-sYkar0Y",
        "(Ljava/lang/Object;)J",
        "isLowScrollingDelta",
        "isLowScrollingDelta-sgRZ0Mg",
        "(J)Z",
        "minus",
        "value",
        "minus-donscBA",
        "(JJ)J",
        "newAnimationState",
        "normalize",
        "normalize-uqq3eFI",
        "(J)J",
        "plus",
        "plus-donscBA",
        "size",
        "size-sgRZ0Mg",
        "(J)F",
        "times",
        "scale",
        "times-uGREC7s",
        "(JF)J",
        "toOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "toOffset-GbI52rc",
        "toScrollValue",
        "toScrollValue-Yk_gXsc",
        "toVelocity",
        "toVelocity-S9Qw7PI",
        "MouseWheelScrollDelta",
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


.field private final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/ScrollValueAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final canConsumeDelta:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/gestures/ScrollValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;",
            ">;"
        }
    .end annotation
.end field

.field private receivingMouseWheelEventsJob:Lkotlinx/coroutines/Job;

.field private final scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;


.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "scrollValueAdapter"
    .param p2, "scrollLogic"
    .param p3, "scrollConfig"
    .param p4, "onScrollStopped"
    .param p5, "density"
    .param p6, "canConsumeDelta"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollValueAdapter<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/ScrollLogic;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 79
    nop

    .line 87
    nop

    .line 79
    invoke-direct {p0, p2, p4, p5}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    .line 88
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    .line 82
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 85
    iput-object p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->canConsumeDelta:Lkotlin/jvm/functions/Function1;

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 79
    return-void
.end method

.method public static final synthetic access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "scrollDelta"
    .param p2, "threshold"
    .param p3, "speed"
    .param p4, "$completion"

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "this$0"
    .param p1, "targetScrollDelta"
    .param p2, "targetValue"
    .param p3, "animationState"
    .param p4, "timeoutMillis"
    .param p6, "$completion"

    .line 79
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dispatchMouseWheelScroll-91i4ziQ(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Landroidx/compose/foundation/gestures/NestedScrollScope;J)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "delta"

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->dispatchMouseWheelScroll-91i4ziQ(Landroidx/compose/foundation/gestures/NestedScrollScope;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$setReceivingMouseWheelEventsJob$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$sumOrNull(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 79
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->sumOrNull(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)V
    .locals 0
    .param p0, "$this"
    .param p1, "scrollDelta"

    .line 79
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)V

    return-void
.end method

.method static final animateMouseWheelScroll_ZbqQ75w$lambda$0(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"
    .param p1, "$lastValue"
    .param p2, "$this_animateMouseWheelScroll"
    .param p3, "$shouldCancelAnimation"
    .param p4, "$this$animateTo"

    .line 272
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->encode-sYkar0Y(Ljava/lang/Object;)J

    move-result-wide v0

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->minus-donscBA(JJ)J

    move-result-wide v0

    .line 273
    .local v0, "delta":J
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->isLowScrollingDelta-sgRZ0Mg(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->dispatchMouseWheelScroll-91i4ziQ(Landroidx/compose/foundation/gestures/NestedScrollScope;J)J

    move-result-wide v2

    .line 275
    .local v2, "consumedDelta":J
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->minus-donscBA(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->isLowScrollingDelta-sgRZ0Mg(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 276
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 277
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 279
    :cond_0
    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0, v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->plus-donscBA(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 281
    .end local v2
    :cond_1
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/ScrollValue;->box-impl(J)Landroidx/compose/foundation/gestures/ScrollValue;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 282
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 284
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private final dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 154
    iget v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    move-object p1, p0

    .local p1, "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;
    iget p2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->F$0:F

    .local p2, "speed":F
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Ref$LongRef;

    .local p3, "targetValue":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1
    .end local p2
    .end local p3
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .local v4, "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;
    move v8, p2

    .local v8, "threshold":F
    .local p1, "scrollDelta":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;
    move v9, p3

    .line 159
    .local v9, "speed":F
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v7, "targetScrollDelta":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)V

    .line 162
    .end local p1
    iget-object p1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->sumOrNull(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    move-result-object p1

    if-eqz p1, :cond_1

    .local p1, "it":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;
    const/4 p2, 0x0

    .line 163
    .local p2, "$i$a$-let-MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$2":I
    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)V

    .line 164
    iget-object p3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    move-result-object p3

    iput-object p3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    nop

    .line 162
    .end local p1
    .end local p2
    nop

    .line 166
    :cond_1
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v6, "targetValue":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->toScrollValue-Yk_gXsc(J)J

    move-result-wide p1

    iput-wide p1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 167
    iget-wide p1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v4, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->isLowScrollingDelta-sgRZ0Mg(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 168
    .end local v4
    .end local v7
    .end local v8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 170
    .restart local v4
    .restart local v7
    .restart local v8
    :cond_2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v5, "animationState":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->newAnimationState()Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;FFLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->F$0:F

    const/4 p1, 0x1

    iput p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->userScroll$foundation(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v5
    .end local v7
    .end local v8
    if-ne p1, v2, :cond_3

    .line 154
    .end local v4
    return-object v2

    .line 199
    .restart local v4
    :cond_3
    move-object p1, v4

    move-object p3, v6

    move p2, v9

    .line 250
    .end local v4
    .end local v6
    .end local v9
    .local p1, "this":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;
    .local p2, "speed":F
    .restart local p3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->getVelocityTracker$foundation()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v3

    .line 251
    .local v3, "velocity":J
    sget-object v5, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 253
    .end local v3
    iget-wide v3, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p1, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->size-sgRZ0Mg(J)F

    move-result v3

    const/high16 v4, 0x42c80000

    div-float/2addr v3, v4

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 254
    .local p2, "velocityPxInMs":F
    iget-wide v3, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p1, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->normalize-uqq3eFI(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->times-uGREC7s(JF)J

    move-result-wide v3

    const/high16 v5, 0x447a0000

    invoke-virtual {p1, v3, v4, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->times-uGREC7s(JF)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->toVelocity-S9Qw7PI(J)J

    move-result-wide v3

    .line 256
    .end local p2
    .end local p3
    .restart local v3
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->getOnScrollStopped()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p3

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$1;->label:I

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v3
    .end local p1
    if-ne p1, v2, :cond_5

    .line 154
    return-object v2

    .line 257
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p6, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;*>;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 179
    iget v4, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1
    .end local v2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1
    .restart local v2
    :pswitch_0
    iget-object v3, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "animationState":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .local v4, "targetValue":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v7, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v7, "targetScrollDelta":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .local v8, "this$0":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_1

    .end local v3
    .end local v4
    .end local v7
    .end local v8
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .restart local v8
    move-object/from16 v4, p2

    .restart local v4
    move-wide/from16 v9, p4

    .local v9, "timeoutMillis":J
    move-object/from16 v7, p1

    .restart local v7
    move-object/from16 v11, p3

    .line 180
    .local v11, "animationState":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-wide/16 v12, 0x0

    cmp-long v12, v9, v12

    if-gez v12, :cond_1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 181
    :cond_1
    sget-object v12, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .end local v9
    sget-object v12, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v12}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    new-instance v12, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    invoke-static {v9, v10, v12, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    .line 179
    return-object v3

    .line 181
    :cond_2
    move-object v3, v11

    .line 179
    .end local v11
    .restart local v3
    :goto_1
    check-cast v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 182
    if-eqz v9, :cond_5

    .line 181
    nop

    .line 182
    move-object v10, v9

    .local v10, "it":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;
    const/4 v9, 0x0

    .line 187
    .local v9, "$i$a$-let-MouseWheelScrollingLogicImpl$dispatchMouseWheelScroll$waitNextScrollDelta$3":I
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->getShouldApplyImmediately()Z

    move-result v11

    .line 186
    nop

    .line 188
    .local v11, "previousDeltaShouldApplyImmediately":Z
    nop

    .line 189
    if-eqz v11, :cond_3

    move v15, v5

    goto :goto_2

    :cond_3
    move v15, v6

    .end local v11
    :goto_2
    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->copy-9KIMszo$default(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;JJZILjava/lang/Object;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    move-result-object v11

    .line 188
    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->toScrollValue-Yk_gXsc(J)J

    move-result-wide v11

    iput-wide v11, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 192
    .end local v7
    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->newAnimationState()Landroidx/compose/animation/core/AnimationState;

    move-result-object v7

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .end local v3
    invoke-direct {v8, v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)V

    .line 195
    .end local v10
    iget-wide v10, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v8, v10, v11}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->isLowScrollingDelta-sgRZ0Mg(J)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    .line 182
    .end local v4
    .end local v8
    .end local v9
    :goto_3
    nop

    .line 181
    move v6, v5

    goto :goto_4

    .line 196
    :cond_5
    nop

    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 181
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final dispatchMouseWheelScroll-91i4ziQ(Landroidx/compose/foundation/gestures/NestedScrollScope;J)J
    .locals 6
    .param p1, "$this$dispatchMouseWheelScroll_u2d91i4ziQ"
    .param p2, "delta"

    .line 288
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->toOffset-GbI52rc(J)J

    move-result-wide v0

    .line 289
    .local v0, "offset":J
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    move-result-wide v2

    .line 290
    .local v2, "consumedOffset":J
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->toScrollValue-Yk_gXsc(J)J

    move-result-wide v4

    return-wide v4
.end method

.method private final sumOrNull(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;
    .locals 4
    .param p1, "$this$sumOrNull"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;",
            ">;)",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;"
        }
    .end annotation

    .line 298
    const/4 v0, 0x0

    .line 299
    .local v0, "sum":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;
    new-instance v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    invoke-static {v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt;->untilNull(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 300
    .local v2, "i":Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;
    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    move-result-object v3

    :goto_1
    move-object v0, v3

    .end local v2
    goto :goto_0

    .line 302
    :cond_1
    return-object v0
.end method

.method static final sumOrNull$lambda$0(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;
    .locals 1
    .param p0, "$this_sumOrNull"

    .line 299
    invoke-interface {p0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    return-object v0
.end method

.method private final trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;)V
    .locals 5
    .param p1, "scrollDelta"

    .line 294
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->getVelocityTracker$foundation()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->getTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->addDelta-Uv8p0NA(JJ)V

    .line 295
    return-void
.end method


.method public final animateMouseWheelScroll-ZbqQ75w(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;JJILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "$this$animateMouseWheelScroll_u2dZbqQ75w"
    .param p2, "animationState"
    .param p3, "currentAnimationValue"
    .param p5, "targetValue"
    .param p7, "durationMillis"
    .param p8, "shouldCancelAnimation"
    .param p9, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;*>;JJI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v1, p3

    .local v0, "lastValue":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 267
    nop

    .line 268
    move-wide/from16 v3, p5

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->decode-sgRZ0Mg(J)Ljava/lang/Object;

    move-result-object v6

    .line 269
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v11, p7

    invoke-static {v11, v9, v5, v7, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    .line 270
    nop

    .line 267
    new-instance v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$$ExternalSyntheticLambda1;

    move-object/from16 v12, p8

    invoke-direct {v9, p0, v0, p1, v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/NestedScrollScope;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x1

    move-object v5, p2

    move-object/from16 v10, p9

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_0

    return-object v6

    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    return-object v5
.end method

.method public decode-sgRZ0Mg(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->decode-sgRZ0Mg(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public encode-sYkar0Y(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->encode-sYkar0Y(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLowScrollingDelta-sgRZ0Mg(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->isLowScrollingDelta-sgRZ0Mg(J)Z

    move-result v0

    return v0
.end method

.method protected isScrollingEvent(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 2
    .param p1, "pointerEvent"

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    return v0
.end method

.method public minus-donscBA(JJ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->minus-donscBA(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public newAnimationState()Landroidx/compose/animation/core/AnimationState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->newAnimationState()Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    return-object v0
.end method

.method public normalize-uqq3eFI(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->normalize-uqq3eFI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected onScrollingEvent-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 11
    .param p1, "pointerEvent"
    .param p2, "bounds"

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 313
    .local v0, "$this$onScrollingEvent_O0kMr_c_u24lambda_u240":Landroidx/compose/foundation/gestures/ScrollConfig;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$a$-with-MouseWheelScrollingLogicImpl$onScrollingEvent$scrollDelta$1":I
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    .line 313
    .local v2, "$this$onScrollingEvent_O0kMr_c_u24lambda_u240_u240":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-with-MouseWheelScrollingLogicImpl$onScrollingEvent$scrollDelta$1$1":I
    invoke-interface {v0, v2, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    move-result-wide v2

    .line 134
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    move-wide v5, v2

    .line 136
    .local v5, "scrollDelta":J
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->canConsumeDelta:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->toScrollValue-Yk_gXsc(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/ScrollValue;->box-impl(J)Landroidx/compose/foundation/gestures/ScrollValue;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 139
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;

    .line 140
    nop

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v7

    .line 142
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollConfig;->isSmoothScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/gestures/ScrollConfig;->isPreciseWheelScroll(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v9, v1

    .line 139
    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$MouseWheelScrollDelta;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-interface {v0, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->isScrolling$foundation()Z

    move-result v0

    .line 136
    :goto_2
    return v0
.end method

.method public plus-donscBA(JJ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->plus-donscBA(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public size-sgRZ0Mg(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->size-sgRZ0Mg(J)F

    move-result v0

    return v0
.end method

.method public startReceivingEvents(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .param p1, "coroutineScope"

    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$startReceivingEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 117
    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .line 131
    .end local p1
    .restart local v2
    :goto_0
    return-void
.end method

.method public times-uGREC7s(JF)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->times-uGREC7s(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public toOffset-GbI52rc(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->toOffset-GbI52rc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toScrollValue-Yk_gXsc(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->toScrollValue-Yk_gXsc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toVelocity-S9Qw7PI(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->toVelocity-S9Qw7PI(J)J

    move-result-wide v0

    return-wide v0
.end method
