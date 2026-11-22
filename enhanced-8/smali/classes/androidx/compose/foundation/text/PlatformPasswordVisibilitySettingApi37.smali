.class final Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37;
.super Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;
.source "BasicSecureTextField.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37;",
        "Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "shouldShowTouchInput",
        "",
        "shouldShowPhysicalInput",
        "registerObserver",
        "Ljava/lang/Runnable;",
        "onChange",
        "Lkotlin/Function0;",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"

    .line 109
    nop

    .line 111
    nop

    .line 109
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;-><init>(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method static final registerObserver$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$onChange"

    .line 121
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


.method public registerObserver(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .locals 2
    .param p1, "onChange"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 121
    new-instance v0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-virtual {p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/ShowSecretsSetting;->registerCallback(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    return-object v1
.end method

.method public shouldShowPhysicalInput()Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/ShowSecretsSetting;->shouldShowPhysicalInput(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public shouldShowTouchInput()Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/ShowSecretsSetting;->shouldShowTouchInput(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
