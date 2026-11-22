.class public final Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;
.super Ljava/lang/Object;
.source "WideNavigationRail.kt"

.implements Landroidx/compose/foundation/gestures/FlingBehavior;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent-_zuB-KE(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1421:1\n1#2:1422\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "performFling",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "initialVelocity",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


.field final synthetic $anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field final synthetic $modalAnimateToDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$anchoredDraggableFlingBehavior"
    .param p2, "$modalAnimateToDismiss"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;->$modalAnimateToDismiss:Lkotlin/jvm/functions/Function1;

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;

    iget v1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;-><init>(Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1260
    iget v3, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    iget p1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->F$0:F

    .local p1, "remainingVelocity":F
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local p1
    :pswitch_2
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;
    const/4 p2, 0x0

    .local p2, "$i$a$-with-WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$2":I
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    goto :goto_1

    .line 1266
    .end local p2
    :catchall_0
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_3

    .line 1260
    .end local p1
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 1261
    .local v3, "this":Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;
    .local p1, "$this$performFling":Landroidx/compose/foundation/gestures/ScrollScope;
    .local p2, "initialVelocity":F
    nop

    .line 1262
    nop

    .line 1264
    :try_start_1
    iget-object v4, v3, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 1422
    .local v4, "$this$performFling_u24lambda_u240":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    const/4 v5, 0x0

    .line 1264
    .local v5, "$i$a$-with-WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$2":I
    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    invoke-interface {v4, p1, p2, v0}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v4
    .end local p1
    .end local p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v2, :cond_1

    .line 1260
    .end local v3
    return-object v2

    .line 1264
    .restart local v3
    :cond_1
    move-object p1, v3

    move p2, v5

    .end local v3
    .end local v5
    .local p1, "this":Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;
    .local p2, "$i$a$-with-WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$2":I
    :goto_1
    :try_start_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1263
    .end local p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 1266
    .local v3, "remainingVelocity":F
    iget-object p2, p1, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;->$modalAnimateToDismiss:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->F$0:F

    const/4 v4, 0x2

    iput v4, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1
    if-ne p1, v2, :cond_2

    .line 1260
    return-object v2

    .line 1266
    :cond_2
    move p1, v3

    .line 1267
    .end local v3
    .local p1, "remainingVelocity":F
    :goto_2
    nop

    .line 1268
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p2

    return-object p2

    .line 1266
    .end local p1
    .local v3, "this":Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;
    :catchall_1
    move-exception p1

    :goto_3
    iget-object p2, v3, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1;->$modalAnimateToDismiss:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$railFlingBehavior$1$1$performFling$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .end local v3
    if-ne p2, v2, :cond_3

    .line 1260
    return-object v2

    .line 1268
    :cond_3
    :goto_4
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
