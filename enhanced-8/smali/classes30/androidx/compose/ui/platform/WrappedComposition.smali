.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"

.implements Landroidx/compose/runtime/Composition;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/compose/runtime/CompositionServices;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWrapper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,166:1\n1047#2,6:167\n1047#2,6:173\n*S KotlinDebug\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition\n*L\n124#1:167,6\n125#1:173,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0016\u001a\u00020\u00132\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u0014H\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J#\u0010#\u001a\u0004\u0018\u0001H$\"\u0004\u0008\u0000\u0010$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H$0&H\u0016\u00a2\u0006\u0002\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0008\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrappedComposition;",
        "Landroidx/compose/runtime/Composition;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/compose/runtime/CompositionServices;",
        "owner",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "original",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V",
        "getOwner",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOriginal",
        "()Landroidx/compose/runtime/Composition;",
        "disposed",
        "",
        "addedToLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "lastContent",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/jvm/functions/Function2;",
        "setContent",
        "content",
        "(Lkotlin/jvm/functions/Function2;)V",
        "dispose",
        "hasInvalidations",
        "getHasInvalidations",
        "()Z",
        "isDisposed",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getCompositionService",
        "T",
        "key",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
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


.field private addedToLifecycle:Landroidx/lifecycle/Lifecycle;

.field private disposed:Z

.field private lastContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final original:Landroidx/compose/runtime/Composition;

.field private final owner:Landroidx/compose/ui/platform/AndroidComposeView;


.method public static synthetic $r8$lambda$6M750dKfgrqZayQXx8RTdC0WEQA(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/WrappedComposition;->setContent$lambda$0$1(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gFVA15-P5Wc8z1wm9A1cbvPC8FQ(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->setContent$lambda$0$0(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V
    .locals 1
    .param p1, "owner"
    .param p2, "original"

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    .line 102
    sget-object v0, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->INSTANCE:Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposableSingletons$Wrapper_androidKt;->getLambda$-1759434350$ui()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Lkotlin/jvm/functions/Function2;

    .line 97
    return-void
.end method

.method static final setContent$lambda$0(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ComposeViewContext;)Lkotlin/Unit;
    .locals 5
    .param p0, "this$0"
    .param p1, "$content"
    .param p2, "composeViewContext"

    .line 106
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 108
    .local v0, "lifecycle":Landroidx/lifecycle/Lifecycle;
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Lkotlin/jvm/functions/Function2;

    .line 109
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_1

    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/platform/WrappedComposition$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 119
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 120
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/ui/platform/WrappedComposition$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x66c1ecc8

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .end local v0
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setContent$lambda$0$0(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p0, "this$0"
    .param p1, "$lifecycle"

    .line 113
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 117
    :cond_0
    return-void
.end method

.method private static final setContent$lambda$0$1(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .param p0, "this$0"
    .param p1, "$composeViewContext"
    .param p2, "$content"
    .param p3, "$composer"
    .param p4, "$changed"

    const-string v0, "C123@5233L47,123@5211L69,124@5327L48,124@5305L70,125@5419L40:Wrapper.android.kt#itgzvw"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:123)"

    const v3, -0x66c1ecc8

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x42062b67

    const-string v3, "CC(remember):Wrapper.android.kt#9igjgp"

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v4, p3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 167
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 168
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    const/4 v8, 0x0

    if-nez v1, :cond_3

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_2

    goto :goto_1

    .line 172
    :cond_2
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$a$-cache-WrappedComposition$setContent$1$2$1":I
    new-instance v10, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$1$1;

    invoke-direct {v10, p0, v8}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 169
    .end local v9
    nop

    .line 170
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    move-object v6, v10

    .line 167
    .end local v6
    .end local v7
    .end local v10
    :goto_2
    nop

    .line 124
    .end local v1
    .end local v4
    .end local v5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v6, p3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x42063728

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .restart local v1
    move-object v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 174
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    goto :goto_3

    .line 178
    :cond_4
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 125
    .local v7, "$i$a$-cache-WrappedComposition$setContent$1$2$2":I
    new-instance v9, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$2$1;

    invoke-direct {v9, p0, v8}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$2$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 175
    .end local v7
    nop

    .line 176
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    move-object v5, v9

    .line 173
    .end local v5
    .end local v6
    .end local v9
    :goto_4
    nop

    .line 125
    .end local v1
    .end local v3
    .end local v4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v5, p3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 126
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v0, p2, p3, v2}, Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 123
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public dispose()V
    .locals 3

    .line 134
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 138
    :cond_0
    iput-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 139
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->disposeSavedStateRegistry$ui()V

    .line 141
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 142
    return-void
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    instance-of v1, v0, Landroidx/compose/runtime/CompositionServices;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/CompositionServices;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/CompositionServices;->getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getHasInvalidations()Z
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    move-result v0

    return v0
.end method

.method public final getOriginal()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public final getOwner()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/Composition;

    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1, "source"
    .param p2, "event"

    .line 151
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    goto :goto_0

    .line 153
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    .line 154
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/WrappedComposition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 158
    :cond_1
    :goto_0
    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "content"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 131
    return-void
.end method
