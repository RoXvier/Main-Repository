.class Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;
.super Ljava/lang/Object;
.source "BasicSecureTextField.android.kt"

.implements Landroidx/compose/foundation/text/PasswordVisibilitySetting;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;",
        "Landroidx/compose/foundation/text/PasswordVisibilitySetting;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "shouldShowTouchInput",
        "",
        "shouldShowPhysicalInput",
        "getSystemShowPasswordSetting",
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


.field private final context:Landroid/content/Context;


.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final getSystemShowPasswordSetting()Z
    .locals 5

    .line 87
    nop

    .line 88
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "show_password"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Failed to fetch show password setting, using value: true"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "BasicSecureTextField"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    nop

    .line 87
    .end local v1
    :goto_0
    return v0
.end method

.method static final registerObserver$lambda$0(Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;)V
    .locals 2
    .param p0, "this$0"
    .param p1, "$observer"

    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public registerObserver(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .locals 5
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

    .line 96
    const-string/jumbo v0, "show_password"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 98
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;

    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/os/Handler;)V

    .line 97
    nop

    .line 103
    .local v2, "observer":Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;
    iget-object v1, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 104
    new-instance v1, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;)V

    return-object v1
.end method

.method public shouldShowPhysicalInput()Z
    .locals 1

    .line 83
    invoke-direct {p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->getSystemShowPasswordSetting()Z

    move-result v0

    return v0
.end method

.method public shouldShowTouchInput()Z
    .locals 1

    .line 81
    invoke-direct {p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->getSystemShowPasswordSetting()Z

    move-result v0

    return v0
.end method
