.class public abstract Landroidx/compose/ui/platform/AbstractComposeView;
.super Landroid/view/ViewGroup;
.source "ComposeView.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,781:1\n36#2:782\n36#2:785\n36#2:792\n50#3:783\n47#3:791\n47#3:793\n1#4:784\n27#5,5:786\n*S KotlinDebug\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n*L\n125#1:782\n343#1:785\n433#1:792\n151#1:783\n362#1:791\n471#1:793\n347#1:786,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*J\r\u00109\u001a\u00020\"H\'\u00a2\u0006\u0002\u0010:J\u0006\u0010;\u001a\u00020\"J\u000e\u0010;\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010<\u001a\u00020\"H\u0002J\u000c\u0010?\u001a\u00020\u000c*\u00020\u000cH\u0002J\u0008\u0010@\u001a\u00020\u000cH\u0002J\u0008\u0010A\u001a\u00020\"H\u0002J\u0008\u0010B\u001a\u00020\u001bH\u0002J\u0018\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u001bH\u0002J\u0006\u0010G\u001a\u00020\"J\u0008\u0010J\u001a\u00020\"H\u0014J\u0008\u0010K\u001a\u00020\"H\u0002J\u0018\u0010L\u001a\u00020\"2\u0006\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0007H\u0004J\u001d\u0010O\u001a\u00020\"2\u0006\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008PJ0\u0010Q\u001a\u00020\"2\u0006\u0010R\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u0007H\u0004J5\u0010W\u001a\u00020\"2\u0006\u0010R\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008XJ\u0010\u0010Y\u001a\u00020\"2\u0006\u0010Z\u001a\u00020\u0007H\u0016J\u0008\u0010\\\u001a\u00020\u0017H\u0016J\u0010\u0010]\u001a\u00020\"2\u0006\u0010\\\u001a\u00020\u0017H\u0016J\u0012\u0010^\u001a\u00020\"2\u0008\u0010_\u001a\u0004\u0018\u00010EH\u0016J\u001a\u0010^\u001a\u00020\"2\u0008\u0010_\u001a\u0004\u0018\u00010E2\u0006\u0010`\u001a\u00020\u0007H\u0016J\"\u0010^\u001a\u00020\"2\u0008\u0010_\u001a\u0004\u0018\u00010E2\u0006\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0007H\u0016J\u001c\u0010^\u001a\u00020\"2\u0008\u0010_\u001a\u0004\u0018\u00010E2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0016J$\u0010^\u001a\u00020\"2\u0008\u0010_\u001a\u0004\u0018\u00010E2\u0006\u0010`\u001a\u00020\u00072\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0016J$\u0010e\u001a\u00020\u00172\u0008\u0010_\u001a\u0004\u0018\u00010E2\u0006\u0010`\u001a\u00020\u00072\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0014J,\u0010e\u001a\u00020\u00172\u0008\u0010_\u001a\u0004\u0018\u00010E2\u0006\u0010`\u001a\u00020\u00072\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0006\u0010f\u001a\u00020\u0017H\u0014J\u0008\u0010g\u001a\u00020\u0017H\u0016R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001b@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010$\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R,\u0010.\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u00178\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010-\"\u0004\u00081\u00102R$\u00104\u001a\u0002032\u0006\u0010\r\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0018\u0010=\u001a\u00020\u0017*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0011\u0010H\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010-R\u000e\u0010[\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cachedViewTreeCompositionContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/runtime/CompositionContext;",
        "value",
        "Landroid/os/IBinder;",
        "previousAttachedWindowToken",
        "setPreviousAttachedWindowToken",
        "(Landroid/os/IBinder;)V",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "compositionLock",
        "",
        "isCreatingComposition",
        "",
        "parentContext",
        "setParentContext",
        "(Landroidx/compose/runtime/CompositionContext;)V",
        "Landroidx/compose/ui/platform/ComposeViewContext;",
        "composeViewContext",
        "getComposeViewContext$ui",
        "()Landroidx/compose/ui/platform/ComposeViewContext;",
        "setComposeViewContext$ui",
        "(Landroidx/compose/ui/platform/ComposeViewContext;)V",
        "setParentCompositionContext",
        "",
        "parent",
        "disposeViewCompositionStrategy",
        "Lkotlin/Function0;",
        "getDisposeViewCompositionStrategy$annotations",
        "()V",
        "setViewCompositionStrategy",
        "strategy",
        "Landroidx/compose/ui/platform/ViewCompositionStrategy;",
        "shouldCreateCompositionOnAttachedToWindow",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "showLayoutBounds",
        "getShowLayoutBounds$annotations",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "(Z)V",
        "Landroidx/compose/ui/platform/AutoClearFocusBehavior;",
        "autoClearFocusBehavior",
        "getAutoClearFocusBehavior-4UtRPd4",
        "()I",
        "setAutoClearFocusBehavior-17tfJxM",
        "(I)V",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "createComposition",
        "checkAddView",
        "isAlive",
        "(Landroidx/compose/runtime/CompositionContext;)Z",
        "cacheIfAlive",
        "resolveParentCompositionContext",
        "ensureCompositionCreated",
        "resolveComposeViewContext",
        "updateAutoCreatedComposeViewContext",
        "contextView",
        "Landroid/view/View;",
        "existingContext",
        "disposeComposition",
        "hasComposition",
        "getHasComposition",
        "onAttachedToWindow",
        "attachedToWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "internalOnMeasure",
        "internalOnMeasure$ui",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "internalOnLayout",
        "internalOnLayout$ui",
        "onRtlPropertiesChanged",
        "layoutDirection",
        "isTransitionGroupSet",
        "isTransitionGroup",
        "setTransitionGroup",
        "addView",
        "child",
        "index",
        "width",
        "height",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "addViewInLayout",
        "preventRequestLayout",
        "shouldDelayChildPressedState",
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


.field private cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/runtime/CompositionContext;",
            ">;"
        }
    .end annotation
.end field

.field private composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

.field private volatile composition:Landroidx/compose/runtime/Composition;

.field private final compositionLock:Ljava/lang/Object;

.field private disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isCreatingComposition:Z

.field private isTransitionGroupSet:Z

.field private parentContext:Landroidx/compose/runtime/CompositionContext;

.field private previousAttachedWindowToken:Landroid/os/IBinder;

.field private showLayoutBounds:Z


.method public static synthetic $r8$lambda$FJgl5_GsK3r0aYZ74SJVv1hPYSk(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated$lambda$0$0$0(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AbstractComposeView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 64
    nop

    .line 67
    nop

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    nop

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setClipChildren(Z)V

    .line 71
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setClipToPadding(Z)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setImportantForAccessibility(I)V

    .line 73
    nop

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->compositionLock:Ljava/lang/Object;

    .line 180
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy;->Companion:Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;->getDefault()Landroidx/compose/ui/platform/ViewCompositionStrategy;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 66
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final attachedToWindow()V
    .locals 4

    .line 466
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    return-void

    .line 469
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 470
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-nez v0, :cond_4

    .line 471
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .local v0, "$this$isEmpty$iv":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 793
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 471
    .end local v0
    .end local v1
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 472
    .local v0, "child":Landroidx/compose/ui/platform/AndroidComposeView;
    :goto_1
    if-eqz v0, :cond_4

    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v1

    .line 474
    .local v1, "composeViewContext":Landroidx/compose/ui/platform/ComposeViewContext;
    nop

    .line 475
    nop

    .line 476
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/ComposeView_androidKt;->access$findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 477
    nop

    .line 475
    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v2

    .line 474
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 482
    .end local v0
    .end local v1
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 485
    :cond_5
    return-void
.end method

.method private final cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;
    .locals 5
    .param p1, "$this$cacheIfAlive"

    .line 317
    move-object v0, p1

    .local v0, "context":Landroidx/compose/runtime/CompositionContext;
    const/4 v1, 0x0

    .line 318
    .local v1, "$i$a$-also-AbstractComposeView$cacheIfAlive$1":I
    move-object v2, v0

    .line 784
    .local v2, "it":Landroidx/compose/runtime/CompositionContext;
    const/4 v3, 0x0

    .line 318
    .local v3, "$i$a$-takeIf-AbstractComposeView$cacheIfAlive$1$1":I
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    move-result v2

    .end local v2
    .end local v3
    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 784
    .restart local v2
    const/4 v3, 0x0

    .line 318
    .local v3, "$i$a$-let-AbstractComposeView$cacheIfAlive$1$2":I
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 319
    .end local v2
    .end local v3
    :cond_1
    nop

    .line 317
    .end local v0
    .end local v1
    nop

    .line 319
    return-object p1
.end method

.method private final checkAddView()V
    .locals 4

    .line 296
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isCreatingComposition:Z

    if-eqz v0, :cond_0

    .line 302
    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add views to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ensureCompositionCreated()V
    .locals 11

    .line 342
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->compositionLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 785
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 344
    .local v2, "$i$a$-synchronized-AbstractComposeView$ensureCompositionCreated$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isCreatingComposition:Z

    if-nez v3, :cond_1

    .line 345
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isCreatingComposition:Z

    .line 346
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    nop

    .line 347
    const/4 v4, 0x0

    :try_start_1
    const-string v5, "Compose:initializeView"

    .local v5, "sectionName$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .line 786
    .local v6, "$i$f$trace":I
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 787
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    .line 788
    const/4 v7, 0x0

    .line 349
    .local v7, "$i$a$-trace-AbstractComposeView$ensureCompositionCreated$1$1":I
    :try_start_2
    iget-object v8, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-nez v8, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v8

    .line 348
    :cond_0
    nop

    .line 350
    .local v8, "composeViewContext":Landroidx/compose/ui/platform/ComposeViewContext;
    new-instance v9, Landroidx/compose/ui/platform/AbstractComposeView$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/AbstractComposeView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    const v10, -0x7c587d82

    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v8, v3}, Landroidx/compose/ui/platform/Wrapper_androidKt;->setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 351
    nop

    .end local v7
    .end local v8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 788
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 790
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 788
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .line 353
    .end local v5
    .end local v6
    :try_start_4
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isCreatingComposition:Z

    .line 354
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 790
    .restart local v5
    .restart local v6
    :catchall_0
    move-exception v3

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v0
    .end local v1
    .end local v2
    .end local p0
    throw v3

    .line 353
    .end local v5
    .end local v6
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isCreatingComposition:Z

    .end local v0
    .end local v1
    .end local p0
    throw v3

    .line 356
    .restart local v0
    .restart local v1
    .restart local p0
    :cond_1
    :goto_0
    nop

    .end local v2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 785
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception v2

    monitor-exit v0

    throw v2

    .line 358
    .end local v0
    .end local v1
    :cond_2
    :goto_1
    return-void
.end method

.method private static final ensureCompositionCreated$lambda$0$0$0(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "C349@15996L9:ComposeView.android.kt#itgzvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous>.<anonymous>.<anonymous> (ComposeView.android.kt:349)"

    const v3, -0x7c587d82

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 350
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->Content(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final isAlive(Landroidx/compose/runtime/CompositionContext;)Z
    .locals 2
    .param p1, "$this$isAlive"

    .line 311
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static final onAttachedToWindow$lambda$0(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0
    .param p0, "this$0"

    .line 457
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->attachedToWindow()V

    return-void
.end method

.method private final resolveComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 9

    .line 362
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .local v0, "$this$isEmpty$iv":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 791
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 362
    .end local v0
    .end local v1
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v1

    .line 361
    :goto_2
    nop

    .line 363
    .local v1, "existingContext":Landroidx/compose/ui/platform/ComposeViewContext;
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/ComposeView_androidKt;->access$findViewTreeComposeViewRoot(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 364
    .local v4, "contextView":Landroid/view/View;
    invoke-static {v4}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v2

    .line 365
    .local v2, "foundComposeViewContext":Landroidx/compose/ui/platform/ComposeViewContext;
    if-nez v2, :cond_c

    .line 368
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v5

    .line 370
    invoke-static {v4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-nez v3, :cond_6

    .line 371
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 370
    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    .line 372
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    nop

    .line 372
    const-string v3, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_6
    :goto_4
    move-object v6, v3

    .line 376
    invoke-static {v4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v3

    if-nez v3, :cond_9

    .line 377
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v0

    .line 376
    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    .line 378
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    nop

    .line 378
    const-string v3, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_9
    :goto_6
    move-object v7, v3

    .line 382
    invoke-static {v4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-nez v3, :cond_b

    .line 383
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ComposeViewContext;->getViewModelStoreOwner$ui()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    :cond_a
    move-object v8, v0

    goto :goto_7

    .line 382
    :cond_b
    move-object v8, v3

    :goto_7
    nop

    .line 367
    new-instance v3, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 384
    nop

    .line 368
    nop

    .line 370
    nop

    .line 376
    nop

    .line 382
    nop

    .line 367
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 386
    move-object v0, v3

    .line 784
    .local v0, "it":Landroidx/compose/ui/platform/ComposeViewContext;
    const/4 v5, 0x0

    .line 386
    .local v5, "$i$a$-also-AbstractComposeView$resolveComposeViewContext$1":I
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/ComposeView_androidKt;->setComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V

    .end local v0
    .end local v5
    goto :goto_8

    .line 388
    :cond_c
    invoke-direct {p0, v4, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v3

    .line 365
    :goto_8
    return-object v3
.end method

.method private final resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 4

    .line 336
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-nez v0, :cond_2

    .line 337
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 336
    :goto_0
    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 784
    .local v2, "it":Landroidx/compose/runtime/CompositionContext;
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$a$-takeIf-AbstractComposeView$resolveParentCompositionContext$1":I
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->isAlive(Landroidx/compose/runtime/CompositionContext;)Z

    move-result v2

    .end local v2
    .end local v3
    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    move-object v0, v1

    .line 336
    if-nez v0, :cond_2

    .line 339
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->cacheIfAlive(Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final setParentContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 5
    .param p1, "value"

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    if-eq v0, p1, :cond_2

    .line 121
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 122
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 123
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 125
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->compositionLock:Ljava/lang/Object;

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 782
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-synchronized-AbstractComposeView$parentContext$1":I
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 127
    .local v4, "old":Landroidx/compose/runtime/Composition;
    if-eqz v4, :cond_1

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 129
    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 136
    :cond_1
    nop

    .end local v3
    .end local v4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 782
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 138
    .end local v1
    .end local v2
    :cond_2
    :goto_0
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "value"

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    .line 93
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->previousAttachedWindowToken:Landroid/os/IBinder;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->cachedViewTreeCompositionContext:Ljava/lang/ref/WeakReference;

    .line 96
    :cond_0
    return-void
.end method

.method private final updateAutoCreatedComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 8
    .param p1, "contextView"
    .param p2, "existingContext"

    .line 396
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->resolveParentCompositionContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    .line 397
    .local v2, "newContext":Landroidx/compose/runtime/CompositionContext;
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    .line 398
    .local v6, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    .line 399
    .local v5, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v7

    .line 400
    .local v7, "savedStateRegistryOwner":Landroidx/savedstate/SavedStateRegistryOwner;
    nop

    .line 401
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    if-ne v2, v0, :cond_0

    .line 402
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-ne v6, v0, :cond_0

    .line 403
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getViewModelStoreOwner$ui()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-ne v5, v0, :cond_0

    .line 404
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    if-ne v7, v0, :cond_0

    .line 407
    return-object p2

    .line 409
    :cond_0
    nop

    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 411
    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 410
    if-eq v0, v1, :cond_1

    .line 413
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 418
    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 420
    :goto_0
    if-nez v7, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/platform/ComposeViewContext;->getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v7

    .line 416
    :goto_1
    nop

    .line 422
    nop

    .line 417
    nop

    .line 418
    nop

    .line 420
    nop

    .line 421
    nop

    .line 416
    move-object v1, p1

    move-object v0, p2

    .end local p1
    .end local p2
    .local v0, "existingContext":Landroidx/compose/ui/platform/ComposeViewContext;
    .local v1, "contextView":Landroid/view/View;
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeViewContext;->copy(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object p1

    .line 415
    nop

    .line 424
    .local p1, "createdContext":Landroidx/compose/ui/platform/ComposeViewContext;
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/ComposeView_androidKt;->setComposeViewContext(Landroid/view/View;Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 425
    return-object p1
.end method


.method public abstract Content(Landroidx/compose/runtime/Composer;I)V
.end method

.method public addView(Landroid/view/View;)V
    .locals 0
    .param p1, "child"

    .line 569
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 570
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 571
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .param p1, "child"
    .param p2, "index"

    .line 574
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 575
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 576
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0
    .param p1, "child"
    .param p2, "width"
    .param p3, "height"

    .line 579
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 580
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 581
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"
    .param p2, "index"
    .param p3, "params"

    .line 589
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 590
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 591
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"
    .param p2, "params"

    .line 584
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 585
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "child"
    .param p2, "index"
    .param p3, "params"

    .line 594
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 595
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1
    .param p1, "child"
    .param p2, "index"
    .param p3, "params"
    .param p4, "preventRequestLayout"

    .line 604
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->checkAddView()V

    .line 605
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method public final createComposition()V
    .locals 3

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 258
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 256
    :goto_2
    if-eqz v1, :cond_3

    .line 265
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 266
    return-void

    .line 256
    :cond_3
    const/4 v0, 0x0

    .line 261
    .local v0, "$i$a$-check-AbstractComposeView$createComposition$1":I
    nop

    .line 263
    nop

    .line 256
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createComposition(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 2
    .param p1, "composeViewContext"

    .line 288
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getView$ui()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setComposeViewContext$ui(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 292
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 293
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 289
    .local v0, "$i$a$-check-AbstractComposeView$createComposition$2":I
    nop

    .line 288
    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "createComposition requires the ComposeViewContext\'s view to be attached to a window."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final disposeComposition()V
    .locals 6

    .line 433
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->compositionLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 792
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 434
    .local v2, "$i$a$-synchronized-AbstractComposeView$disposeComposition$1":I
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 435
    .local v3, "child":Landroidx/compose/ui/platform/AndroidComposeView;
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->removeConnectionToComposeViewContext()V

    .line 436
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 437
    :cond_2
    iput-object v5, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    .line 438
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->requestLayout()V

    .line 439
    nop

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 792
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 440
    .end local v0
    .end local v1
    return-void

    .line 792
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 2

    .line 228
    sget v0, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->unbox-impl()I

    move-result v0

    goto :goto_1

    .line 229
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->Companion:Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AutoClearFocusBehavior$Companion;->getDefault-4UtRPd4()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getComposeViewContext$ui()Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 447
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/runtime/Composition;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    return v0
.end method

.method public internalOnLayout$ui(ZIIII)V
    .locals 6
    .param p1, "changed"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 528
    nop

    .line 527
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 527
    nop

    .line 529
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result v1

    .line 530
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v2

    .line 531
    sub-int v3, p4, p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 532
    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 528
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 534
    :cond_0
    return-void
.end method

.method public internalOnMeasure$ui(II)V
    .locals 6
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 494
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 495
    .local v1, "child":Landroid/view/View;
    if-nez v1, :cond_0

    .line 496
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 497
    return-void

    .line 500
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 501
    .local v2, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 502
    .local v0, "height":I
    nop

    .line 503
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 504
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 502
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 506
    nop

    .line 507
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 506
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setMeasuredDimension(II)V

    .line 510
    return-void
.end method

.method public isTransitionGroup()Z
    .locals 1

    .line 559
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 450
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 456
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getContentChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/AbstractComposeView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AbstractComposeView$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 459
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->attachedToWindow()V

    .line 461
    :goto_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"
    .param p2, "left"
    .param p3, "top"
    .param p4, "right"
    .param p5, "bottom"

    .line 518
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 488
    invoke-direct {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 489
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui(II)V

    .line 490
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .param p1, "layoutDirection"

    .line 541
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 542
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 2
    .param p1, "value"

    .line 231
    sget v0, Landroidx/compose/ui/R$id;->auto_clear_focus_behavior_tag:I

    invoke-static {p1}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;->box-impl(I)Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setTag(ILjava/lang/Object;)V

    .line 232
    return-void
.end method

.method public final setComposeViewContext$ui(Landroidx/compose/ui/platform/ComposeViewContext;)V
    .locals 5
    .param p1, "value"

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 148
    .local v0, "existing":Landroidx/compose/ui/platform/ComposeViewContext;
    if-eq v0, p1, :cond_5

    .line 149
    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    goto :goto_2

    .line 151
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .local v1, "$this$isNotEmpty$iv":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .line 783
    .local v2, "$i$f$isNotEmpty":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 151
    .end local v1
    .end local v2
    :goto_0
    if-eqz v3, :cond_4

    .line 152
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 153
    .local v1, "child":Landroidx/compose/ui/platform/AndroidComposeView;
    :goto_1
    if-eqz v1, :cond_4

    .line 154
    nop

    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 155
    if-eq v2, v3, :cond_3

    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 160
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 163
    .end local v1
    :cond_4
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composeViewContext:Landroidx/compose/ui/platform/ComposeViewContext;

    .line 165
    :cond_5
    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0
    .param p1, "parent"

    .line 173
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 174
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 3
    .param p1, "value"

    .line 216
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AbstractComposeView;->showLayoutBounds:Z

    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$a$-let-AbstractComposeView$showLayoutBounds$1":I
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/Owner;

    invoke-interface {v2, p1}, Landroidx/compose/ui/node/Owner;->setShowLayoutBounds(Z)V

    .line 218
    .end local v0
    .end local v1
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 1
    .param p1, "isTransitionGroup"

    .line 562
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->isTransitionGroupSet:Z

    .line 564
    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V
    .locals 1
    .param p1, "strategy"

    .line 192
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy;->installFor(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->disposeViewCompositionStrategy:Lkotlin/jvm/functions/Function0;

    .line 194
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 608
    const/4 v0, 0x0

    return v0
.end method
