.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusGroupNode.android.kt"

.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n119#2:347\n252#3:348\n214#3,8:349\n222#3,6:361\n576#3:367\n589#3,12:368\n605#3,2:381\n607#3,8:386\n615#3,9:397\n624#3,8:409\n229#3,3:417\n57#4,4:357\n248#5:380\n240#6,3:383\n243#6,3:406\n1107#7:394\n1085#7,2:395\n1#8:420\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n220#1:347\n220#1:348\n220#1:349,8\n220#1:361,6\n220#1:367\n220#1:368,12\n220#1:381,2\n220#1:386,8\n220#1:397,9\n220#1:409,8\n220#1:417,3\n220#1:357,4\n220#1:380\n220#1:383,3\n220#1:406,3\n220#1:394\n220#1:395,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010 \u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0016J\u0008\u0010$\u001a\u00020\u0015H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "<init>",
        "()V",
        "focusedChild",
        "Landroid/view/View;",
        "getFocusedChild",
        "()Landroid/view/View;",
        "setFocusedChild",
        "(Landroid/view/View;)V",
        "attachedViewTreeObserver",
        "Landroid/view/ViewTreeObserver;",
        "getAttachedViewTreeObserver",
        "()Landroid/view/ViewTreeObserver;",
        "setAttachedViewTreeObserver",
        "(Landroid/view/ViewTreeObserver;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getOnEnter",
        "()Lkotlin/jvm/functions/Function1;",
        "onExit",
        "getOnExit",
        "applyFocusProperties",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "getFocusTargetOfEmbeddedViewWrapper",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onGlobalFocusChanged",
        "oldFocus",
        "newFocus",
        "onAttach",
        "onDetach",
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


.field private attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private focusedChild:Landroid/view/View;

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 146
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 165
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onExit:Lkotlin/jvm/functions/Function1;

    .line 138
    return-void
.end method

.method private final getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 39

    .line 219
    const/4 v0, 0x0

    .line 220
    .local v0, "foundFocusTargetOfFocusGroup":Z
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 347
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 220
    .end local v2
    nop

    .local v1, "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 348
    .local v3, "$i$f$visitLocalDescendants-6rFNWt0":I
    move v4, v2

    .local v4, "mask$iv$iv":I
    move-object v5, v1

    .local v5, "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$visitLocalDescendants":I
    const/4 v7, 0x0

    .local v7, "includeSelf$iv$iv$iv":Z
    move-object v8, v5

    .local v8, "$this$visitLocalDescendants$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move v9, v4

    .local v9, "mask$iv$iv$iv":I
    const/4 v10, 0x0

    .line 356
    .local v10, "$i$f$visitLocalDescendants":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    .local v11, "value$iv$iv$iv$iv":Z
    const/4 v12, 0x0

    .line 357
    .local v12, "$i$f$checkPrecondition":I
    if-nez v11, :cond_0

    .line 358
    const/4 v13, 0x0

    .line 356
    .local v13, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv$iv":I
    nop

    .line 358
    .end local v13
    const-string/jumbo v13, "visitLocalDescendants called on an unattached node"

    invoke-static {v13}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 360
    :cond_0
    nop

    .line 361
    .end local v11
    .end local v12
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 362
    .local v11, "self$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v12

    and-int/2addr v12, v9

    if-eqz v12, :cond_11

    .line 363
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 364
    .local v12, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v12, :cond_10

    .line 365
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_f

    .line 366
    move-object v13, v12

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 348
    .local v14, "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitLocalDescendants$2$iv":I
    move v15, v2

    .local v15, "kind$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 367
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .local v18, "dispatchToDelegates$iv$iv$iv":Z
    move/from16 v19, v15

    .local v19, "kind$iv$iv$iv":I
    move-object/from16 v20, v16

    .local v20, "$this$dispatchForKind_u2dY_u2dYKmho$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 368
    .local v21, "$i$f$dispatchForKind-Y-YKmho":I
    const/16 v22, 0x0

    .line 369
    .local v22, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v38, v23

    move/from16 v23, v0

    move-object/from16 v0, v38

    .line 370
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v23, "foundFocusTargetOfFocusGroup":Z
    :goto_1
    if-eqz v0, :cond_e

    .line 372
    move-object/from16 v24, v1

    .end local v1
    .local v24, "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    move/from16 v25, v1

    if-eqz v25, :cond_2

    .line 373
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v25, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v26, 0x0

    .line 221
    .local v26, "$i$a$-visitLocalDescendants-6rFNWt0-FocusGroupPropertiesNode$getFocusTargetOfEmbeddedViewWrapper$1":I
    if-eqz v23, :cond_1

    return-object v25

    .line 222
    :cond_1
    const/16 v23, 0x1

    .line 223
    nop

    .line 373
    .end local v25
    .end local v26
    nop

    .line 374
    const/16 v25, 0x0

    goto :goto_2

    .line 376
    :cond_2
    const/16 v25, 0x1

    .line 372
    :goto_2
    nop

    .line 371
    nop

    .line 379
    .local v25, "dispatchAgain$iv$iv$iv":Z
    if-eqz v25, :cond_d

    move/from16 v26, v19

    .local v26, "kind$iv$iv$iv$iv":I
    move-object/from16 v27, v0

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 380
    .local v28, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v29

    and-int v29, v29, v26

    if-eqz v29, :cond_3

    const/16 v26, 0x1

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    .line 379
    .end local v26
    .end local v27
    .end local v28
    :goto_3
    if-eqz v26, :cond_d

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_d

    .line 381
    const/4 v1, 0x0

    .line 382
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 383
    .local v28, "$i$f$forEachImmediateDelegate$ui":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 384
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v29, :cond_b

    .line 385
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 386
    .local v31, "$i$a$-forEachImmediateDelegate$ui-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move/from16 v32, v19

    .local v32, "kind$iv$iv$iv$iv":I
    move-object/from16 v33, v30

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 380
    .local v34, "$i$f$isKind-H91voCI$ui":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v35

    and-int v35, v35, v32

    if-eqz v35, :cond_4

    const/16 v32, 0x1

    goto :goto_5

    :cond_4
    const/16 v32, 0x0

    .line 386
    .end local v32
    .end local v33
    .end local v34
    :goto_5
    if-eqz v32, :cond_a

    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    move-object/from16 v32, v0

    const/4 v0, 0x1

    .end local v0
    .local v32, "node$iv$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_5

    .line 389
    move-object/from16 v0, v30

    move-object/from16 v32, v0

    move/from16 v36, v2

    .end local v32
    .restart local v0
    goto :goto_8

    .line 393
    .end local v0
    .restart local v32
    :cond_5
    if-nez v22, :cond_6

    const/4 v0, 0x0

    .line 394
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 395
    move/from16 v33, v0

    .end local v0
    .local v33, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 396
    .local v34, "$i$f$MutableVector":I
    move/from16 v35, v1

    .end local v1
    .local v35, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v36, v2

    .end local v2
    .local v36, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v37, v0

    const/4 v0, 0x0

    .end local v0
    .local v37, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 394
    .end local v34
    .end local v37
    goto :goto_6

    .line 393
    .end local v33
    .end local v35
    .end local v36
    .restart local v1
    .restart local v2
    :cond_6
    move/from16 v35, v1

    move/from16 v36, v2

    const/4 v0, 0x0

    .end local v1
    .end local v2
    .restart local v35
    .restart local v36
    move-object/from16 v1, v22

    :goto_6
    nop

    .line 397
    .end local v22
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v32

    .line 398
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 399
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_7
    const/16 v22, 0x0

    move-object/from16 v32, v22

    .line 402
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, v30

    .end local v30
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v0
    .restart local v30
    :cond_9
    move-object/from16 v0, v30

    .line 405
    .end local v2
    .end local v30
    .restart local v0
    :goto_7
    move-object/from16 v22, v1

    move/from16 v1, v35

    goto :goto_8

    .line 386
    .end local v32
    .end local v35
    .end local v36
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv$iv":I
    .local v2, "type$iv":I
    .restart local v22
    .restart local v30
    :cond_a
    move-object/from16 v32, v0

    move/from16 v36, v2

    move-object/from16 v0, v30

    .line 405
    .end local v2
    .end local v30
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32
    .restart local v36
    :goto_8
    nop

    .line 385
    .end local v0
    .end local v31
    nop

    .line 406
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v0, v32

    move/from16 v2, v36

    goto :goto_4

    .line 408
    .end local v32
    .end local v36
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .restart local v2
    :cond_b
    move-object/from16 v32, v0

    move/from16 v36, v2

    .line 409
    .end local v0
    .end local v2
    .end local v27
    .end local v28
    .end local v29
    .restart local v32
    .restart local v36
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 411
    move-object/from16 v1, v24

    move-object/from16 v0, v32

    move/from16 v2, v36

    goto/16 :goto_1

    .line 409
    :cond_c
    move-object/from16 v0, v32

    goto :goto_9

    .line 379
    .end local v1
    .end local v32
    .end local v36
    .restart local v0
    .restart local v2
    :cond_d
    move/from16 v36, v2

    .line 414
    .end local v2
    .restart local v36
    :goto_9
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v24

    move/from16 v2, v36

    .end local v25
    goto/16 :goto_1

    .line 416
    .end local v24
    .end local v36
    .local v1, "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2
    :cond_e
    move-object/from16 v24, v1

    move/from16 v36, v2

    .line 367
    .end local v0
    .end local v1
    .end local v2
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .restart local v24
    .restart local v36
    nop

    .line 348
    .end local v15
    .end local v16
    .end local v17
    nop

    .line 366
    .end local v13
    .end local v14
    move/from16 v0, v23

    goto :goto_a

    .line 365
    .end local v23
    .end local v24
    .end local v36
    .local v0, "foundFocusTargetOfFocusGroup":Z
    .restart local v1
    .restart local v2
    :cond_f
    move-object/from16 v24, v1

    move/from16 v36, v2

    .line 417
    .end local v1
    .end local v2
    .restart local v24
    .restart local v36
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v24

    move/from16 v2, v36

    goto/16 :goto_0

    .line 419
    .end local v24
    .end local v36
    .restart local v1
    .restart local v2
    :cond_10
    move-object/from16 v24, v1

    move/from16 v36, v2

    .end local v1
    .end local v2
    .restart local v24
    .restart local v36
    goto :goto_b

    .line 362
    .end local v12
    .end local v24
    .end local v36
    .restart local v1
    .restart local v2
    :cond_11
    move-object/from16 v24, v1

    move/from16 v36, v2

    .line 349
    .end local v1
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .restart local v24
    .restart local v36
    :goto_b
    nop

    .line 348
    .end local v4
    .end local v5
    .end local v6
    nop

    .end local v3
    .end local v24
    .end local v36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    const-string v2, "Could not find focus target of embedded view wrapper"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static final onEnter$lambda$0(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;
    .locals 5
    .param p0, "this$0"
    .param p1, "<this>"

    .line 149
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 150
    .local v0, "embeddedView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 152
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v2

    .line 155
    .local v2, "hostView":Landroid/view/View;
    nop

    .line 156
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->getRequestedFocusDirection-dhqQ-8s()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v3

    .line 157
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 155
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v3

    .line 154
    nop

    .line 159
    .local v3, "targetViewFocused":Z
    if-nez v3, :cond_0

    .line 160
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    .line 163
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final onExit$lambda$0(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;
    .locals 10
    .param p0, "this$0"
    .param p1, "<this>"

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 168
    .local v0, "embeddedView":Landroid/view/View;
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 170
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2

    .line 172
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    if-nez v1, :cond_8

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 175
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 176
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v2

    .line 179
    .local v2, "hostView":Landroid/view/View;
    instance-of v3, v0, Landroid/view/ViewGroup;

    const-string/jumbo v4, "host view did not take focus"

    if-nez v3, :cond_3

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 420
    :cond_2
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$a$-check-FocusGroupPropertiesNode$onExit$1$1":I
    nop

    .end local v3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 182
    :cond_3
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getCurrentlyFocusedRect(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 184
    .local v3, "focusedRect":Landroid/graphics/Rect;
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->getRequestedFocusDirection-dhqQ-8s()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_4
    const/16 v5, 0x82

    .line 183
    :goto_0
    nop

    .line 187
    .local v5, "androidFocusDirection":I
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .local v6, "$this$onExit_u24lambda_u240_u241":Landroid/view/FocusFinder;
    const/4 v7, 0x0

    .line 188
    .local v7, "$i$a$-with-FocusGroupPropertiesNode$onExit$1$nextView$1":I
    iget-object v8, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    const-string/jumbo v9, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v8, :cond_5

    .line 189
    nop

    .line 190
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    .line 191
    iget-object v9, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 192
    nop

    .line 189
    invoke-virtual {v6, v8, v9, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto :goto_1

    .line 195
    :cond_5
    nop

    .line 196
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    .line 197
    nop

    .line 198
    nop

    .line 195
    invoke-virtual {v6, v8, v3, v5}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v8

    .line 200
    :goto_1
    nop

    .line 187
    .end local v6
    .end local v7
    nop

    .line 186
    nop

    .line 202
    .local v8, "nextView":Landroid/view/View;
    if-eqz v8, :cond_6

    invoke-static {v0, v8}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 203
    invoke-virtual {v8, v5, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 204
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 420
    :cond_7
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$a$-check-FocusGroupPropertiesNode$onExit$1$2":I
    nop

    .end local v6
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 210
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v8
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1
    .param p1, "focusProperties"

    .line 213
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onEnter:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Lkotlin/jvm/functions/Function1;)V

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onExit:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnExit(Lkotlin/jvm/functions/Function1;)V

    .line 216
    return-void
.end method

.method public final getAttachedViewTreeObserver()Landroid/view/ViewTreeObserver;
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method public final getFocusedChild()Landroid/view/View;
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    return-object v0
.end method

.method public final getOnEnter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onEnter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnExit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onExit:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 269
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 270
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 271
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 272
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 273
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 276
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 277
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 280
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 281
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 282
    iput-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 283
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 284
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 9
    .param p1, "oldFocus"
    .param p2, "newFocus"

    .line 228
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 230
    .local v0, "embeddedView":Landroid/view/View;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 231
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 233
    .local v2, "hostView":Landroidx/compose/ui/node/Owner;
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 232
    :goto_0
    nop

    .line 235
    .local v5, "subViewLostFocus":Z
    if-eqz p2, :cond_2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    .line 234
    :goto_1
    nop

    .line 236
    .local v6, "subViewGotFocus":Z
    nop

    .line 237
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 239
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    goto :goto_2

    .line 241
    :cond_3
    if-eqz v6, :cond_4

    .line 243
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 244
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    .line 245
    .local v3, "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v4

    if-nez v4, :cond_6

    .line 246
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    goto :goto_2

    .line 249
    .end local v3
    :cond_4
    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 250
    iput-object v7, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 251
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    .line 252
    .local v7, "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    sget-object v8, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v8

    .line 253
    invoke-interface {v1, v4, v3, v4, v8}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    goto :goto_2

    .line 263
    .end local v7
    :cond_5
    iput-object v7, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 266
    :cond_6
    :goto_2
    return-void
.end method

.method public final setAttachedViewTreeObserver(Landroid/view/ViewTreeObserver;)V
    .locals 0
    .param p1, "<set-?>"

    .line 144
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final setFocusedChild(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"

    .line 140
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    return-void
.end method
