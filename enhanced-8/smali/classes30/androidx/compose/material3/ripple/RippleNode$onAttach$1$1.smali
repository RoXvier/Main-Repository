.class final Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

.implements Lkotlinx/coroutines/flow/FlowCollector;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,484:1\n919#2,2:485\n103#3:487\n35#3,5:488\n104#3:493\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/ripple/RippleNode$onAttach$1$1\n*L\n246#1:485,2\n263#1:487\n263#1:488,5\n263#1:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/material3/ripple/RippleNode;


.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ripple/RippleNode;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/material3/ripple/RippleNode;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    iput-object p3, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1, "interaction"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 241
    .local v2, "wasFocused":Z
    instance-of v3, v1, Landroidx/compose/foundation/interaction/PressInteraction;

    if-eqz v3, :cond_1

    .line 242
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    invoke-static {v3}, Landroidx/compose/material3/ripple/RippleNode;->access$getHasValidSize$p(Landroidx/compose/material3/ripple/RippleNode;)Z

    move-result v3

    .line 246
    iget-object v4, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    .line 242
    if-eqz v3, :cond_0

    .line 243
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-static {v4, v3}, Landroidx/compose/material3/ripple/RippleNode;->access$handlePressInteraction(Landroidx/compose/material3/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v4}, Landroidx/compose/material3/ripple/RippleNode;->access$getPendingInteractions$p(Landroidx/compose/material3/ripple/RippleNode;)Landroidx/collection/MutableObjectList;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/collection/MutableObjectList;
    move-object/from16 v4, p1

    .local v4, "element$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 485
    .local v5, "$i$f$plusAssign":I
    invoke-virtual {v3, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 486
    nop

    .line 250
    .end local v3
    .end local v4
    .end local v5
    :cond_1
    :goto_0
    nop

    .line 251
    instance-of v3, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v3, :cond_2

    .line 252
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 254
    :cond_2
    instance-of v3, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v3, :cond_3

    .line 255
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v4}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 257
    :cond_3
    instance-of v3, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 258
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    .line 261
    :cond_4
    instance-of v3, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v3, :cond_8

    .line 262
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v5}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    .local v3, "$this$fastAny$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 487
    .local v5, "$i$f$fastAny":I
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 488
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    const/4 v10, 0x0

    if-ge v8, v9, :cond_6

    .line 489
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 490
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 487
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/foundation/interaction/Interaction;

    .local v14, "it":Landroidx/compose/foundation/interaction/Interaction;
    const/4 v15, 0x0

    .line 263
    .local v15, "$i$a$-fastAny-RippleNode$onAttach$1$1$1":I
    instance-of v14, v14, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 487
    .end local v14
    .end local v15
    if-eqz v14, :cond_5

    goto :goto_2

    .line 490
    .end local v12
    .end local v13
    :cond_5
    nop

    .line 488
    .end local v11
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 492
    .end local v8
    :cond_6
    nop

    .line 493
    .end local v6
    .end local v7
    move v4, v10

    .line 263
    .end local v3
    .end local v5
    :goto_2
    if-nez v4, :cond_7

    .line 264
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 267
    :cond_8
    instance-of v3, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v3, :cond_9

    .line 268
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 270
    :cond_9
    instance-of v3, v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz v3, :cond_a

    .line 271
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-virtual {v4}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 273
    :cond_a
    instance-of v3, v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz v3, :cond_1a

    .line 274
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-virtual {v4}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 280
    :goto_3
    iget-object v3, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$interactions:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 282
    .local v3, "newInteraction":Landroidx/compose/foundation/interaction/Interaction;
    iget-object v4, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    invoke-virtual {v4}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    move-result-object v9

    .line 283
    .local v9, "config":Landroidx/compose/material3/ripple/RippleNodeConfiguration;
    iget-object v4, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 284
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_15

    .line 286
    nop

    .line 287
    instance-of v6, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v6, :cond_d

    .line 288
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getHoverConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    move-result-object v6

    .line 289
    instance-of v7, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration$Opacity;

    if-eqz v7, :cond_b

    .line 290
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getHoverConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration$Opacity;

    invoke-virtual {v6}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration$Opacity;->getAlpha()F

    move-result v6

    goto :goto_5

    .line 291
    :cond_b
    instance-of v6, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$HoverConfiguration$None;

    if-eqz v6, :cond_c

    move v6, v5

    goto :goto_5

    .line 292
    :cond_c
    move v6, v5

    goto :goto_5

    .line 295
    :cond_d
    instance-of v6, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v6, :cond_11

    .line 296
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    move-result-object v6

    .line 297
    instance-of v7, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;

    if-eqz v7, :cond_e

    .line 298
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;

    invoke-virtual {v6}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$Opacity;->getAlpha()F

    move-result v6

    goto :goto_5

    .line 299
    :cond_e
    instance-of v7, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    if-nez v7, :cond_10

    .line 300
    instance-of v6, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$None;

    if-eqz v6, :cond_f

    goto :goto_4

    .line 301
    :cond_f
    move v6, v5

    goto :goto_5

    .line 300
    :cond_10
    :goto_4
    move v6, v5

    goto :goto_5

    .line 304
    :cond_11
    instance-of v6, v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v6, :cond_14

    .line 305
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getDragConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    move-result-object v6

    .line 306
    instance-of v7, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;

    if-eqz v7, :cond_12

    .line 307
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getDragConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;

    invoke-virtual {v6}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$Opacity;->getAlpha()F

    move-result v6

    goto :goto_5

    .line 308
    :cond_12
    instance-of v6, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$DragConfiguration$None;

    if-eqz v6, :cond_13

    move v6, v5

    goto :goto_5

    .line 309
    :cond_13
    move v6, v5

    goto :goto_5

    .line 312
    :cond_14
    move v6, v5

    .line 286
    :goto_5
    nop

    .line 285
    nop

    .line 315
    .local v6, "targetAlpha":F
    invoke-static {v3}, Landroidx/compose/material3/ripple/RippleKt;->access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v7

    .line 314
    nop

    .line 317
    .local v7, "incomingAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    iget-object v10, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$2;

    iget-object v11, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    invoke-direct {v8, v11, v6, v7, v4}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$2;-><init>(Landroidx/compose/material3/ripple/RippleNode;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .end local v6
    .end local v7
    goto :goto_6

    .line 320
    :cond_15
    iget-object v6, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {v6}, Landroidx/compose/material3/ripple/RippleKt;->access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    .line 319
    nop

    .line 322
    .local v6, "outgoingAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    iget-object v10, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$3;

    iget-object v8, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    invoke-direct {v7, v8, v6, v4}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$3;-><init>(Landroidx/compose/material3/ripple/RippleNode;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 325
    .end local v6
    :goto_6
    instance-of v6, v1, Landroidx/compose/foundation/interaction/FocusInteraction;

    if-eqz v6, :cond_18

    .line 326
    invoke-virtual {v9}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getFocusConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration;

    move-result-object v6

    .line 327
    instance-of v6, v6, Landroidx/compose/material3/ripple/RippleNodeConfiguration$FocusConfiguration$InsetRing;

    if-eqz v6, :cond_17

    .line 329
    iget-object v4, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq v2, v4, :cond_18

    .line 330
    iget-object v4, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_16

    const/high16 v5, 0x3f800000

    :cond_16
    move v7, v5

    .line 331
    .local v7, "targetValue":F
    iget-object v4, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;

    iget-object v6, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    iget-object v8, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$isFocused:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$4;-><init>(Landroidx/compose/material3/ripple/RippleNode;FLkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ripple/RippleNodeConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 344
    .end local v7
    :cond_17
    iget-object v5, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$5;

    iget-object v7, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ripple/RippleNode;

    invoke-direct {v6, v7, v4}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1$5;-><init>(Landroidx/compose/material3/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 349
    :cond_18
    :goto_7
    iget-object v4, v0, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->$currentInteraction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 351
    :cond_19
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 276
    .end local v3
    .end local v9
    :cond_1a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"
    .param p2, "$completion"

    .line 239
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
