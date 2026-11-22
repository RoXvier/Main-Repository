.class public Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .locals 1
    .param p0, "context"

    .line 49
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-direct {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;-><init>()V

    return-object v0
.end method


.method public authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 0
    .param p1, "crypto"
    .param p2, "flags"
    .param p3, "cancel"
    .param p4, "callback"
    .param p5, "handler"

    .line 124
    return-void
.end method

.method public authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 0
    .param p1, "crypto"
    .param p2, "flags"
    .param p3, "cancel"
    .param p4, "callback"
    .param p5, "handler"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    return-void
.end method

.method public hasEnrolledFingerprints()Z
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public isHardwareDetected()Z
    .locals 1

    .line 74
    const/4 v0, 0x0

    return v0
.end method
