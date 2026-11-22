.class Lio/github/muntashirakon/adb/PRNGFixes$LinuxPRNGSecureRandomProvider;
.super Ljava/security/Provider;
.source "PRNGFixes.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/PRNGFixes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinuxPRNGSecureRandomProvider"
.end annotation


.method public constructor <init>()V
    .locals 4

    .line 136
    const-wide/high16 v0, 0x3ff0000000000000L

    const-string v2, "A Linux-specific random number provider that uses /dev/urandom"

    const-string v3, "LinuxPRNG"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 141
    const-class v0, Lio/github/muntashirakon/adb/PRNGFixes$LinuxPRNGSecureRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecureRandom.SHA1PRNG"

    invoke-virtual {p0, v1, v0}, Lio/github/muntashirakon/adb/PRNGFixes$LinuxPRNGSecureRandomProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v1, "Software"

    invoke-virtual {p0, v0, v1}, Lio/github/muntashirakon/adb/PRNGFixes$LinuxPRNGSecureRandomProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-void
.end method
