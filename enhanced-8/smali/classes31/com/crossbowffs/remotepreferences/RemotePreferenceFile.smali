.class public Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;
.super Ljava/lang/Object;
.source "RemotePreferenceFile.java"


.field private final mFileName:Ljava/lang/String;

.field private final mIsDeviceProtected:Z


.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;-><init>(Ljava/lang/String;Z)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "fileName"
    .param p2, "isDeviceProtected"

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;->mFileName:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;->mIsDeviceProtected:Z

    .line 23
    return-void
.end method

.method public static fromFileNames([Ljava/lang/String;)[Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;
    .locals 4
    .param p0, "prefFileNames"

    .line 62
    array-length v0, p0

    new-array v0, v0, [Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;

    .line 63
    .local v0, "prefFiles":[Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 64
    new-instance v2, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    .end local v1
    :cond_0
    return-object v0
.end method


.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public isDeviceProtected()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;->mIsDeviceProtected:Z

    return v0
.end method
