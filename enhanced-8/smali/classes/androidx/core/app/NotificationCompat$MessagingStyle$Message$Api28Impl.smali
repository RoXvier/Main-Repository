.class Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api28Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 4526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4528
    return-void
.end method

.method static castToParcelable(Landroid/app/Person;)Landroid/os/Parcelable;
    .locals 0
    .param p0, "person"

    .line 4536
    return-object p0
.end method

.method static createMessage(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 1
    .param p0, "text"
    .param p1, "timestamp"
    .param p3, "sender"

    .line 4532
    new-instance v0, Landroid/app/Notification$MessagingStyle$Message;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    return-object v0
.end method

.method static setExtras(Landroid/app/Notification$MessagingStyle$Message;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "message"
    .param p1, "extras"

    .line 4540
    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4541
    return-void
.end method
