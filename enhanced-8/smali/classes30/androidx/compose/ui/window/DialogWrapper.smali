.class final Landroidx/compose/ui/window/DialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "AndroidDialog.android.kt"

.implements Landroidx/compose/ui/platform/ViewRootForInspector;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/DialogWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1032:1\n142#2:1033\n126#2:1035\n126#2:1036\n1#3:1034\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/DialogWrapper\n*L\n644#1:1033\n827#1:1035\n832#1:1036\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J&\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008(\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020,H\u0002J*\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J,\u00102\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u00103\u001a\u00020\u0005J\u0010\u00104\u001a\u00020\u00182\u0006\u0010 \u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/ui/window/DialogWrapper;",
        "Landroidx/activity/ComponentDialog;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "properties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "composeView",
        "Landroid/view/View;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "dialogId",
        "Ljava/util/UUID;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V",
        "dialogLayout",
        "Landroidx/compose/ui/window/DialogLayout;",
        "maxSupportedElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "isPressOutside",
        "",
        "subCompositionView",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "onKeyUp",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "applyWindowTypeAndToken",
        "setLayoutDirection",
        "setContent",
        "parentComposition",
        "Landroidx/compose/runtime/CompositionContext;",
        "children",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "setSecurePolicy",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "setWindowBackgroundShape",
        "window",
        "Landroid/view/Window;",
        "windowShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "updateParameters",
        "disposeComposition",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "cancel",
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


.field private final composeView:Landroid/view/View;

.field private final dialogLayout:Landroidx/compose/ui/window/DialogLayout;

.field private isPressOutside:Z

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Landroidx/compose/ui/window/DialogProperties;


.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V
    .locals 9
    .param p1, "onDismissRequest"
    .param p2, "properties"
    .param p3, "composeView"
    .param p4, "layoutDirection"
    .param p5, "density"
    .param p6, "dialogId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 616
    nop

    .line 629
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 630
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 631
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 632
    sget v2, Landroidx/compose/ui/R$style;->DialogWindowTheme:I

    goto :goto_0

    .line 634
    :cond_0
    sget v2, Landroidx/compose/ui/R$style;->FloatingDialogWindowTheme:I

    .line 629
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    .line 616
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 618
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 619
    iput-object p3, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    .line 644
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1033
    .local v1, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 644
    .end local v0
    .end local v1
    iput v0, p0, Landroidx/compose/ui/window/DialogWrapper;->maxSupportedElevation:F

    .line 651
    nop

    .line 652
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 654
    .local v0, "window":Landroid/view/Window;
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-direct {p0, v1}, Landroidx/compose/ui/window/DialogWrapper;->applyWindowTypeAndToken(Landroidx/compose/ui/window/DialogProperties;)V

    .line 656
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 657
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/window/DialogProperties;->getWindowShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-direct {p0, v0, v1, p5, p4}, Landroidx/compose/ui/window/DialogWrapper;->setWindowBackgroundShape(Landroid/view/Window;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 659
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 660
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 661
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    move-result v1

    if-nez v1, :cond_1

    .line 663
    nop

    .line 664
    nop

    .line 663
    const v1, 0x10100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 667
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 668
    .local v1, "attrs":Landroid/view/WindowManager$LayoutParams;
    nop

    .line 669
    sget-object v4, Landroidx/compose/ui/window/Api28Impl;->INSTANCE:Landroidx/compose/ui/window/Api28Impl;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/window/Api28Impl;->setLayoutInDisplayCutout(Landroid/view/WindowManager$LayoutParams;)V

    .line 671
    nop

    .line 672
    sget-object v4, Landroidx/compose/ui/window/Api30Impl;->INSTANCE:Landroidx/compose/ui/window/Api30Impl;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsSides(Landroid/view/WindowManager$LayoutParams;I)V

    .line 673
    sget-object v4, Landroidx/compose/ui/window/Api30Impl;->INSTANCE:Landroidx/compose/ui/window/Api30Impl;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/window/Api30Impl;->setFitInsetsTypes(Landroid/view/WindowManager$LayoutParams;I)V

    .line 675
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 678
    .end local v1
    :cond_1
    nop

    .line 679
    new-instance v1, Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroidx/compose/ui/window/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    move-object v4, v1

    .local v4, "$this$_init__u24lambda_u240":Landroidx/compose/ui/window/DialogLayout;
    const/4 v5, 0x0

    .line 681
    .local v5, "$i$a$-apply-DialogWrapper$1":I
    iget-object v6, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/window/DialogProperties;->getWindowTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Landroidx/compose/ui/window/DialogWrapper;->setTitle(Ljava/lang/CharSequence;)V

    .line 685
    sget v6, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dialog:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/window/DialogLayout;->setTag(ILjava/lang/Object;)V

    .line 687
    invoke-virtual {v4, v2}, Landroidx/compose/ui/window/DialogLayout;->setClipChildren(Z)V

    .line 689
    move-object v2, p5

    .line 1034
    .local v2, "$this$lambda_u240_u240":Landroidx/compose/ui/unit/Density;
    const/4 v6, 0x0

    .line 689
    .local v6, "$i$a$-with-DialogWrapper$1$1":I
    iget v7, p0, Landroidx/compose/ui/window/DialogWrapper;->maxSupportedElevation:F

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/window/DialogLayout;->setElevation(F)V

    .line 694
    .end local v2
    .end local v6
    nop

    .line 695
    new-instance v2, Landroidx/compose/ui/window/DialogWrapper$1$2;

    invoke-direct {v2}, Landroidx/compose/ui/window/DialogWrapper$1$2;-><init>()V

    check-cast v2, Landroid/view/ViewOutlineProvider;

    .line 694
    invoke-virtual {v4, v2}, Landroidx/compose/ui/window/DialogLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 704
    nop

    .line 679
    .end local v4
    .end local v5
    nop

    .line 678
    iput-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 719
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    .line 721
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/window/DialogWrapper;->setContentView(Landroid/view/View;)V

    .line 722
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 723
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 724
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    check-cast v1, Landroid/view/View;

    .line 725
    iget-object v2, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v2

    .line 724
    invoke-static {v1, v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 729
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-virtual {p0, v1, v2, p4, p5}, Landroidx/compose/ui/window/DialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 736
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Landroidx/compose/ui/window/DialogWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Landroidx/compose/ui/window/DialogWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 741
    .end local v0
    nop

    .line 616
    return-void

    .line 652
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog has no window"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final _init_$disableClipping(Landroid/view/ViewGroup;)V
    .locals 4
    .param p0, "$this$_init__u24disableClipping"

    .line 711
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 712
    instance-of v0, p0, Landroidx/compose/ui/window/DialogLayout;

    if-eqz v0, :cond_0

    return-void

    .line 713
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 714
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/window/DialogWrapper;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    .line 713
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 716
    .end local v0
    :cond_3
    return-void
.end method

.method static final _init_$lambda$1(Landroidx/compose/ui/window/DialogWrapper;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$this$addCallback"

    .line 737
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 740
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final applyWindowTypeAndToken(Landroidx/compose/ui/window/DialogProperties;)V
    .locals 5
    .param p1, "properties"

    .line 757
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "window":Landroid/view/Window;
    const/4 v1, 0x0

    .line 758
    .local v1, "$i$a$-let-DialogWrapper$applyWindowTypeAndToken$1":I
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 759
    .local v2, "attrs":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p1}, Landroidx/compose/ui/window/DialogProperties;->getWindowType()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 761
    invoke-virtual {p1}, Landroidx/compose/ui/window/DialogProperties;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1034
    .local v3, "token":Landroid/os/IBinder;
    const/4 v4, 0x0

    .line 761
    .local v4, "$i$a$-let-DialogWrapper$applyWindowTypeAndToken$1$1":I
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 762
    .end local v3
    .end local v4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 763
    nop

    .line 757
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 764
    :cond_1
    return-void
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3
    .param p1, "layoutDirection"

    .line 767
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 768
    sget-object v1, Landroidx/compose/ui/window/DialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 770
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 769
    :pswitch_1
    const/4 v1, 0x0

    .line 767
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/window/DialogLayout;->setLayoutDirection(I)V

    .line 772
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 4
    .param p1, "securePolicy"

    .line 780
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/window/SecureFlagPolicy_androidKt;->shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    move-result v0

    .line 779
    nop

    .line 781
    .local v0, "secureFlagEnabled":Z
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 782
    const/16 v2, 0x2000

    if-eqz v0, :cond_0

    .line 783
    move v3, v2

    goto :goto_0

    .line 785
    :cond_0
    const/16 v3, -0x2001

    .line 787
    :goto_0
    nop

    .line 781
    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setFlags(II)V

    .line 789
    return-void
.end method

.method private final setWindowBackgroundShape(Landroid/view/Window;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1, "window"
    .param p2, "windowShape"
    .param p3, "density"
    .param p4, "layoutDirection"

    .line 797
    if-eqz p2, :cond_0

    .line 798
    nop

    .line 799
    new-instance v0, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/ui/window/WindowBackgroundShapeDrawable;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 798
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 802
    :cond_0
    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 804
    :goto_0
    return-void
.end method


.method public cancel()V
    .locals 0

    .line 888
    return-void
.end method

.method public final disposeComposition()V
    .locals 1

    .line 856
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogLayout;->disposeComposition()V

    .line 857
    return-void
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 649
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    return-object v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"
    .param p2, "event"

    .line 744
    nop

    .line 745
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 750
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 751
    const/4 v0, 0x1

    return v0

    .line 753
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"

    .line 860
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 861
    .local v0, "result":Z
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnClickOutside()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/window/DialogLayout;->isInsideContent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 862
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 873
    :pswitch_1
    iput-boolean v2, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    goto :goto_0

    .line 868
    :pswitch_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    if-eqz v1, :cond_1

    .line 869
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 870
    const/4 v0, 0x1

    .line 871
    iput-boolean v2, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    goto :goto_1

    .line 864
    :pswitch_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 865
    const/4 v0, 0x1

    goto :goto_1

    .line 873
    :goto_0
    goto :goto_1

    .line 876
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_4
    goto :goto_1

    .line 879
    :pswitch_5
    iput-boolean v2, p0, Landroidx/compose/ui/window/DialogWrapper;->isPressOutside:Z

    .line 883
    :cond_1
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "parentComposition"
    .param p2, "children"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/window/DialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 776
    return-void
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 5
    .param p1, "onDismissRequest"
    .param p2, "properties"
    .param p3, "layoutDirection"
    .param p4, "density"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 812
    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 813
    iput-object p2, p0, Landroidx/compose/ui/window/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 814
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/window/DialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 815
    invoke-direct {p0, p3}, Landroidx/compose/ui/window/DialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 816
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getDecorFitsSystemWindows()Z

    move-result v0

    .line 817
    .local v0, "decorFitsSystemWindows":Z
    iget-object v1, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 818
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getUsePlatformDefaultWidth()Z

    move-result v2

    .line 819
    nop

    .line 817
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/window/DialogLayout;->updateProperties(ZZ)V

    .line 821
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnClickOutside()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/window/DialogWrapper;->setCanceledOnTouchOutside(Z)V

    .line 822
    invoke-virtual {p0}, Landroidx/compose/ui/window/DialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 823
    .local v1, "window":Landroid/view/Window;
    if-eqz v1, :cond_4

    .line 824
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getWindowShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-direct {p0, v1, v2, p4, p3}, Landroidx/compose/ui/window/DialogWrapper;->setWindowBackgroundShape(Landroid/view/Window;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 826
    nop

    .line 827
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getBlurBehindRadius-D9Ej5fM()F

    move-result v2

    .local v2, "$this$isSpecified$iv":F
    const/4 v3, 0x0

    .line 1035
    .local v3, "$i$f$isSpecified-0680j_4":I
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    .line 827
    .end local v2
    .end local v3
    if-nez v4, :cond_0

    .line 829
    move-object v2, p4

    .line 1034
    .local v2, "$this$updateParameters_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 829
    .local v3, "$i$a$-with-DialogWrapper$updateParameters$blurBehindRadiusPx$1":I
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getBlurBehindRadius-D9Ej5fM()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 828
    .end local v2
    .end local v3
    nop

    .line 830
    .local v2, "blurBehindRadiusPx":I
    sget-object v3, Landroidx/compose/ui/window/DialogApi31Impl;->INSTANCE:Landroidx/compose/ui/window/DialogApi31Impl;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/window/DialogApi31Impl;->setBlurBehindRadius(Landroid/view/Window;I)V

    .line 832
    .end local v2
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getBackgroundBlurRadius-D9Ej5fM()F

    move-result v2

    .local v2, "$this$isSpecified$iv":F
    const/4 v3, 0x0

    .line 1036
    .local v3, "$i$f$isSpecified-0680j_4":I
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    .line 832
    .end local v2
    .end local v3
    if-nez v4, :cond_1

    .line 834
    move-object v2, p4

    .line 1034
    .local v2, "$this$updateParameters_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 834
    .local v3, "$i$a$-with-DialogWrapper$updateParameters$backgroundBlurRadiusPx$1":I
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getBackgroundBlurRadius-D9Ej5fM()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 833
    .end local v2
    .end local v3
    nop

    .line 835
    .local v2, "backgroundBlurRadiusPx":I
    sget-object v3, Landroidx/compose/ui/window/DialogApi31Impl;->INSTANCE:Landroidx/compose/ui/window/DialogApi31Impl;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/window/DialogApi31Impl;->setBackgroundBlurRadius(Landroid/view/Window;I)V

    .line 839
    .end local v2
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getScrimAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 840
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getScrimAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 844
    :cond_2
    nop

    .line 845
    if-eqz v0, :cond_3

    .line 846
    const/4 v2, 0x0

    goto :goto_0

    .line 847
    :cond_3
    nop

    .line 849
    const/16 v2, 0x30

    .line 844
    :goto_0
    nop

    .line 843
    nop

    .line 851
    .local v2, "softInput":I
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 853
    .end local v2
    :cond_4
    return-void
.end method
