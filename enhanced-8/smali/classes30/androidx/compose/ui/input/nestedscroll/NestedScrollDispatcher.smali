.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J%\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010*\u001a\u00020+2\u0006\u0010!\u001a\u00020+H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J \u0010.\u001a\u00020+2\u0006\u0010\'\u001a\u00020+2\u0006\u0010!\u001a\u00020+H\u0086@\u00a2\u0006\u0004\u0008/\u00100R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "",
        "<init>",
        "()V",
        "nestedScrollNode",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "getNestedScrollNode$ui",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "setNestedScrollNode$ui",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V",
        "lastKnownParentNode",
        "getLastKnownParentNode$ui",
        "setLastKnownParentNode$ui",
        "calculateNestedScrollScope",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCalculateNestedScrollScope$ui",
        "()Lkotlin/jvm/functions/Function0;",
        "setCalculateNestedScrollScope$ui",
        "(Lkotlin/jvm/functions/Function0;)V",
        "scope",
        "getScope$ui",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope$ui",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "coroutineScope",
        "getCoroutineScope",
        "parent",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getParent$ui",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "dispatchPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "dispatchPreScroll-OzD1aCk",
        "(JI)J",
        "dispatchPostScroll",
        "consumed",
        "dispatchPostScroll-DzOQY0M",
        "(JJI)J",
        "dispatchPreFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "dispatchPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchPostFling",
        "dispatchPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui"
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


.field private calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field private nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field private scope:Lkotlinx/coroutines/CoroutineScope;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    .line 109
    return-void
.end method

.method static final calculateNestedScrollScope$lambda$0(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "this$0"

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


.method public final dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p5, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 202
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0
    .end local v6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0
    .restart local v6
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    move-wide v2, p1

    .local v2, "consumed":J
    move-wide v4, p3

    .line 210
    .local v4, "available":J
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p1

    if-nez p1, :cond_3

    .line 211
    iget-object v1, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .end local v1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    iput p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2
    .end local v4
    if-ne p1, v7, :cond_1

    .line 202
    return-object v7

    .line 211
    :cond_1
    :goto_1
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    goto :goto_3

    :cond_2
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    goto :goto_3

    .line 213
    .restart local v1
    .restart local v2
    .restart local v4
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    .end local v1
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    iput p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2
    .end local v4
    if-ne p1, v7, :cond_4

    .line 202
    return-object v7

    .line 213
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    goto :goto_3

    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    .line 210
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchPostScroll-DzOQY0M(JJI)J
    .locals 6
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "source"

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .end local p1
    .end local p3
    .end local p5
    .local v1, "consumed":J
    .local v3, "available":J
    .local v5, "source":I
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    goto :goto_0

    .end local v1
    .end local v3
    .end local v5
    .restart local p1
    .restart local p3
    .restart local p5
    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .end local p1
    .end local p3
    .end local p5
    .restart local v1
    .restart local v3
    .restart local v5
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final dispatchPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 187
    iget v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

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

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 188
    .local v3, "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .local p1, "available":J
    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    .end local v3
    if-eqz v3, :cond_2

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    invoke-interface {v3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    if-ne p1, v2, :cond_1

    .line 187
    return-object v2

    .line 188
    :cond_1
    :goto_1
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    goto :goto_2

    :cond_2
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchPreScroll-OzD1aCk(JI)J
    .locals 2
    .param p1, "available"
    .param p3, "source"

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getParent$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getCalculateNestedScrollScope$ui()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->getCancelledScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLastKnownParentNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    return-object v0
.end method

.method public final getNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    return-object v0
.end method

.method public final getParent$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public final getScope$ui()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final setCalculateNestedScrollScope$ui(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLastKnownParentNode$ui(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V
    .locals 0
    .param p1, "<set-?>"

    .line 114
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    return-void
.end method

.method public final setNestedScrollNode$ui(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V
    .locals 0
    .param p1, "<set-?>"

    .line 111
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    return-void
.end method

.method public final setScope$ui(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1, "<set-?>"

    .line 120
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
