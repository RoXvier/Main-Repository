.class Landroidx/appcompat/view/WindowCallbackWrapper$Api26Impl;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/WindowCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    return-void
.end method

.method static onPointerCaptureChanged(Landroid/view/Window$Callback;Z)V
    .locals 0
    .param p0, "callback"
    .param p1, "hasCapture"

    .line 208
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    .line 209
    return-void
.end method
