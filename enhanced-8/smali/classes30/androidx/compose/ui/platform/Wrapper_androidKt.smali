.class public final Landroidx/compose/ui/platform/Wrapper_androidKt;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWrapper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/Wrapper_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a,\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u000cH\u0001\u00a2\u0006\u0002\u0010\r\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "createApplier",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "container",
        "setContent",
        "Landroidx/compose/runtime/Composition;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "composeViewContext",
        "Landroidx/compose/ui/platform/ComposeViewContext;",
        "content",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;",
        "DefaultLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;


.method static constructor <clinit>()V
    .locals 2

    .line 165
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final createApplier(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/AbstractApplier;
    .locals 1
    .param p0, "container"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Landroidx/compose/runtime/AbstractApplier<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v0, Landroidx/compose/runtime/AbstractApplier;

    return-object v0
.end method

.method public static final setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;
    .locals 6
    .param p0, "$this$setContent"
    .param p1, "composeViewContext"
    .param p2, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Landroidx/compose/ui/platform/ComposeViewContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .line 58
    sget-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->INSTANCE:Landroidx/compose/ui/platform/GlobalSnapshotManager;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager;->ensureStarted()V

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/platform/AndroidComposeView;
    const/4 v3, 0x0

    .line 62
    .local v3, "$i$a$-also-Wrapper_androidKt$setContent$composeView$1":I
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 63
    nop

    .line 61
    .end local v2
    .end local v3
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->removeAllViews()V

    .line 66
    move-object v0, v1

    .line 60
    :goto_1
    if-nez v0, :cond_3

    .line 68
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V

    move-object v2, v0

    .restart local v2
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-also-Wrapper_androidKt$setContent$composeView$2":I
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    nop

    .line 68
    .end local v2
    .end local v3
    nop

    .line 60
    :cond_3
    nop

    .line 59
    nop

    .line 71
    .local v0, "composeView":Landroidx/compose/ui/platform/AndroidComposeView;
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getComposeViewContext$ui()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    .line 74
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 77
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 78
    nop

    .line 79
    sget v2, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 80
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->setTag(ILjava/lang/Object;)V

    .line 84
    :cond_5
    sget v2, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v3, :cond_6

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/platform/WrappedComposition;

    :cond_6
    if-nez v1, :cond_7

    .line 85
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 86
    nop

    .line 87
    new-instance v2, Landroidx/compose/ui/node/UiApplier;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v2, Landroidx/compose/runtime/Applier;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v2

    .line 85
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V

    .line 89
    move-object v2, v1

    .line 167
    .local v2, "it":Landroidx/compose/ui/platform/WrappedComposition;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-also-Wrapper_androidKt$setContent$wrapped$1":I
    sget v4, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setTag(ILjava/lang/Object;)V

    .line 84
    .end local v2
    .end local v3
    :cond_7
    nop

    .line 83
    nop

    .line 90
    .local v1, "wrapped":Landroidx/compose/ui/platform/WrappedComposition;
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/WrappedComposition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 92
    nop

    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;-><init>(Landroidx/compose/runtime/CompositionContext;)V

    check-cast v3, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 92
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->setFrameEndScheduler$ui(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V

    .line 94
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/Composition;

    return-object v2
.end method
