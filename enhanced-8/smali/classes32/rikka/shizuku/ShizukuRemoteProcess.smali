.class public Lrikka/shizuku/ShizukuRemoteProcess;
.super Ljava/lang/Process;
.source "ShizukuRemoteProcess.java"

.implements Landroid/os/Parcelable;


.field private static final CACHE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrikka/shizuku/ShizukuRemoteProcess;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrikka/shizuku/ShizukuRemoteProcess;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ShizukuRemoteProcess"


.field private is:Ljava/io/InputStream;

.field private os:Ljava/io/OutputStream;

.field private remote:Lmoe/shizuku/server/IRemoteProcess;


.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CACHE:Ljava/util/Set;

    .line 130
    new-instance v0, Lrikka/shizuku/ShizukuRemoteProcess$1;

    invoke-direct {v0}, Lrikka/shizuku/ShizukuRemoteProcess$1;-><init>()V

    sput-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"

    .line 126
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmoe/shizuku/server/IRemoteProcess$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IRemoteProcess;

    move-result-object v0

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lrikka/shizuku/ShizukuRemoteProcess$1;)V
    .locals 0
    .param p1, "x0"
    .param p2, "x1"

    .line 19
    invoke-direct {p0, p1}, Lrikka/shizuku/ShizukuRemoteProcess;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lmoe/shizuku/server/IRemoteProcess;)V
    .locals 3
    .param p1, "remote"

    .line 29
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 30
    iput-object p1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 32
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lrikka/shizuku/ShizukuRemoteProcess$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lrikka/shizuku/ShizukuRemoteProcess$$ExternalSyntheticLambda0;-><init>(Lrikka/shizuku/ShizukuRemoteProcess;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 40
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ShizukuRemoteProcess"

    const-string v2, "linkToDeath"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .end local v0
    :goto_0
    sget-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CACHE:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method


.method public alive()Z
    .locals 2

    .line 108
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->alive()Z

    move-result v0

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 123
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->destroy()V

    .line 103
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 104
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public exitValue()I
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->exitValue()I

    move-result v0

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 73
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->getErrorStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 60
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->is:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->getInputStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->is:Ljava/io/InputStream;

    .line 65
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    .end local v0
    :cond_0
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->is:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 48
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->os:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v1, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v1}, Lmoe/shizuku/server/IRemoteProcess;->getOutputStream()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->os:Ljava/io/OutputStream;

    .line 53
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    .end local v0
    :cond_0
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->os:Ljava/io/OutputStream;

    return-object v0
.end method

.method synthetic lambda$new$0$rikka-shizuku-ShizukuRemoteProcess()V
    .locals 2

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    .line 34
    const-string v0, "ShizukuRemoteProcess"

    const-string v1, "remote process is dead"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v0, Lrikka/shizuku/ShizukuRemoteProcess;->CACHE:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public waitFor()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->waitFor()I

    move-result v0

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public waitForTimeout(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .param p1, "timeout"
    .param p3, "unit"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 116
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lmoe/shizuku/server/IRemoteProcess;->waitForTimeout(JLjava/lang/String;)Z

    move-result v0

    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"
    .param p2, "flags"

    .line 149
    iget-object v0, p0, Lrikka/shizuku/ShizukuRemoteProcess;->remote:Lmoe/shizuku/server/IRemoteProcess;

    invoke-interface {v0}, Lmoe/shizuku/server/IRemoteProcess;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 150
    return-void
.end method
