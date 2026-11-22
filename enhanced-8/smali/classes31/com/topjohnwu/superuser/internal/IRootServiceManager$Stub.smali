.class public abstract Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;
.super Landroid/os/Binder;
.source "IRootServiceManager.java"

.implements Lcom/topjohnwu/superuser/internal/IRootServiceManager;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/internal/IRootServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub$Proxy;
    }
.end annotation


.field static final TRANSACTION_bind:I = 0x4

.field static final TRANSACTION_broadcast:I = 0x1

.field static final TRANSACTION_connect:I = 0x3

.field static final TRANSACTION_stop:I = 0x2

.field static final TRANSACTION_unbind:I = 0x5


.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "com.topjohnwu.superuser.internal.IRootServiceManager"

    invoke-virtual {p0, p0, v0}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/topjohnwu/superuser/internal/IRootServiceManager;
    .locals 2
    .param p0, "obj"

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "com.topjohnwu.superuser.internal.IRootServiceManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/topjohnwu/superuser/internal/IRootServiceManager;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/topjohnwu/superuser/internal/IRootServiceManager;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"
    .param p2, "data"
    .param p3, "reply"
    .param p4, "flags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    const-string v0, "com.topjohnwu.superuser.internal.IRootServiceManager"

    .line 62
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 73
    packed-switch p1, :pswitch_data_1

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 69
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return v1

    .line 111
    :pswitch_1
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 112
    .local v2, "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p0, v2}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;->unbind(Landroid/content/ComponentName;)V

    .line 113
    goto :goto_0

    .line 102
    .end local v2
    :pswitch_2
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 103
    .local v2, "_arg0":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;->bind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v3

    .line 104
    .local v3, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 106
    goto :goto_0

    .line 94
    .end local v2
    .end local v3
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 95
    .local v2, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p0, v2}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;->connect(Landroid/os/IBinder;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    goto :goto_0

    .line 85
    .end local v2
    :pswitch_4
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 87
    .local v2, "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 88
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;->stop(Landroid/content/ComponentName;I)V

    .line 89
    goto :goto_0

    .line 78
    .end local v2
    .end local v3
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 79
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/topjohnwu/superuser/internal/IRootServiceManager$Stub;->broadcast(I)V

    .line 80
    nop

    .line 120
    .end local v2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
