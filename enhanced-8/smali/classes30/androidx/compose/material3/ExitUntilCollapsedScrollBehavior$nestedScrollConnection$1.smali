.class public final Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,3558:1\n69#2:3559\n69#2:3562\n69#2:3565\n69#2:3568\n69#2:3571\n69#2:3578\n69#2:3581\n70#3:3560\n70#3:3563\n70#3:3566\n70#3:3569\n70#3:3572\n53#3,3:3575\n70#3:3579\n70#3:3582\n53#3,3:3585\n23#4:3561\n23#4:3564\n23#4:3567\n23#4:3570\n23#4:3573\n23#4:3580\n23#4:3583\n30#5:3574\n30#5:3584\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1\n*L\n3429#1:3559\n3432#1:3562\n3448#1:3565\n3450#1:3568\n3453#1:3571\n3457#1:3578\n3461#1:3581\n3429#1:3560\n3432#1:3563\n3448#1:3566\n3450#1:3569\n3453#1:3572\n3454#1:3575,3\n3457#1:3579\n3461#1:3582\n3462#1:3585,3\n3429#1:3561\n3432#1:3564\n3448#1:3567\n3450#1:3570\n3453#1:3573\n3457#1:3580\n3461#1:3583\n3454#1:3574\n3462#1:3584\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
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
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


.field final synthetic this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;


.method constructor <init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 3426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 3467
    iget v1, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

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
    iget-wide p1, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v2, p1

    move-object p1, v0

    goto :goto_2

    :pswitch_1
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
    iget-wide p2, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .local p2, "available":J
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    .end local p1
    .end local p2
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
    move-wide v2, p1

    .local v2, "consumed":J
    move-wide v4, p3

    .line 3468
    .local v4, "available":J
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 3471
    iget-object p1, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 3473
    :cond_1
    iput-wide v4, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    const/4 p1, 0x1

    iput p1, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2
    if-ne p1, v7, :cond_2

    .line 3467
    .end local v1
    return-object v7

    .line 3473
    .restart local v1
    :cond_2
    move-wide p2, v4

    .end local v4
    .restart local p2
    :goto_1
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v2

    .line 3474
    .local v2, "superConsumed":J
    nop

    .line 3475
    .end local v2
    iget-object p1, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p4

    iget-object v4, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    iput-wide v2, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-static {p1, p4, v4, v5, v6}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1
    .end local p2
    if-ne p1, v7, :cond_3

    .line 3467
    return-object v7

    .line 3475
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    .line 3474
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 17
    .param p1, "consumed"
    .param p3, "available"
    .param p5, "source"

    .line 3447
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    return-wide v1

    .line 3448
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    move-result v2

    move-wide/from16 v3, p1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 3565
    .local v5, "$i$f$getY-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 3566
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v6, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 3567
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 3566
    .end local v11
    .end local v12
    nop

    .line 3565
    .end local v6
    .end local v8
    nop

    .line 3448
    .end local v3
    .end local v5
    add-float/2addr v2, v11

    invoke-virtual {v1, v2}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 3450
    move-wide/from16 v1, p3

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 3568
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 3569
    .local v6, "$i$f$unpackFloat2":I
    and-long v7, v4, v9

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 3570
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 3569
    .end local v7
    .end local v8
    nop

    .line 3568
    .end local v4
    .end local v6
    nop

    .line 3450
    .end local v1
    .end local v3
    const/4 v1, 0x0

    cmpg-float v2, v7, v1

    const/16 v3, 0x20

    if-ltz v2, :cond_3

    move-wide/from16 v4, p1

    .local v4, "arg0$iv":J
    const/4 v2, 0x0

    .line 3568
    .local v2, "$i$f$getY-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 3569
    .local v8, "$i$f$unpackFloat2":I
    and-long v11, v6, v9

    long-to-int v11, v11

    .restart local v11
    const/4 v12, 0x0

    .line 3570
    .restart local v12
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 3569
    .end local v11
    .end local v12
    nop

    .line 3568
    .end local v6
    .end local v8
    nop

    .line 3450
    .end local v2
    .end local v4
    cmpg-float v2, v11, v1

    if-gez v2, :cond_1

    goto :goto_0

    .line 3457
    :cond_1
    move-wide/from16 v4, p3

    .restart local v4
    const/4 v2, 0x0

    .line 3578
    .restart local v2
    move-wide v6, v4

    .restart local v6
    const/4 v8, 0x0

    .line 3579
    .restart local v8
    and-long v11, v6, v9

    long-to-int v11, v11

    .restart local v11
    const/4 v12, 0x0

    .line 3580
    .restart local v12
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 3579
    .end local v11
    .end local v12
    nop

    .line 3578
    .end local v6
    .end local v8
    nop

    .line 3457
    .end local v2
    .end local v4
    cmpl-float v1, v11, v1

    if-lez v1, :cond_2

    .line 3460
    iget-object v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    .line 3461
    .local v1, "oldHeightOffset":F
    iget-object v2, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v4

    move-wide/from16 v5, p3

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 3581
    .local v7, "$i$f$getY-impl":I
    move-wide v11, v5

    .local v11, "value$iv$iv":J
    const/4 v8, 0x0

    .line 3582
    .restart local v8
    and-long v13, v11, v9

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 3583
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 3582
    .end local v13
    .end local v14
    nop

    .line 3581
    .end local v8
    .end local v11
    nop

    .line 3461
    .end local v5
    .end local v7
    add-float/2addr v4, v13

    invoke-virtual {v2, v4}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 3462
    const/4 v2, 0x0

    .local v2, "x$iv":F
    iget-object v4, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v4

    sub-float/2addr v4, v1

    .local v4, "y$iv":F
    const/4 v5, 0x0

    .line 3584
    .local v5, "$i$f$Offset":I
    move v6, v4

    .local v6, "val2$iv$iv":F
    move v7, v2

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 3585
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 3586
    .local v11, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 3587
    .local v13, "v2$iv$iv":J
    shl-long v15, v11, v3

    and-long/2addr v9, v13

    or-long v6, v15, v9

    .line 3584
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    .end local v13
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 3462
    .end local v2
    .end local v4
    .end local v5
    return-wide v2

    .line 3464
    .end local v1
    :cond_2
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    return-wide v1

    .line 3452
    :cond_3
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    .line 3453
    .restart local v1
    iget-object v2, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v4

    move-wide/from16 v5, p1

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 3571
    .local v7, "$i$f$getY-impl":I
    move-wide v11, v5

    .local v11, "value$iv$iv":J
    const/4 v8, 0x0

    .line 3572
    .local v8, "$i$f$unpackFloat2":I
    and-long v13, v11, v9

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 3573
    .restart local v14
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 3572
    .end local v13
    .end local v14
    nop

    .line 3571
    .end local v8
    .end local v11
    nop

    .line 3453
    .end local v5
    .end local v7
    add-float/2addr v4, v13

    invoke-virtual {v2, v4}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 3454
    const/4 v2, 0x0

    .restart local v2
    iget-object v4, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v4

    sub-float/2addr v4, v1

    .restart local v4
    const/4 v5, 0x0

    .line 3574
    .local v5, "$i$f$Offset":I
    move v6, v4

    .restart local v6
    move v7, v2

    .local v7, "val1$iv$iv":F
    const/4 v8, 0x0

    .line 3575
    .local v8, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 3576
    .local v11, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 3577
    .local v13, "v2$iv$iv":J
    shl-long v15, v11, v3

    and-long/2addr v9, v13

    or-long v6, v15, v9

    .line 3574
    .end local v6
    .end local v7
    .end local v8
    .end local v11
    .end local v13
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 3454
    .end local v2
    .end local v4
    .end local v5
    return-wide v2
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 11
    .param p1, "available"
    .param p3, "source"

    .line 3429
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 3559
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 3560
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 3561
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 3560
    .end local v8
    .end local v9
    nop

    .line 3559
    .end local v3
    .end local v5
    nop

    .line 3429
    .end local v0
    .end local v2
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_0

    move-wide v2, p1

    goto :goto_2

    .line 3431
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v0

    .line 3432
    .local v0, "prevHeightOffset":F
    iget-object v1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v2

    move-wide v3, p1

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 3562
    .local v5, "$i$f$getY-impl":I
    move-wide v8, v3

    .local v8, "value$iv$iv":J
    const/4 v10, 0x0

    .line 3563
    .local v10, "$i$f$unpackFloat2":I
    and-long/2addr v6, v8

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 3564
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 3563
    .end local v6
    .end local v7
    nop

    .line 3562
    .end local v8
    .end local v10
    nop

    .line 3432
    .end local v3
    .end local v5
    add-float/2addr v2, v6

    invoke-virtual {v1, v2}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 3433
    iget-object v1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3436
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    .end local p1
    .local v2, "available":J
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_1

    .line 3438
    .end local v2
    .restart local p1
    :cond_2
    move-wide v2, p1

    .end local p1
    .restart local v2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    .line 3433
    :goto_1
    return-wide p1

    .line 3429
    .end local v0
    .end local v2
    .restart local p1
    :cond_3
    move-wide v2, p1

    .end local p1
    .restart local v2
    :goto_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
