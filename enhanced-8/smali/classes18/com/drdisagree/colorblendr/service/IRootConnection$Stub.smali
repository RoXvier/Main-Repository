.class public abstract Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;
.super Landroid/os/Binder;
.source "IRootConnection.java"

.implements Lcom/drdisagree/colorblendr/service/IRootConnection;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/service/IRootConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/service/IRootConnection$Stub$Proxy;
    }
.end annotation


.field static final TRANSACTION_areOverlaysEnabled:I = 0x5

.field static final TRANSACTION_disableOverlay:I = 0xa

.field static final TRANSACTION_disableOverlayWithIdentifier:I = 0xb

.field static final TRANSACTION_enableOverlay:I = 0x6

.field static final TRANSACTION_enableOverlayExclusive:I = 0x8

.field static final TRANSACTION_enableOverlayExclusiveInCategory:I = 0x9

.field static final TRANSACTION_enableOverlayWithIdentifier:I = 0x7

.field static final TRANSACTION_generateOverlayIdentifier:I = 0x10

.field static final TRANSACTION_invalidateCachesForOverlay:I = 0x11

.field static final TRANSACTION_isOverlayEnabled:I = 0x4

.field static final TRANSACTION_isOverlayInstalled:I = 0x3

.field static final TRANSACTION_isRooted:I = 0x1

.field static final TRANSACTION_registerFabricatedOverlay:I = 0xc

.field static final TRANSACTION_restartSystemUI:I = 0x13

.field static final TRANSACTION_runCommand:I = 0x14

.field static final TRANSACTION_setHighestPriority:I = 0xe

.field static final TRANSACTION_setLowestPriority:I = 0xf

.field static final TRANSACTION_setSystemUIRestartListener:I = 0x2

.field static final TRANSACTION_uninstallOverlayUpdates:I = 0x12

.field static final TRANSACTION_unregisterFabricatedOverlay:I = 0xd


.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 98
    const-string v0, "com.drdisagree.colorblendr.service.IRootConnection"

    invoke-virtual {p0, p0, v0}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/drdisagree/colorblendr/service/IRootConnection;
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

    .line 106
    if-nez p0, :cond_0

    .line 107
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_0
    const-string v0, "com.drdisagree.colorblendr.service.IRootConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 110
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/drdisagree/colorblendr/service/IRootConnection;

    if-eqz v1, :cond_1

    .line 111
    move-object v1, v0

    check-cast v1, Lcom/drdisagree/colorblendr/service/IRootConnection;

    return-object v1

    .line 113
    :cond_1
    new-instance v1, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 117
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

    .line 121
    const-string v0, "com.drdisagree.colorblendr.service.IRootConnection"

    .line 122
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 123
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 126
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    return v1

    .line 129
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 298
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 290
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 291
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->runCommand(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    .line 292
    .local v3, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 294
    goto/16 :goto_0

    .line 283
    .end local v2
    .end local v3
    :pswitch_1
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->restartSystemUI()V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    goto/16 :goto_0

    .line 276
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 277
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->uninstallOverlayUpdates(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    goto/16 :goto_0

    .line 268
    .end local v2
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 269
    .restart local v2
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->invalidateCachesForOverlay(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    goto/16 :goto_0

    .line 259
    .end local v2
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 260
    .restart local v2
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->generateOverlayIdentifier(Ljava/lang/String;)Landroid/content/om/OverlayIdentifier;

    move-result-object v3

    .line 261
    .local v3, "_result":Landroid/content/om/OverlayIdentifier;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-static {p3, v3, v1}, Lcom/drdisagree/colorblendr/service/IRootConnection$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 263
    goto/16 :goto_0

    .line 250
    .end local v2
    .end local v3
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 251
    .restart local v2
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->setLowestPriority(Ljava/lang/String;)Z

    move-result v3

    .line 252
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    goto/16 :goto_0

    .line 241
    .end local v2
    .end local v3
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 242
    .restart local v2
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->setHighestPriority(Ljava/lang/String;)Z

    move-result v3

    .line 243
    .restart local v3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    goto/16 :goto_0

    .line 233
    .end local v2
    .end local v3
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 234
    .restart local v2
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->unregisterFabricatedOverlay(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    goto/16 :goto_0

    .line 224
    .end local v2
    :pswitch_8
    sget-object v2, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;->CREATOR:Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource$CREATOR;

    invoke-static {p2, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;

    .line 225
    .local v2, "_arg0":Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->registerFabricatedOverlay(Lcom/drdisagree/colorblendr/utils/fabricated/FabricatedOverlayResource;)Z

    move-result v3

    .line 226
    .restart local v3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    goto/16 :goto_0

    .line 216
    .end local v2
    .end local v3
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 217
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->disableOverlayWithIdentifier(Ljava/util/List;)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    goto/16 :goto_0

    .line 208
    .end local v2
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 209
    .restart local v2
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->disableOverlay(Ljava/util/List;)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    goto/16 :goto_0

    .line 199
    .end local v2
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 200
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->enableOverlayExclusiveInCategory(Ljava/lang/String;)Z

    move-result v3

    .line 201
    .restart local v3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    goto :goto_0

    .line 190
    .end local v2
    .end local v3
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 191
    .restart local v2
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->enableOverlayExclusive(Ljava/lang/String;)Z

    move-result v3

    .line 192
    .restart local v3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    goto :goto_0

    .line 182
    .end local v2
    .end local v3
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 183
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->enableOverlayWithIdentifier(Ljava/util/List;)V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    goto :goto_0

    .line 174
    .end local v2
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 175
    .restart local v2
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->enableOverlay(Ljava/util/List;)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    goto :goto_0

    .line 165
    .end local v2
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 166
    .restart local v2
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->areOverlaysEnabled(Ljava/util/List;)[Z

    move-result-object v3

    .line 167
    .local v3, "_result":[Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 169
    goto :goto_0

    .line 156
    .end local v2
    .end local v3
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 157
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->isOverlayEnabled(Ljava/lang/String;)Z

    move-result v3

    .line 158
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    goto :goto_0

    .line 147
    .end local v2
    .end local v3
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 148
    .restart local v2
    invoke-virtual {p0, v2}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->isOverlayInstalled(Ljava/lang/String;)Z

    move-result v3

    .line 149
    .restart local v3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    goto :goto_0

    .line 140
    .end local v2
    .end local v3
    :pswitch_12
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->setSystemUIRestartListener()V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    goto :goto_0

    .line 133
    :pswitch_13
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/service/IRootConnection$Stub;->isRooted()Z

    move-result v2

    .line 134
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    nop

    .line 301
    .end local v2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
