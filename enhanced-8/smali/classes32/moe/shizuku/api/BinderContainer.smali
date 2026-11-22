.class public Lmoe/shizuku/api/BinderContainer;
.super Ljava/lang/Object;
.source "BinderContainer.java"

.implements Landroid/os/Parcelable;


.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoe/shizuku/api/BinderContainer;",
            ">;"
        }
    .end annotation
.end field


.field public binder:Landroid/os/IBinder;


.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lmoe/shizuku/api/BinderContainer$1;

    invoke-direct {v0}, Lmoe/shizuku/api/BinderContainer$1;-><init>()V

    sput-object v0, Lmoe/shizuku/api/BinderContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "binder"

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    .line 18
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    .line 32
    return-void
.end method


.method public describeContents()I
    .locals 1

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"
    .param p2, "flags"

    .line 27
    iget-object v0, p0, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    return-void
.end method
