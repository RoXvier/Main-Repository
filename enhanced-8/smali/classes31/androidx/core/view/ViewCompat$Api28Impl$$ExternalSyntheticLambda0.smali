.class public final synthetic Landroidx/core/view/ViewCompat$Api28Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

.implements Landroid/view/View$OnUnhandledKeyEventListener;


.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;"
    method = "onUnhandledKeyEvent"
    proto = "(Landroid/view/View;Landroid/view/KeyEvent;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "9c309e1fe0130a519f42d3ae97bdf2a57c6c84ce491b9cd262c375723ff28541"
.end annotation


.field public final synthetic f$0:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


.method public synthetic constructor <init>(Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/ViewCompat$Api28Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    return-void
.end method


.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/view/ViewCompat$Api28Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    invoke-interface {v0, p1, p2}, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
