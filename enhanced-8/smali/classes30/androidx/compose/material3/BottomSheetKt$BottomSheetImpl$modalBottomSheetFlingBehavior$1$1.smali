.class public final Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;
.super Ljava/lang/Object;
.source "BottomSheet.kt"

.implements Landroidx/compose/foundation/gestures/FlingBehavior;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetKt;->BottomSheetImpl-l84tTqM(FLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\nandroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n1#2:508\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1",
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

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SheetState;

.field final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


.method constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$viewConfiguration"
    .param p2, "$state"
    .param p3, "$density"
    .param p4, "$anchoredDraggableFlingBehavior"
    .param p5, "$onDismissRequest"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ViewConfiguration;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    iget v1, v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;-><init>(Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 221
    iget v3, v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

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
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;
    const/4 p2, 0x0

    .local p2, "$i$a$-with-BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$2":I
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    goto/16 :goto_1

    .line 255
    .end local p2
    :catchall_0
    move-exception p2

    goto/16 :goto_2

    .line 221
    .end local p1
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 222
    .local v3, "this":Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;
    .local p1, "$this$performFling":Landroidx/compose/foundation/gestures/ScrollScope;
    .local p2, "initialVelocity":F
    iget-object v4, v3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v4

    .line 223
    .local v4, "maxSystemVelocity":F
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 224
    .local v5, "safeVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    neg-float v6, v4

    invoke-static {p2, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 223
    .end local v4
    iput v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 226
    nop

    .line 227
    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    .line 228
    iget-object v4, v3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v4}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v4

    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v4, v7}, Landroidx/compose/foundation/gestures/DraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 230
    iget-object v4, v3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v4}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v4

    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v4, v7}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    .line 231
    .local v4, "hiddenAnchor":F
    iget-object v7, v3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v7}, Landroidx/compose/material3/SheetState;->requireOffset()F

    move-result v7

    .line 232
    .local v7, "currentOffset":F
    sub-float v8, v4, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 235
    .end local v7
    .local v4, "distanceToFloor":F
    iget-object v6, v3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 508
    .local v6, "$this$performFling_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v7, 0x0

    .line 235
    .local v7, "$i$a$-with-BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$dampeningZone$1":I
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/BottomSheetDefaults;->getBoundaryDampeningZone-D9Ej5fM$material3()F

    move-result v8

    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 234
    .end local v6
    .end local v7
    nop

    .line 236
    .local v6, "dampeningZone":F
    cmpg-float v7, v4, v6

    if-gez v7, :cond_1

    .line 237
    div-float/2addr v4, v6

    .line 238
    .end local v6
    .local v4, "factor":F
    iget v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float v7, v4, v4

    mul-float/2addr v6, v7

    iput v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 243
    .end local v4
    iget-object v4, v3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 508
    .local v4, "$this$performFling_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v6, 0x0

    .line 243
    .local v6, "$i$a$-with-BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$velocityThresholdPx$1":I
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/BottomSheetDefaults;->getVelocityThreshold-D9Ej5fM$material3()F

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 242
    .end local v4
    .end local v6
    nop

    .line 244
    .local v4, "velocityThresholdPx":F
    cmpl-float v6, p2, v4

    if-ltz v6, :cond_1

    .line 245
    .end local p2
    iget p2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .end local v4
    iput p2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 250
    :cond_1
    nop

    .line 251
    nop

    .line 253
    :try_start_1
    iget-object p2, v3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 508
    .local p2, "$this$performFling_u24lambda_u242":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    const/4 v4, 0x0

    .line 253
    .local v4, "$i$a$-with-BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$2":I
    iget v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    invoke-interface {p2, p1, v6, v0}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v5
    .end local p1
    .end local p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v2, :cond_2

    .line 221
    .end local v3
    return-object v2

    .line 253
    .restart local v3
    :cond_2
    move-object p1, v3

    move p2, v4

    .end local v3
    .end local v4
    .local p1, "this":Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;
    .local p2, "$i$a$-with-BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$2":I
    :goto_1
    :try_start_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 252
    .end local p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 255
    .local v2, "remainingVelocity":F
    iget-object p2, p1, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .end local p1
    :cond_3
    nop

    .line 257
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 255
    .end local v2
    .restart local v3
    :catchall_1
    move-exception p2

    move-object p1, v3

    .end local v3
    .restart local p1
    :goto_2
    iget-object v2, p1, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v2}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .end local p1
    :cond_4
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
