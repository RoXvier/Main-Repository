.class Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


.field static final KEY_BEHAVIOR:I = 0x1538b9a6


.method constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    return-void
.end method


.method addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0
    .param p1, "listener"

    .line 428
    return-void
.end method

.method controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 0
    .param p1, "types"
    .param p2, "durationMillis"
    .param p4, "interpolator"
    .param p5, "cancellationSignal"
    .param p6, "listener"

    .line 403
    return-void
.end method

.method getSystemBarsBehavior()I
    .locals 1

    .line 409
    const/4 v0, 0x1

    return v0
.end method

.method hide(I)V
    .locals 0
    .param p1, "types"

    .line 398
    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .locals 1

    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .locals 1

    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0
    .param p1, "listener"

    .line 433
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .locals 0
    .param p1, "isLight"

    .line 424
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .locals 0
    .param p1, "isLight"

    .line 417
    return-void
.end method

.method setSystemBarsBehavior(I)V
    .locals 0
    .param p1, "behavior"

    .line 406
    return-void
.end method

.method show(I)V
    .locals 0
    .param p1, "types"

    .line 395
    return-void
.end method
