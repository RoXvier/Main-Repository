.class final Landroidx/compose/material3/TimeInputErrorHandlerImpl;
.super Ljava/lang/Object;
.source "TimePicker.android.kt"

.implements Landroidx/compose/material3/TimeInputErrorHandler;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/TimeInputErrorHandlerImpl;",
        "Landroidx/compose/material3/TimeInputErrorHandler;",
        "haptics",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "isTouchExplorationEnabled",
        "",
        "<init>",
        "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/media/AudioManager;Z)V",
        "onError",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final audioManager:Landroid/media/AudioManager;

.field private final haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private final isTouchExplorationEnabled:Z


.method public constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/media/AudioManager;Z)V
    .locals 0
    .param p1, "haptics"
    .param p2, "audioManager"
    .param p3, "isTouchExplorationEnabled"

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 63
    iput-object p2, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->audioManager:Landroid/media/AudioManager;

    .line 64
    iput-boolean p3, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->isTouchExplorationEnabled:Z

    .line 61
    return-void
.end method


.method public onError()V
    .locals 3

    .line 68
    iget-object v0, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getReject-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 70
    iget-boolean v0, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->isTouchExplorationEnabled:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Landroidx/compose/material3/TimeInputErrorHandlerImpl;->audioManager:Landroid/media/AudioManager;

    const/16 v1, 0x9

    const/high16 v2, 0x3f000000

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 73
    :cond_0
    return-void
.end method
