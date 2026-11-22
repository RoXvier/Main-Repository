.class final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComposeScrollCaptureCallback.android.kt"

.implements Lkotlin/jvm/functions/Function2;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeScrollCaptureCallback.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,311:1\n91#2,5:312\n30#3:317\n53#4,3:318\n70#4:322\n69#5:321\n23#6:323\n*S KotlinDebug\n*F\n+ 1 ComposeScrollCaptureCallback.android.kt\nandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1\n*L\n77#1:312,5\n90#1:317\n90#1:318,3\n91#1:322\n91#1:321\n91#1:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "delta"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0
    }
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "reverseScrolling"
    }
    s = {
        "Z$0"
    }
    v = 0x1
.end annotation


.field synthetic F$0:F

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;


.method constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->invoke(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-boolean v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    .local v2, "reverseScrolling":Z
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v2

    const-wide v16, 0xffffffffL

    move-object v2, v1

    goto :goto_0

    .end local v1
    .end local v2
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->F$0:F

    .line 77
    .local v5, "delta":F
    iget-object v6, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->access$getNode$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getScrollCaptureScrollByAction(Landroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "value$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 312
    .local v7, "$i$f$checkPreconditionNotNull":I
    if-eqz v6, :cond_3

    .line 316
    nop

    .line 77
    .end local v6
    .end local v7
    nop

    .line 78
    .local v6, "scrollByOffset":Lkotlin/jvm/functions/Function2;
    iget-object v7, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->this$0:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {v7}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->access$getNode$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/ScrollAxisRange;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getReverseScrolling()Z

    move-result v7

    .line 80
    .local v7, "reverseScrolling":Z
    if-eqz v7, :cond_0

    neg-float v8, v5

    move v5, v8

    .line 81
    .local v5, "actualDelta":F
    :cond_0
    nop

    .line 90
    const/4 v8, 0x0

    .end local v6
    .local v5, "y$iv":F
    .local v8, "x$iv":F
    const/4 v9, 0x0

    .line 317
    .local v9, "$i$f$Offset":I
    move v10, v5

    .local v10, "val2$iv$iv":F
    move v11, v8

    .local v11, "val1$iv$iv":F
    const/4 v12, 0x0

    .line 318
    .local v12, "$i$f$packFloats":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 319
    .local v13, "v1$iv$iv":J
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    const-wide v16, 0xffffffffL

    int-to-long v3, v15

    .line 320
    .local v3, "v2$iv$iv":J
    const/16 v15, 0x20

    shl-long v18, v13, v15

    and-long v20, v3, v16

    or-long v3, v18, v20

    .line 317
    .end local v3
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .end local v5
    .end local v8
    .end local v9
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .line 90
    iput-boolean v7, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->Z$0:Z

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;->label:I

    invoke-interface {v6, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 76
    return-object v1

    .line 90
    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 91
    .local v3, "consumed":J
    if-eqz v7, :cond_2

    .end local v7
    .local v3, "arg0$iv":J
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$f$getY-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 322
    .local v7, "$i$f$unpackFloat2":I
    and-long v8, v5, v16

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 323
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 322
    .end local v8
    .end local v9
    nop

    .line 321
    .end local v5
    .end local v7
    nop

    .line 91
    .end local v1
    .end local v3
    neg-float v1, v8

    goto :goto_1

    .restart local v3
    :cond_2
    const/4 v1, 0x0

    .line 321
    .restart local v1
    move-wide v5, v3

    .restart local v5
    const/4 v7, 0x0

    .line 322
    .restart local v7
    and-long v8, v5, v16

    long-to-int v8, v8

    .restart local v8
    const/4 v9, 0x0

    .line 323
    .restart local v9
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 322
    .end local v8
    .end local v9
    nop

    .line 321
    .end local v5
    .end local v7
    move v1, v8

    .end local v1
    .end local v3
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    .line 91
    return-object v1

    .line 313
    .local v6, "value$iv":Ljava/lang/Object;
    .local v7, "$i$f$checkPreconditionNotNull":I
    :cond_3
    const-string/jumbo v1, "Required value was null."

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
