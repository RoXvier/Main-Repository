.class public final Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AndroidComposeView.android.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->initializeMediaQueryListeners(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


.field final synthetic $scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;


.method constructor <init>(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V
    .locals 0
    .param p1, "$scope"

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$receiver$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 447
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"
    .param p2, "intent"

    .line 449
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$receiver$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    invoke-static {p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->isDocked(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->setDocked(Z)V

    .line 450
    return-void
.end method
