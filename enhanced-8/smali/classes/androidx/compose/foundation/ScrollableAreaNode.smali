.class final Landroidx/compose/foundation/ScrollableAreaNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "ScrollableArea.kt"

.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollableArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableArea.kt\nandroidx/compose/foundation/ScrollableAreaNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,480:1\n1#2:481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BW\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010!\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020#H\u0016JV\u0010&\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0006\u0010 \u001a\u00020\tJ\u0008\u0010(\u001a\u00020#H\u0002J\u0008\u0010)\u001a\u00020#H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollableAreaNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "state",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "reverseScrolling",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "useLocalOverscrollFactory",
        "userProvidedOverscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "scrollableNode",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "overscrollNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "localOverscrollFactory",
        "Landroidx/compose/foundation/OverscrollFactory;",
        "localOverscrollFactoryCreatedOverscrollEffect",
        "shouldReverseDirection",
        "getOverscrollEffect",
        "onAttach",
        "",
        "onDetach",
        "onLayoutDirectionChange",
        "update",
        "overscrollEffect",
        "attachOverscrollNodeIfNeeded",
        "onObservedReadsChanged",
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


.field private bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field private enabled:Z

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

.field private localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

.field private reverseScrolling:Z

.field private scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

.field private final shouldAutoInvalidate:Z

.field private shouldReverseDirection:Z

.field private state:Landroidx/compose/foundation/gestures/ScrollableState;

.field private useLocalOverscrollFactory:Z

.field private userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;


.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V
    .locals 0
    .param p1, "state"
    .param p2, "orientation"
    .param p3, "enabled"
    .param p4, "reverseScrolling"
    .param p5, "flingBehavior"
    .param p6, "interactionSource"
    .param p7, "bringIntoViewSpec"
    .param p8, "useLocalOverscrollFactory"
    .param p9, "userProvidedOverscrollEffect"

    .line 304
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 305
    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 306
    iput-object p2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 307
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 308
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->reverseScrolling:Z

    .line 309
    iput-object p5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 310
    iput-object p6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 311
    iput-object p7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 312
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 313
    iput-object p9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 304
    return-void
.end method

.method private final attachOverscrollNodeIfNeeded()V
    .locals 3

    .line 432
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_1

    .line 434
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_0

    .line 435
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/foundation/ScrollableAreaNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollableAreaNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ScrollableAreaNode;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 441
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    .line 442
    .local v0, "effect":Landroidx/compose/foundation/OverscrollEffect;
    if-eqz v0, :cond_3

    .line 443
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    .line 444
    .local v1, "node":Landroidx/compose/ui/node/DelegatableNode;
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_3

    .line 445
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/ScrollableAreaNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .end local v0
    .end local v1
    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_3

    .local v0, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 452
    .local v1, "$i$a$-let-ScrollableAreaNode$attachOverscrollNodeIfNeeded$2":I
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_2

    .line 453
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ScrollableAreaNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 455
    :cond_2
    nop

    .line 451
    .end local v0
    .end local v1
    nop

    .line 457
    :cond_3
    :goto_0
    return-void
.end method

.method static final attachOverscrollNodeIfNeeded$lambda$0(Landroidx/compose/foundation/ScrollableAreaNode;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"

    .line 436
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/foundation/OverscrollKt;->getLocalOverscrollFactory()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 437
    nop

    .line 438
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollFactory;->createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 437
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;
    .locals 1

    .line 323
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 327
    :goto_0
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 10

    .line 330
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 331
    invoke-direct {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    .line 332
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-nez v0, :cond_0

    .line 333
    nop

    .line 334
    nop

    .line 335
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 336
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 337
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v3

    .line 338
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 339
    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 340
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 341
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 342
    iget-object v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 343
    iget-object v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 335
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 334
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/ScrollableAreaNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 333
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 347
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 350
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    .line 481
    .local v0, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$a$-let-ScrollableAreaNode$onDetach$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ScrollableAreaNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 351
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 12

    .line 354
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    move-result v0

    .line 355
    .local v0, "reverseDirection":Z
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    if-eq v1, v0, :cond_0

    .line 356
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 357
    nop

    .line 358
    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 359
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 360
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    .line 361
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    .line 362
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 363
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->reverseScrolling:Z

    .line 364
    iget-object v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 365
    iget-object v10, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 366
    iget-object v11, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 357
    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/ScrollableAreaNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 369
    :cond_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 13

    .line 460
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/foundation/OverscrollKt;->getLocalOverscrollFactory()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    .line 461
    .local v0, "factory":Landroidx/compose/foundation/OverscrollFactory;
    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    iput-object v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 463
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 464
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v2, :cond_0

    .line 481
    .local v2, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v3, 0x0

    .line 464
    .local v3, "$i$a$-let-ScrollableAreaNode$onObservedReadsChanged$1":I
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/ScrollableAreaNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 465
    .end local v2
    .end local v3
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 466
    invoke-direct {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    .line 467
    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v4, :cond_1

    .line 468
    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 469
    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 470
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v7

    .line 471
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 472
    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 473
    iget-object v10, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 474
    iget-object v11, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 475
    iget-object v12, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 467
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 478
    :cond_1
    return-void
.end method

.method public final shouldReverseDirection()Z
    .locals 4

    .line 424
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 425
    .local v0, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 428
    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->reverseScrolling:Z

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v1

    return v1
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 14
    .param p1, "state"
    .param p2, "orientation"
    .param p3, "useLocalOverscrollFactory"
    .param p4, "overscrollEffect"
    .param p5, "enabled"
    .param p6, "reverseScrolling"
    .param p7, "flingBehavior"
    .param p8, "interactionSource"
    .param p9, "bringIntoViewSpec"

    .line 382
    move/from16 v0, p3

    move-object/from16 v1, p4

    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 383
    move-object/from16 v4, p2

    iput-object v4, p0, Landroidx/compose/foundation/ScrollableAreaNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 384
    const/4 v2, 0x0

    .line 385
    .local v2, "useLocalOverscrollFactoryChanged":Z
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    if-eq v3, v0, :cond_0

    .line 386
    const/4 v2, 0x1

    .line 387
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaNode;->useLocalOverscrollFactory:Z

    move v11, v2

    goto :goto_0

    .line 385
    :cond_0
    move v11, v2

    .line 389
    .end local v2
    .local v11, "useLocalOverscrollFactoryChanged":Z
    :goto_0
    const/4 v2, 0x0

    .line 390
    .local v2, "overscrollEffectChanged":Z
    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 391
    const/4 v2, 0x1

    .line 392
    iput-object v1, p0, Landroidx/compose/foundation/ScrollableAreaNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    move v12, v2

    goto :goto_1

    .line 390
    :cond_1
    move v12, v2

    .line 394
    .end local v2
    .local v12, "overscrollEffectChanged":Z
    :goto_1
    nop

    .line 395
    if-nez v11, :cond_2

    .line 398
    if-eqz v12, :cond_4

    if-nez v0, :cond_4

    .line 400
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v2, :cond_3

    .line 481
    .local v2, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$a$-let-ScrollableAreaNode$update$1":I
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/ScrollableAreaNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 401
    .end local v2
    .end local v3
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 402
    invoke-direct {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->attachOverscrollNodeIfNeeded()V

    .line 404
    :cond_4
    move/from16 v6, p5

    iput-boolean v6, p0, Landroidx/compose/foundation/ScrollableAreaNode;->enabled:Z

    .line 405
    move/from16 v13, p6

    iput-boolean v13, p0, Landroidx/compose/foundation/ScrollableAreaNode;->reverseScrolling:Z

    .line 406
    move-object/from16 v8, p7

    iput-object v8, p0, Landroidx/compose/foundation/ScrollableAreaNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 407
    move-object/from16 v9, p8

    iput-object v9, p0, Landroidx/compose/foundation/ScrollableAreaNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 408
    move-object/from16 v10, p9

    iput-object v10, p0, Landroidx/compose/foundation/ScrollableAreaNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 409
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 411
    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v2, :cond_5

    .line 412
    nop

    .line 413
    nop

    .line 414
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollableAreaNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v5

    .line 415
    nop

    .line 416
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollableAreaNode;->shouldReverseDirection:Z

    .line 417
    nop

    .line 418
    nop

    .line 419
    nop

    .line 411
    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 421
    :cond_5
    return-void
.end method
