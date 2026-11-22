.class Landroidx/core/app/NotificationCompat$MessagingStyle$Api28Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$MessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 4594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createMessagingStyle(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
    .locals 1
    .param p0, "user"

    .line 4597
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    return-object v0
.end method

.method static getUserPerson(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/core/app/Person;
    .locals 2
    .param p0, "extras"
    .param p1, "key"

    .line 4607
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 4608
    .local v0, "p":Landroid/os/Parcelable;
    instance-of v1, v0, Landroid/app/Person;

    if-eqz v1, :cond_0

    .line 4609
    move-object v1, v0

    check-cast v1, Landroid/app/Person;

    invoke-static {v1}, Landroidx/core/app/Person;->fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;

    move-result-object v1

    goto :goto_0

    .line 4610
    :cond_0
    const/4 v1, 0x0

    .line 4608
    :goto_0
    return-object v1
.end method

.method static setGroupConversation(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .locals 1
    .param p0, "messagingStyle"
    .param p1, "isGroupConversation"

    .line 4602
    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    return-object v0
.end method
