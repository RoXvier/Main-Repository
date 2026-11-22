.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.source "WindowInsetsControllerCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl30"
.end annotation


.field final mCompatController:Landroidx/core/view/WindowInsetsControllerCompat;

.field final mInsetsController:Landroid/view/WindowInsetsController;

.field private final mListeners:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field final mSoftwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

.field protected mWindow:Landroid/view/Window;


.method constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1
    .param p1, "window"
    .param p2, "compatController"
    .param p3, "softwareKeyboardControllerCompat"

    .line 629
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    .line 630
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 631
    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 1
    .param p1, "insetsController"
    .param p2, "compatController"
    .param p3, "softwareKeyboardControllerCompat"

    .line 635
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;-><init>()V

    .line 619
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mListeners:Landroidx/collection/SimpleArrayMap;

    .line 636
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 637
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mCompatController:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 638
    iput-object p3, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mSoftwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 639
    return-void
.end method

.method private isAppearanceLight(II)Z
    .locals 3
    .param p1, "systemUiFlag"
    .param p2, "appearanceFlag"

    .line 658
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 667
    :cond_1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    invoke-interface {v0, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 668
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private setAppearanceLight(ZII)V
    .locals 2
    .param p1, "isLight"
    .param p2, "systemUiFlag"
    .param p3, "appearanceFlag"

    .line 687
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 688
    if-eqz p1, :cond_0

    .line 689
    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->setSystemUiFlag(I)V

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->unsetSystemUiFlag(I)V

    goto :goto_0

    .line 694
    :cond_1
    nop

    .line 697
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 694
    if-eqz p1, :cond_2

    .line 695
    invoke-interface {v0, p3, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 697
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 700
    :goto_0
    return-void
.end method


.method addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 2
    .param p1, "listener"

    .line 812
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    return-void

    .line 817
    :cond_0
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    .line 819
    .local v0, "fwListener":Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 821
    return-void
.end method

.method controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 8
    .param p1, "types"
    .param p2, "durationMillis"
    .param p4, "interpolator"
    .param p5, "cancellationSignal"
    .param p6, "listener"

    .line 724
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;

    invoke-direct {v0, p0, p6}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;-><init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V

    move-object v7, v0

    .line 750
    .local v7, "fwListener":Landroid/view/WindowInsetsAnimationControlListener;
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p4
    .end local p5
    .local v2, "types":I
    .local v3, "durationMillis":J
    .local v5, "interpolator":Landroid/view/animation/Interpolator;
    .local v6, "cancellationSignal":Landroid/os/CancellationSignal;
    invoke-interface/range {v1 .. v7}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 755
    return-void
.end method

.method getSystemBarsBehavior()I
    .locals 2

    .line 799
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 801
    .local v0, "behaviorTag":Ljava/lang/Object;
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 803
    .end local v0
    :cond_1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    move-result v0

    return v0
.end method

.method hide(I)V
    .locals 2
    .param p1, "types"

    .line 651
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mSoftwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->hide()V

    .line 654
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    and-int/lit8 v1, p1, -0x9

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 655
    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .locals 1

    .line 681
    const/16 v0, 0x10

    invoke-direct {p0, v0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->isAppearanceLight(II)Z

    move-result v0

    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .locals 2

    .line 674
    const/16 v0, 0x2000

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->isAppearanceLight(II)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$addOnControllableInsetsChangedListener$0$androidx-core-view-WindowInsetsControllerCompat$Impl30(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V
    .locals 1
    .param p1, "listener"
    .param p2, "controller"
    .param p3, "typeMask"

    .line 818
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mCompatController:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-interface {p1, v0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroidx/core/view/WindowInsetsControllerCompat;I)V

    return-void
.end method

.method removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 2
    .param p1, "listener"

    .line 828
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mListeners:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 829
    .local v0, "fwListener":Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;
    if-eqz v0, :cond_0

    .line 830
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    invoke-interface {v1, v0}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 832
    :cond_0
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 1
    .param p1, "isLight"

    .line 712
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->setAppearanceLight(ZII)V

    .line 716
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 2
    .param p1, "isLight"

    .line 704
    const/16 v0, 0x2000

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->setAppearanceLight(ZII)V

    .line 708
    return-void
.end method

.method setSystemBarsBehavior(I)V
    .locals 3
    .param p1, "behavior"

    .line 765
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 770
    const/16 v0, 0x800

    const/16 v1, 0x1000

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 776
    :pswitch_0
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->unsetSystemUiFlag(I)V

    .line 777
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->setSystemUiFlag(I)V

    .line 778
    goto :goto_0

    .line 772
    :pswitch_1
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->unsetSystemUiFlag(I)V

    .line 773
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->setSystemUiFlag(I)V

    .line 774
    goto :goto_0

    .line 780
    :pswitch_2
    const/16 v0, 0x1800

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->unsetSystemUiFlag(I)V

    .line 782
    :goto_0
    goto :goto_1

    .line 785
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 787
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setSystemUiFlag(I)V
    .locals 2
    .param p1, "systemUiFlag"

    .line 842
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 843
    .local v0, "decorView":Landroid/view/View;
    nop

    .line 844
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr v1, p1

    .line 843
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 846
    return-void
.end method

.method show(I)V
    .locals 2
    .param p1, "types"

    .line 643
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mSoftwareKeyboardControllerCompat:Landroidx/core/view/SoftwareKeyboardControllerCompat;

    invoke-virtual {v0}, Landroidx/core/view/SoftwareKeyboardControllerCompat;->show()V

    .line 646
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    and-int/lit8 v1, p1, -0x9

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 647
    return-void
.end method

.method protected unsetSystemUiFlag(I)V
    .locals 3
    .param p1, "systemUiFlag"

    .line 835
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 836
    .local v0, "decorView":Landroid/view/View;
    nop

    .line 837
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int v2, p1

    and-int/2addr v1, v2

    .line 836
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 839
    return-void
.end method
