.class public final Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$listener$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

.implements Landroid/hardware/input/InputManager$InputDeviceListener;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->initializeMediaQueryListeners(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$listener$1",
        "Landroid/hardware/input/InputManager$InputDeviceListener;",
        "onInputDeviceAdded",
        "",
        "id",
        "",
        "onInputDeviceRemoved",
        "onInputDeviceChanged",
        "update",
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


.field final synthetic $inputManager:Landroid/hardware/input/InputManager;

.field final synthetic $scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;


.method constructor <init>(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/hardware/input/InputManager;)V
    .locals 0
    .param p1, "$scope"
    .param p2, "$inputManager"

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$listener$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$listener$1;->$inputManager:Landroid/hardware/input/InputManager;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public onInputDeviceAdded(I)V
    .locals 0
    .param p1, "id"

    .line 426
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$listener$1;->update()V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0
    .param p1, "id"

    .line 430
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$listener$1;->update()V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0
    .param p1, "id"

    .line 428
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$listener$1;->update()V

    return-void
.end method

.method public final update()V
    .locals 2

    .line 433
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$listener$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$listener$1;->$inputManager:Landroid/hardware/input/InputManager;

    invoke-static {v1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->resolvePointerPrecision(Landroid/hardware/input/InputManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->set_anyPointer-ZYK4Wgo(I)V

    .line 434
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$listener$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$initializeMediaQueryListeners$listener$1;->$inputManager:Landroid/hardware/input/InputManager;

    invoke-static {v1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->setHasPhysicalKeyboard(Z)V

    .line 435
    return-void
.end method
