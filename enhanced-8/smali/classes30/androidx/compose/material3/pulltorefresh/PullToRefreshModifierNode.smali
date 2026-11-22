.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "PullToRefresh.kt"

.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,923:1\n80#2:924\n113#2,2:925\n80#2:927\n113#2,2:928\n1#3:930\n69#4:931\n69#4:934\n70#5:932\n70#5:935\n53#5,3:938\n23#6:933\n23#6:936\n30#7:937\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n*L\n302#1:924\n302#1:925,2\n303#1:927\n303#1:928,2\n325#1:931\n372#1:934\n325#1:932\n372#1:935\n378#1:938,3\n325#1:933\n372#1:936\n378#1:937\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u00108\u001a\u00020\u0007H\u0016J\u001f\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010@\u001a\u00020:2\u0006\u0010A\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010D\u001a\u00020E2\u0006\u0010;\u001a\u00020EH\u0096@\u00a2\u0006\u0004\u0008F\u0010GJ\u0006\u0010H\u001a\u00020\u0007J\u0017\u0010I\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0016\u0010L\u001a\u00020&2\u0006\u0010M\u001a\u00020&H\u0082@\u00a2\u0006\u0002\u0010NJ\u0008\u0010O\u001a\u00020&H\u0002J\u000e\u0010P\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010QJ\u000e\u0010R\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010QR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000fR\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020&8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR+\u0010,\u001a\u00020&2\u0006\u0010%\u001a\u00020&8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010+\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001fR\u0014\u00100\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001dR\u0014\u00102\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u001d\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "isRefreshing",
        "",
        "onRefresh",
        "Lkotlin/Function0;",
        "",
        "enabled",
        "state",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "threshold",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "setRefreshing",
        "(Z)V",
        "getOnRefresh",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnRefresh",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getEnabled",
        "setEnabled",
        "getState",
        "()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "setState",
        "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V",
        "getThreshold-D9Ej5fM",
        "()F",
        "setThreshold-0680j_4",
        "(F)V",
        "F",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "nestedScrollNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "<set-?>",
        "",
        "verticalOffset",
        "getVerticalOffset",
        "setVerticalOffset",
        "verticalOffset$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "distancePulled",
        "getDistancePulled",
        "setDistancePulled",
        "distancePulled$delegate",
        "adjustedDistancePulled",
        "getAdjustedDistancePulled",
        "thresholdPx",
        "",
        "getThresholdPx",
        "()I",
        "progress",
        "getProgress",
        "onAttach",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPostScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "consumeAvailableOffset",
        "consumeAvailableOffset-MK-Hz9U",
        "(J)J",
        "onRelease",
        "velocity",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateVerticalOffset",
        "animateToThreshold",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateToHidden",
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


.field private final distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private enabled:Z

.field private isRefreshing:Z

.field private nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

.field private onRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field private threshold:F

.field private final verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->$stable:I

    return-void
.end method

.method private constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V
    .locals 2
    .param p1, "isRefreshing"
    .param p2, "onRefresh"
    .param p3, "enabled"
    .param p4, "state"
    .param p5, "threshold"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "F)V"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 289
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    .line 290
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 291
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    .line 292
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 293
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    .line 300
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 302
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 303
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 288
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V

    return-void
.end method

.method public static final synthetic access$animateToHidden(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "$completion"

    .line 288
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->animateToHidden(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animateToThreshold(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "$completion"

    .line 288
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->animateToThreshold(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getThresholdPx(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)I
    .locals 1
    .param p0, "$this"

    .line 288
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getVerticalOffset(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)F
    .locals 1
    .param p0, "$this"

    .line 288
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getVerticalOffset()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$onRelease(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "velocity"
    .param p2, "$completion"

    .line 288
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRelease(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final animateToHidden(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 438
    iget v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object v2, p0

    .local v2, "this":Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 442
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 438
    .end local v2
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 439
    .local v3, "this":Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    nop

    .line 440
    :try_start_1
    iget-object v5, v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->label:I

    invoke-interface {v5, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->animateToHidden(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v2, :cond_1

    .line 438
    .end local v3
    return-object v2

    .line 440
    .restart local v3
    :cond_1
    move-object v2, v3

    .line 442
    .end local v3
    .restart local v2
    :goto_1
    invoke-direct {v2, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 443
    invoke-direct {v2, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    .line 444
    .end local v2
    nop

    .line 445
    .restart local v2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 442
    .end local v2
    .restart local v3
    :catchall_1
    move-exception v2

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .end local v3
    .restart local v2
    :goto_2
    invoke-direct {v2, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 443
    invoke-direct {v2, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final animateToThreshold(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 425
    iget v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    move-object v2, p0

    .local v2, "this":Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 429
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 425
    .end local v2
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 426
    .local v3, "this":Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    nop

    .line 427
    :try_start_1
    iget-object v4, v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->label:I

    invoke-interface {v4, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->animateToThreshold(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_1

    .line 425
    .end local v3
    return-object v2

    .line 427
    .restart local v3
    :cond_1
    move-object v2, v3

    .line 429
    .end local v3
    .restart local v2
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 432
    invoke-direct {v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 433
    invoke-direct {v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    .line 435
    .end local v2
    :cond_2
    nop

    .line 436
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 429
    .restart local v3
    :catchall_1
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .end local v3
    .restart local v2
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 432
    invoke-direct {v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 433
    invoke-direct {v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    .end local v2
    :cond_3
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final calculateVerticalOffset()F
    .locals 6

    .line 409
    nop

    .line 411
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    move-result v0

    goto :goto_0

    .line 414
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000

    sub-float/2addr v0, v1

    .line 416
    .local v0, "overshootPercent":F
    const/4 v1, 0x0

    const/high16 v2, 0x40000000

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 418
    .local v1, "linearTension":F
    float-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40800000

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    .line 420
    .local v2, "tensionPercent":F
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 421
    .local v3, "extraOffset":F
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    move v0, v4

    .line 423
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :goto_0
    return v0
.end method

.method private final consumeAvailableOffset-MK-Hz9U(J)J
    .locals 16
    .param p1, "available"

    .line 370
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    move-result v1

    move-wide/from16 v5, p1

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 934
    .local v7, "$i$f$getY-impl":I
    move-wide v8, v5

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 935
    .local v10, "$i$f$unpackFloat2":I
    and-long v11, v8, v3

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 936
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 935
    .end local v11
    .end local v12
    nop

    .line 934
    .end local v8
    .end local v10
    nop

    .line 372
    .end local v5
    .end local v7
    add-float/2addr v1, v11

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    .line 373
    .local v1, "newOffset":F
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    move-result v2

    sub-float v2, v1, v2

    .line 374
    .local v2, "dragConsumed":F
    invoke-direct {v0, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 375
    invoke-direct {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->calculateVerticalOffset()F

    move-result v5

    invoke-direct {v0, v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    .line 376
    nop

    .line 370
    .end local v1
    .end local v2
    :goto_0
    nop

    .line 369
    nop

    .line 378
    .local v2, "y":F
    const/4 v1, 0x0

    .local v1, "x$iv":F
    move v5, v2

    .local v5, "y$iv":F
    const/4 v6, 0x0

    .line 937
    .local v6, "$i$f$Offset":I
    move v7, v5

    .local v7, "val2$iv$iv":F
    move v8, v1

    .local v8, "val1$iv$iv":F
    const/4 v9, 0x0

    .line 938
    .local v9, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 939
    .local v10, "v1$iv$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 940
    .local v12, "v2$iv$iv":J
    const/16 v14, 0x20

    shl-long v14, v10, v14

    and-long/2addr v3, v12

    or-long/2addr v3, v14

    .line 937
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 378
    .end local v1
    .end local v5
    .end local v6
    return-wide v3
.end method

.method private final getAdjustedDistancePulled()F
    .locals 2

    .line 306
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    move-result v0

    const/high16 v1, 0x3f000000

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getDistancePulled()F
    .locals 4

    .line 303
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 927
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 303
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final getProgress()F
    .locals 2

    .line 312
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getThresholdPx()I
    .locals 3

    .line 309
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 930
    .local v0, "$this$_get_thresholdPx__u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$a$-with-PullToRefreshModifierNode$thresholdPx$1":I
    iget v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .end local v0
    .end local v1
    return v0
.end method

.method private final getVerticalOffset()F
    .locals 4

    .line 302
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 924
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 302
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method private final onRelease(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 382
    iget v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    const/4 v4, 0x0

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
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    .local v2, "consumed":F
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v2
    .end local p1
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 383
    .local v3, "this":Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    .local p1, "velocity":F
    iget-boolean v5, v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    if-eqz v5, :cond_1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    .line 385
    :cond_1
    invoke-direct {v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getAdjustedDistancePulled()F

    move-result v5

    invoke-direct {v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 386
    iget-object v5, v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    :cond_2
    nop

    .line 393
    invoke-direct {v3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getDistancePulled()F

    move-result v5

    cmpg-float v5, v5, v4

    const/4 v6, 0x1

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    move p1, v4

    goto :goto_2

    .line 396
    :cond_4
    cmpg-float v5, p1, v4

    if-gez v5, :cond_5

    move p1, v4

    goto :goto_2

    .line 398
    :cond_5
    nop

    .line 390
    .end local p1
    :goto_2
    nop

    .line 389
    nop

    .line 401
    .local p1, "consumed":F
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->F$0:F

    iput v6, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->label:I

    invoke-direct {v3, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->animateToHidden(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    .line 382
    .end local v3
    return-object v2

    .line 401
    .restart local v3
    :cond_6
    move v2, p1

    move-object p1, v3

    .line 403
    .end local v3
    .restart local v2
    .local p1, "this":Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    :goto_3
    invoke-direct {p1, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setDistancePulled(F)V

    .line 405
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setDistancePulled(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 303
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 928
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 929
    nop

    .line 303
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private final setVerticalOffset(F)V
    .locals 5
    .param p1, "<set-?>"

    .line 302
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move v2, p1

    .local v2, "value$iv":F
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 925
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 926
    nop

    .line 302
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final getEnabled()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    return v0
.end method

.method public final getOnRefresh()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public final getState()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    return-object v0
.end method

.method public final getThreshold-D9Ej5fM()F
    .locals 1

    .line 293
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    return v0
.end method

.method public onAttach()V
    .locals 7

    .line 315
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 316
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 317
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getThresholdPx()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setVerticalOffset(F)V

    .line 318
    return-void
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 8
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "source"

    .line 336
    nop

    .line 337
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    .line 338
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    .line 340
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    invoke-direct {p0, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->consumeAvailableOffset-MK-Hz9U(J)J

    move-result-wide v0

    .line 342
    .local v0, "newOffset":J
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 348
    nop

    .end local v0
    goto :goto_0

    .line 350
    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 351
    :goto_0
    return-wide v0
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 353
    iget v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

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
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 354
    .local v3, "this":Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    .local p1, "available":J
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v4

    const/4 v5, 0x0

    iput v5, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->F$0:F

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->label:I

    invoke-direct {v3, v4, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRelease(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3
    .end local p1
    if-ne p1, v2, :cond_1

    .line 353
    return-object v2

    .line 354
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v5, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 8
    .param p1, "available"
    .param p3, "source"

    .line 321
    nop

    .line 322
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    .line 323
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    .line 325
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 931
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 932
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 933
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 932
    .end local v6
    .end local v7
    nop

    .line 931
    .end local v3
    .end local v5
    nop

    .line 325
    .end local v0
    .end local v2
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    .line 326
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->consumeAvailableOffset-MK-Hz9U(J)J

    move-result-wide v0

    goto :goto_0

    .line 328
    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 329
    :goto_0
    return-wide v0
.end method

.method public final setEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 291
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->enabled:Z

    return-void
.end method

.method public final setOnRefresh(Lkotlin/jvm/functions/Function0;)V
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

    .line 290
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->onRefresh:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 289
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing:Z

    return-void
.end method

.method public final setState(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .locals 0
    .param p1, "<set-?>"

    .line 292
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    return-void
.end method

.method public final setThreshold-0680j_4(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 293
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->threshold:F

    return-void
.end method

.method public final update()V
    .locals 6

    .line 358
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$update$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 365
    return-void
.end method
