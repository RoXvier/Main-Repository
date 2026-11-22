.class Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;
.super Ljava/lang/Object;
.source "AdbMdns.java"

.implements Landroid/net/nsd/NsdManager$ResolveListener;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/android/AdbMdns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResolveListener"
.end annotation


.field private final mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;


.method private constructor <init>(Lio/github/muntashirakon/adb/android/AdbMdns;)V
    .locals 0
    .param p1, "adbMdns"

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    .line 182
    return-void
.end method

.method synthetic constructor <init>(Lio/github/muntashirakon/adb/android/AdbMdns;Lio/github/muntashirakon/adb/android/AdbMdns-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;-><init>(Lio/github/muntashirakon/adb/android/AdbMdns;)V

    return-void
.end method


.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0
    .param p1, "serviceInfo"
    .param p2, "errorCode"

    .line 186
    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1
    .param p1, "serviceInfo"

    .line 190
    iget-object v0, p0, Lio/github/muntashirakon/adb/android/AdbMdns$ResolveListener;->mAdbMdns:Lio/github/muntashirakon/adb/android/AdbMdns;

    invoke-static {v0, p1}, Lio/github/muntashirakon/adb/android/AdbMdns;->-$$Nest$monServiceResolved(Lio/github/muntashirakon/adb/android/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V

    .line 191
    return-void
.end method
