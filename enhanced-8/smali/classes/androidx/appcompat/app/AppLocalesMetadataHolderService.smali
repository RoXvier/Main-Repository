.class public final Landroidx/appcompat/app/AppLocalesMetadataHolderService;
.super Landroid/app/Service;
.source "AppLocalesMetadataHolderService.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppLocalesMetadataHolderService$Api24Impl;
    }
.end annotation


.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static getServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;
    .locals 4
    .param p0, "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 60
    const/16 v0, 0x80

    .line 62
    .local v0, "flags":I
    nop

    .line 63
    invoke-static {}, Landroidx/appcompat/app/AppLocalesMetadataHolderService$Api24Impl;->getDisabledComponentFlag()I

    move-result v1

    or-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    return-object v1
.end method


.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
