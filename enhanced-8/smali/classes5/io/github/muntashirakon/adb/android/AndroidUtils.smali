.class public Lio/github/muntashirakon/adb/android/AndroidUtils;
.super Ljava/lang/Object;
.source "AndroidUtils.java"


.field private static final GOLDFISH:Ljava/lang/String; = "goldfish"

.field private static final RANCHU:Ljava/lang/String; = "ranchu"

.field private static final SDK:Ljava/lang/String; = "sdk"


.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHostIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"

    .line 40
    invoke-static {p0}, Lio/github/muntashirakon/adb/android/AndroidUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "10.0.2.2"

    return-object v0

    .line 44
    :cond_0
    nop

    .line 45
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "ipAddress":Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v1, "::1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    return-object v0

    .line 54
    :cond_2
    :goto_0
    const-string v1, "127.0.0.1"

    return-object v1
.end method

.method public static isEmulator(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"

    .line 22
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 25
    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 26
    const-string v2, "goldfish"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "ranchu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    nop

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "androidId":Ljava/lang/String;
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 27
    .end local v0
    :cond_3
    :goto_1
    return v1
.end method
