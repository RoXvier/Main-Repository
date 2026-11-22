.class Landroidx/core/app/RemoteActionCompat$Api26Impl;
.super Ljava/lang/Object;
.source "RemoteActionCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteActionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method static createRemoteAction(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .locals 1
    .param p0, "icon"
    .param p1, "title"
    .param p2, "contentDescription"
    .param p3, "intent"

    .line 245
    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method static getActionIntent(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "remoteAction"

    .line 228
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static getContentDescription(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "remoteAction"

    .line 224
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static getIcon(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p0, "remoteAction"

    .line 236
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method static getTitle(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "remoteAction"

    .line 232
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static isEnabled(Landroid/app/RemoteAction;)Z
    .locals 1
    .param p0, "remoteAction"

    .line 240
    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v0

    return v0
.end method

.method static setEnabled(Landroid/app/RemoteAction;Z)V
    .locals 0
    .param p0, "remoteAction"
    .param p1, "enabled"

    .line 249
    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 250
    return-void
.end method
