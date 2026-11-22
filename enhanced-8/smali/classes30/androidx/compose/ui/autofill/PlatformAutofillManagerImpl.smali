.class public final Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;
.super Ljava/lang/Object;
.source "PlatformAutofillManager.android.kt"

.implements Landroidx/compose/ui/autofill/PlatformAutofillManager;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J \u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J \u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;",
        "Landroidx/compose/ui/autofill/PlatformAutofillManager;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "_platformAndroidManager",
        "Landroid/view/autofill/AutofillManager;",
        "platformAndroidManager",
        "getPlatformAndroidManager",
        "()Landroid/view/autofill/AutofillManager;",
        "notifyViewEntered",
        "",
        "view",
        "Landroid/view/View;",
        "semanticsId",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "notifyViewExited",
        "notifyValueChanged",
        "autofillValue",
        "Landroid/view/autofill/AutofillValue;",
        "notifyViewVisibilityChanged",
        "isVisible",
        "",
        "commit",
        "cancel",
        "requestAutofill",
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


.field private _platformAndroidManager:Landroid/view/autofill/AutofillManager;

.field private final context:Landroid/content/Context;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->context:Landroid/content/Context;

    return-void
.end method


.method public cancel()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 90
    return-void
.end method

.method public commit()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 86
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;
    .locals 3

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->_platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 52
    .local v0, "value":Landroid/view/autofill/AutofillManager;
    if-nez v0, :cond_1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->context:Landroid/content/Context;

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_0

    .line 53
    move-object v0, v1

    .line 56
    iput-object v0, p0, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->_platformAndroidManager:Landroid/view/autofill/AutofillManager;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "Could not locate AutofillManager from context"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1
    :goto_0
    return-object v0
.end method

.method public notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 1
    .param p1, "view"
    .param p2, "semanticsId"
    .param p3, "autofillValue"

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 71
    return-void
.end method

.method public notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "view"
    .param p2, "semanticsId"
    .param p3, "bounds"

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 63
    return-void
.end method

.method public notifyViewExited(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"
    .param p2, "semanticsId"

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 67
    return-void
.end method

.method public notifyViewVisibilityChanged(Landroid/view/View;IZ)V
    .locals 2
    .param p1, "view"
    .param p2, "semanticsId"
    .param p3, "isVisible"

    .line 74
    nop

    .line 75
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi27Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi27Helper;

    .line 76
    nop

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v1

    .line 78
    nop

    .line 79
    nop

    .line 75
    invoke-virtual {v0, p1, v1, p2, p3}, Landroidx/compose/ui/autofill/AutofillApi27Helper;->notifyViewVisibilityChanged(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 82
    return-void
.end method

.method public requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "view"
    .param p2, "semanticsId"
    .param p3, "bounds"

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 94
    return-void
.end method
