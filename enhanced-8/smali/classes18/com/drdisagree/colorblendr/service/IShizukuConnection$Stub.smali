.class public abstract Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;
.super Landroid/os/Binder;
.source "IShizukuConnection.java"

.implements Lcom/drdisagree/colorblendr/service/IShizukuConnection;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/service/IShizukuConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub$Proxy;
    }
.end annotation


.field static final TRANSACTION_applyFabricatedColors:I = 0x3

.field static final TRANSACTION_destroy:I = 0xffff9b

.field static final TRANSACTION_exit:I = 0x2

.field static final TRANSACTION_getCurrentSettings:I = 0x5

.field static final TRANSACTION_getSamsungWallpaperThumbnail:I = 0x7

.field static final TRANSACTION_getStaticWallpaperImage:I = 0x8

.field static final TRANSACTION_removeFabricatedColors:I = 0x4

.field static final TRANSACTION_run:I = 0x6


.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    const-string v0, "com.drdisagree.colorblendr.service.IShizukuConnection"

    invoke-virtual {p0, p0, v0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/drdisagree/colorblendr/service/IShizukuConnection;
    .locals 2
    .param p0, "obj"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "com.drdisagree.colorblendr.service.IShizukuConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    if-eqz v1, :cond_1

    .line 70
    move-object v1, v0

    check-cast v1, Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 76
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"
    .param p2, "data"
    .param p3, "reply"
    .param p4, "flags"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    const-string v0, "com.drdisagree.colorblendr.service.IShizukuConnection"

    .line 81
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 85
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v1

    .line 88
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 106
    :sswitch_0
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;->destroy()V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    goto :goto_0

    .line 99
    :sswitch_1
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;->getStaticWallpaperImage()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 100
    .local v2, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-static {p3, v2, v1}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 102
    goto :goto_0

    .line 92
    .end local v2
    :sswitch_2
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;->getSamsungWallpaperThumbnail()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 93
    .restart local v2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-static {p3, v2, v1}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 95
    goto :goto_0

    .line 142
    .end local v2
    :sswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;->run(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 134
    .end local v2
    .end local v3
    :sswitch_4
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;->getCurrentSettings()Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 127
    .end local v2
    :sswitch_5
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;->removeFabricatedColors()Ljava/lang/String;

    move-result-object v2

    .line 128
    .restart local v2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 119
    .end local v2
    :sswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 120
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;->applyFabricatedColors(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .restart local v3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 112
    .end local v2
    .end local v3
    :sswitch_7
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection$Stub;->exit()V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    nop

    .line 153
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xffff9b -> :sswitch_0

    .end sparse-switch
.end method
