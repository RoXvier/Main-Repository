.class Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api33Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 3763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3765
    return-void
.end method

.method static getOnBackInvokedDispatcher(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 1
    .param p0, "activity"

    .line 3783
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method static registerOnBackPressedCallback(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;
    .locals 3
    .param p0, "dispatcher"
    .param p1, "delegate"

    .line 3769
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 3770
    .local v0, "onBackInvokedCallback":Landroid/window/OnBackInvokedCallback;
    move-object v1, p0

    check-cast v1, Landroid/window/OnBackInvokedDispatcher;

    .line 3771
    .local v1, "typedDispatcher":Landroid/window/OnBackInvokedDispatcher;
    const v2, 0xf4240

    invoke-interface {v1, v2, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 3773
    return-object v0
.end method

.method static unregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "dispatcher"
    .param p1, "callback"

    .line 3777
    move-object v0, p1

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    .line 3778
    .local v0, "onBackInvokedCallback":Landroid/window/OnBackInvokedCallback;
    move-object v1, p0

    check-cast v1, Landroid/window/OnBackInvokedDispatcher;

    .line 3779
    .local v1, "typedDispatcher":Landroid/window/OnBackInvokedDispatcher;
    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 3780
    return-void
.end method
