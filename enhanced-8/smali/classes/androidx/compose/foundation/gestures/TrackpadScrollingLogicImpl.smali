.class public final Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;
.super Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.source "TrackpadScrollingLogic.kt"

.implements Landroidx/compose/foundation/gestures/ScrollValueAdapter;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
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
    value = "SMAP\nTrackpadScrollingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackpadScrollingLogic.kt\nandroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,212:1\n88#2:213\n35#2,5:214\n89#2:219\n35#2,3:220\n39#2:224\n158#3:223\n158#3:225\n65#3:226\n69#3:229\n60#4:227\n70#4:230\n23#5:228\n*S KotlinDebug\n*F\n+ 1 TrackpadScrollingLogic.kt\nandroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl\n*L\n128#1:213\n128#1:214,5\n128#1:219\n133#1:220,3\n133#1:224\n134#1:223\n148#1:225\n167#1:226\n167#1:229\n167#1:227\n167#1:230\n167#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001VB{\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00121\u0010\u0007\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0014J\u001f\u0010$\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u00020\u0016*\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010-\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010.J\u001b\u0010-\u001a\u00020\u0014*\u00020/2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0014\u00102\u001a\u0004\u0018\u00010\u001b*\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0010\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u001bH\u0002J\u0014\u00105\u001a\u00028\u0000*\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u00086\u00107J\u0014\u00108\u001a\u00020\u0014*\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0014\u0010;\u001a\u00020\u0016*\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010,J\u001c\u0010=\u001a\u00020\u0014*\u00020\u00142\u0006\u0010>\u001a\u00020\u0014H\u0096\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0013\u0010A\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030BH\u0096\u0001J\u0014\u0010C\u001a\u00020\u0014*\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u001c\u0010F\u001a\u00020\u0014*\u00020\u00142\u0006\u0010>\u001a\u00020\u0014H\u0096\u0003\u00a2\u0006\u0004\u0008G\u0010@J\u0014\u0010H\u001a\u00020I*\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u001c\u0010L\u001a\u00020\u0014*\u00020\u00142\u0006\u0010M\u001a\u00020IH\u0096\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0014\u0010P\u001a\u00020**\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010EJ\u0014\u0010R\u001a\u00020\u0014*\u00020*H\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010EJ\u0014\u0010T\u001a\u00020\t*\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008U\u0010ER)\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;",
        "T",
        "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "Landroidx/compose/foundation/gestures/ScrollValueAdapter;",
        "scrollValueAdapter",
        "scrollLogic",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
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
        "(Landroidx/compose/foundation/gestures/ScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;",
        "receivingPanEventsJob",
        "Lkotlinx/coroutines/Job;",
        "startReceivingEvents",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isScrollingEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "onScrollingEvent",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onScrollingEvent-O0kMr_c",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z",
        "isZero",
        "Landroidx/compose/ui/geometry/Offset;",
        "isZero-k-4lQ0M",
        "(J)Z",
        "dispatchTrackpadScroll",
        "(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "dispatchTrackpadScroll-91i4ziQ",
        "(Landroidx/compose/foundation/gestures/NestedScrollScope;J)J",
        "sumOrNull",
        "trackVelocity",
        "scrollDelta",
        "decode",
        "decode-sgRZ0Mg",
        "(J)Ljava/lang/Object;",
        "encode",
        "encode-sYkar0Y",
        "(Ljava/lang/Object;)J",
        "isLowScrollingDelta",
        "isLowScrollingDelta-sgRZ0Mg",
        "minus",
        "value",
        "minus-donscBA",
        "(JJ)J",
        "newAnimationState",
        "Landroidx/compose/animation/core/AnimationState;",
        "normalize",
        "normalize-uqq3eFI",
        "(J)J",
        "plus",
        "plus-donscBA",
        "size",
        "",
        "size-sgRZ0Mg",
        "(J)F",
        "times",
        "scale",
        "times-uGREC7s",
        "(JF)J",
        "toOffset",
        "toOffset-GbI52rc",
        "toScrollValue",
        "toScrollValue-Yk_gXsc",
        "toVelocity",
        "toVelocity-S9Qw7PI",
        "TrackpadScrollDelta",
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


.field public static final $stable:I


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
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;",
            ">;"
        }
    .end annotation
.end field

.field private receivingPanEventsJob:Lkotlinx/coroutines/Job;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollValueAdapter;Landroidx/compose/foundation/gestures/ScrollLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "scrollValueAdapter"
    .param p2, "scrollLogic"
    .param p3, "onScrollStopped"
    .param p4, "density"
    .param p5, "canConsumeDelta"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollValueAdapter<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/ScrollLogic;",
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

    .line 71
    nop

    .line 78
    nop

    .line 71
    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V

    .line 79
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    .line 76
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->canConsumeDelta:Lkotlin/jvm/functions/Function1;

    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 71
    return-void
.end method

.method public static final synthetic access$dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "delta"
    .param p2, "$completion"

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dispatchTrackpadScroll-91i4ziQ(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Landroidx/compose/foundation/gestures/NestedScrollScope;J)J
    .locals 2
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "delta"

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->dispatchTrackpadScroll-91i4ziQ(Landroidx/compose/foundation/gestures/NestedScrollScope;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"

    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$setReceivingPanEventsJob$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->receivingPanEventsJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$sumOrNull(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->sumOrNull(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)V
    .locals 0
    .param p0, "$this"
    .param p1, "scrollDelta"

    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)V

    return-void
.end method

.method private final dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 169
    iget v3, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v1
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    move-object p1, p0

    .local p1, "this":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 170
    .local v3, "this":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;
    .local p1, "delta":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v4, "targetScrollDelta":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    invoke-direct {v3, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)V

    .line 173
    .end local p1
    iget-object p1, v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->sumOrNull(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    move-result-object p1

    if-eqz p1, :cond_1

    .local p1, "it":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$a$-let-TrackpadScrollingLogicImpl$dispatchTrackpadScroll$2":I
    invoke-direct {v3, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)V

    .line 175
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    invoke-virtual {v6, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    nop

    .line 173
    .end local v5
    .end local p1
    nop

    .line 178
    :cond_1
    new-instance p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v5}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$3;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->label:I

    invoke-virtual {v3, p1, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->userScroll$foundation(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4
    if-ne p1, v2, :cond_2

    .line 169
    .end local v3
    return-object v2

    .line 178
    .restart local v3
    :cond_2
    move-object p1, v3

    .line 191
    .end local v3
    .local p1, "this":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->getOnScrollStopped()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->getVelocityTracker$foundation()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v4

    const/4 v5, 0x2

    iput v5, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$dispatchTrackpadScroll$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    if-ne p1, v2, :cond_3

    .line 169
    return-object v2

    .line 192
    :cond_3
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

.method private final dispatchTrackpadScroll-91i4ziQ(Landroidx/compose/foundation/gestures/NestedScrollScope;J)J
    .locals 6
    .param p1, "$this$dispatchTrackpadScroll_u2d91i4ziQ"
    .param p2, "delta"

    .line 195
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->toOffset-GbI52rc(J)J

    move-result-wide v0

    .line 196
    .local v0, "offset":J
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollByWithOverscroll-OzD1aCk(JI)J

    move-result-wide v2

    .line 197
    .local v2, "consumedOffset":J
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->toScrollValue-Yk_gXsc(J)J

    move-result-wide v4

    return-wide v4
.end method

.method private final isZero-k-4lQ0M(J)Z
    .locals 11
    .param p1, "$this$isZero_u2dk_u2d4lQ0M"

    .line 167
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 227
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 228
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 227
    .end local v6
    .end local v7
    nop

    .line 226
    .end local v3
    .end local v5
    nop

    .line 167
    .end local v0
    .end local v2
    const/4 v0, 0x0

    cmpg-float v1, v6, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    move-wide v4, p1

    .local v4, "arg0$iv":J
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$getY-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 230
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 228
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 230
    .end local v9
    .end local v10
    nop

    .line 229
    .end local v6
    .end local v8
    nop

    .line 167
    .end local v1
    .end local v4
    cmpg-float v0, v9, v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private static final onScrollingEvent_O0kMr_c$result(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;)Z
    .locals 1
    .param p0, "sent"
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl<",
            "TT;>;)Z"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->isScrolling$foundation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final sumOrNull(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
    .locals 4
    .param p1, "$this$sumOrNull"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;",
            ">;)",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;"
        }
    .end annotation

    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "sum":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/Channel;)V

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

    check-cast v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 203
    .local v2, "i":Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    move-result-object v3

    :goto_1
    move-object v0, v3

    .end local v2
    goto :goto_0

    .line 205
    :cond_1
    return-object v0
.end method

.method static final sumOrNull$lambda$0(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;
    .locals 1
    .param p0, "$this_sumOrNull"

    .line 202
    invoke-interface {p0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    return-object v0
.end method

.method private final trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)V
    .locals 5
    .param p1, "scrollDelta"

    .line 209
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->getVelocityTracker$foundation()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->getTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->getValue-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->addDelta-Uv8p0NA(JJ)V

    .line 210
    return-void
.end method


.method public decode-sgRZ0Mg(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

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

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->encode-sYkar0Y(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLowScrollingDelta-sgRZ0Mg(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->isLowScrollingDelta-sgRZ0Mg(J)Z

    move-result v0

    return v0
.end method

.method protected isScrollingEvent(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 2
    .param p1, "pointerEvent"

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public minus-donscBA(JJ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

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

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->newAnimationState()Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    return-object v0
.end method

.method public normalize-uqq3eFI(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->normalize-uqq3eFI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected onScrollingEvent-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 23
    .param p1, "pointerEvent"
    .param p2, "bounds"

    .line 115
    move-object/from16 v0, p0

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 119
    .local v1, "sent":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->onScrollingEvent_O0kMr_c$result(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;)Z

    move-result v2

    return v2

    .line 125
    .local v2, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_0
    nop

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->isZero-k-4lQ0M(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastAll$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$f$fastAll":I
    move-object v7, v3

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 214
    .local v8, "$i$f$fastForEach":I
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_2

    .line 215
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 216
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 213
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAll$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v14, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/4 v15, 0x0

    .line 128
    .local v15, "$i$a$-fastAll-TrackpadScrollingLogicImpl$onScrollingEvent$1":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->isZero-k-4lQ0M(J)Z

    move-result v4

    .line 213
    .end local v14
    .end local v15
    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 216
    .end local v12
    .end local v13
    :cond_1
    nop

    .line 214
    .end local v11
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 218
    .end local v9
    :cond_2
    nop

    .line 219
    .end local v7
    .end local v8
    const/4 v3, 0x1

    .line 128
    .end local v3
    .end local v6
    :goto_1
    if-eqz v3, :cond_3

    .line 130
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->onScrollingEvent_O0kMr_c$result(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;)Z

    move-result v3

    return v3

    .line 133
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 220
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_2
    const-wide v7, -0x7fffffff80000000L

    if-ge v5, v6, :cond_7

    .line 221
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 222
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v10, "historicalChange":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/4 v11, 0x0

    .line 134
    .local v11, "$i$a$-fastForEach-TrackpadScrollingLogicImpl$onScrollingEvent$2":I
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    move-result-wide v12

    .local v12, "arg0$iv":J
    const/4 v14, 0x0

    .line 223
    .local v14, "$i$f$unaryMinus-F1C5BW0":I
    xor-long/2addr v7, v12

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    .line 134
    .end local v12
    .end local v14
    nop

    .line 135
    .local v7, "delta":J
    iget-object v12, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->canConsumeDelta:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->toScrollValue-Yk_gXsc(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/foundation/gestures/ScrollValue;->box-impl(J)Landroidx/compose/foundation/gestures/ScrollValue;

    move-result-object v13

    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 136
    nop

    .line 137
    iget-object v12, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 139
    new-instance v16, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 140
    nop

    .line 141
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v19

    .line 142
    nop

    .line 139
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v7

    .end local v7
    .local v17, "delta":J
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    move-object/from16 v7, v16

    invoke-interface {v12, v7}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 145
    invoke-static {v7}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 136
    :goto_4
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    .line 135
    .end local v17
    .restart local v7
    :cond_6
    move-wide/from16 v17, v7

    .line 147
    .end local v7
    .restart local v17
    :goto_5
    nop

    .line 222
    .end local v10
    .end local v11
    .end local v17
    nop

    .line 220
    .end local v9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 224
    .end local v5
    :cond_7
    nop

    .line 148
    .end local v3
    .end local v4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$f$unaryMinus-F1C5BW0":I
    xor-long v6, v3, v7

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 148
    .end local v3
    .end local v5
    move-wide v6, v3

    .line 149
    .local v6, "delta":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v10

    .line 150
    .local v10, "isPanEnd":Z
    iget-object v3, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->canConsumeDelta:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->toScrollValue-Yk_gXsc(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/gestures/ScrollValue;->box-impl(J)Landroidx/compose/foundation/gestures/ScrollValue;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v10, :cond_b

    .line 151
    :cond_8
    nop

    .line 152
    iget-object v3, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 154
    new-instance v5, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 155
    nop

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v8

    .line 157
    nop

    .line 154
    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 160
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x1

    .line 151
    :goto_7
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 163
    :cond_b
    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->onScrollingEvent_O0kMr_c$result(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;)Z

    move-result v3

    return v3
.end method

.method public plus-donscBA(JJ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->plus-donscBA(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public size-sgRZ0Mg(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->size-sgRZ0Mg(J)F

    move-result v0

    return v0
.end method

.method public startReceivingEvents(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .param p1, "coroutineScope"

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->receivingPanEventsJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;Lkotlin/coroutines/Continuation;)V

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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->receivingPanEventsJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 96
    .end local v2
    .restart local p1
    :cond_0
    move-object v2, p1

    .line 107
    .end local p1
    .restart local v2
    :goto_0
    return-void
.end method

.method public times-uGREC7s(JF)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->times-uGREC7s(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public toOffset-GbI52rc(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->toOffset-GbI52rc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toScrollValue-Yk_gXsc(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->toScrollValue-Yk_gXsc(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toVelocity-S9Qw7PI(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollValueAdapter;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollValueAdapter;->toVelocity-S9Qw7PI(J)J

    move-result-wide v0

    return-wide v0
.end method
