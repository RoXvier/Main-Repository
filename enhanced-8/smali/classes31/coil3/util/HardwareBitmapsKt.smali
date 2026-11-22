.class public final Lcoil3/util/HardwareBitmapsKt;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "HardwareBitmapService",
        "Lcoil3/util/HardwareBitmapService;",
        "logger",
        "Lcoil3/util/Logger;",
        "IS_DEVICE_BLOCKED",
        "",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final IS_DEVICE_BLOCKED:Z


.method static constructor <clinit>()V
    .locals 27

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, 0x15

    const/4 v1, 0x2

    const/16 v22, 0x14

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 216
    goto/16 :goto_2

    .line 144
    :pswitch_0
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$a$-run-HardwareBitmapsKt$IS_DEVICE_BLOCKED$2":I
    sget-object v23, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v23, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v24, v23

    .line 148
    .local v24, "device":Ljava/lang/String;
    const/16 v23, 0x13

    const/16 v3, 0x37

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v25, "mcv1s"

    aput-object v25, v3, v2

    .line 149
    const-string/jumbo v2, "mcv3"

    aput-object v2, v3, v20

    .line 148
    nop

    .line 150
    const-string/jumbo v2, "mcv5a"

    aput-object v2, v3, v1

    .line 148
    nop

    .line 151
    const-string/jumbo v1, "mcv7a"

    aput-object v1, v3, v19

    .line 148
    nop

    .line 153
    const-string v1, "A30ATMO"

    aput-object v1, v3, v18

    .line 148
    nop

    .line 154
    const-string v1, "A70AXLTMO"

    aput-object v1, v3, v17

    .line 148
    nop

    .line 156
    const-string v1, "A3A_8_4G_TMO"

    aput-object v1, v3, v16

    .line 148
    nop

    .line 157
    const-string v1, "Edison_CKT"

    aput-object v1, v3, v15

    .line 148
    nop

    .line 158
    const-string v1, "EDISON_TF"

    aput-object v1, v3, v14

    .line 148
    nop

    .line 159
    const-string v1, "FERMI_TF"

    aput-object v1, v3, v13

    .line 148
    nop

    .line 160
    const-string v1, "U50A_ATT"

    aput-object v1, v3, v12

    .line 148
    nop

    .line 161
    const-string v1, "U50A_PLUS_ATT"

    aput-object v1, v3, v11

    .line 148
    nop

    .line 162
    const-string v1, "U50A_PLUS_TF"

    aput-object v1, v3, v10

    .line 148
    nop

    .line 163
    const-string v1, "U50APLUSTMO"

    aput-object v1, v3, v9

    .line 148
    nop

    .line 164
    const-string v1, "U5A_PLUS_4G"

    aput-object v1, v3, v8

    .line 148
    nop

    .line 166
    const-string v1, "RCT6513W87DK5e"

    aput-object v1, v3, v7

    .line 148
    nop

    .line 167
    const-string v1, "RCT6873W42BMF9A"

    aput-object v1, v3, v6

    .line 148
    nop

    .line 168
    const-string v1, "RCT6A03W13"

    aput-object v1, v3, v5

    .line 148
    nop

    .line 169
    const-string v1, "RCT6B03W12"

    aput-object v1, v3, v4

    .line 148
    nop

    .line 170
    const-string v1, "RCT6B03W13"

    aput-object v1, v3, v23

    .line 148
    nop

    .line 171
    const-string v1, "RCT6T06E13"

    aput-object v1, v3, v22

    .line 148
    nop

    .line 173
    const-string v1, "A3_Pro"

    aput-object v1, v3, v21

    .line 148
    nop

    .line 174
    const-string v1, "One"

    const/16 v2, 0x16

    aput-object v1, v3, v2

    .line 148
    nop

    .line 175
    const-string v1, "One_Max"

    const/16 v2, 0x17

    aput-object v1, v3, v2

    .line 148
    nop

    .line 176
    const-string v1, "One_Pro"

    const/16 v2, 0x18

    aput-object v1, v3, v2

    .line 148
    nop

    .line 177
    const-string v1, "Z2"

    const/16 v2, 0x19

    aput-object v1, v3, v2

    .line 148
    nop

    .line 178
    const-string v1, "Z2_PRO"

    const/16 v2, 0x1a

    aput-object v1, v3, v2

    .line 148
    nop

    .line 180
    const-string v1, "Armor_3"

    const/16 v2, 0x1b

    aput-object v1, v3, v2

    .line 148
    nop

    .line 181
    const-string v1, "Armor_6"

    const/16 v2, 0x1c

    aput-object v1, v3, v2

    .line 148
    nop

    .line 183
    const-string v1, "Blackview"

    const/16 v2, 0x1d

    aput-object v1, v3, v2

    .line 148
    nop

    .line 184
    const-string v1, "BV9500"

    const/16 v2, 0x1e

    aput-object v1, v3, v2

    .line 148
    nop

    .line 185
    const-string v1, "BV9500Pro"

    const/16 v2, 0x1f

    aput-object v1, v3, v2

    .line 148
    nop

    .line 187
    const-string v1, "A6L-C"

    const/16 v2, 0x20

    aput-object v1, v3, v2

    .line 148
    nop

    .line 188
    const-string v1, "N5002LA"

    const/16 v2, 0x21

    aput-object v1, v3, v2

    .line 148
    nop

    .line 189
    const-string v1, "N5501LA"

    const/16 v2, 0x22

    aput-object v1, v3, v2

    .line 148
    nop

    .line 191
    const-string v1, "Power_2_Pro"

    const/16 v2, 0x23

    aput-object v1, v3, v2

    .line 148
    nop

    .line 192
    const-string v1, "Power_5"

    const/16 v2, 0x24

    aput-object v1, v3, v2

    .line 148
    nop

    .line 193
    const-string v1, "Z9"

    const/16 v2, 0x25

    aput-object v1, v3, v2

    .line 148
    nop

    .line 195
    const-string v1, "V0310WW"

    const/16 v2, 0x26

    aput-object v1, v3, v2

    .line 148
    nop

    .line 196
    const-string v1, "V0330WW"

    const/16 v2, 0x27

    aput-object v1, v3, v2

    .line 148
    nop

    .line 198
    const-string v1, "A3"

    const/16 v2, 0x28

    aput-object v1, v3, v2

    .line 148
    nop

    .line 199
    const-string v1, "ASUS_X018_4"

    const/16 v2, 0x29

    aput-object v1, v3, v2

    .line 148
    nop

    .line 200
    const-string v1, "C210AE"

    const/16 v2, 0x2a

    aput-object v1, v3, v2

    .line 148
    nop

    .line 201
    const-string v1, "fireball"

    const/16 v2, 0x2b

    aput-object v1, v3, v2

    .line 148
    nop

    .line 202
    const-string v1, "ILA_X1"

    const/16 v2, 0x2c

    aput-object v1, v3, v2

    .line 148
    nop

    .line 203
    const-string v1, "Infinix-X605_sprout"

    const/16 v2, 0x2d

    aput-object v1, v3, v2

    .line 148
    nop

    .line 204
    const-string v1, "j7maxlte"

    const/16 v2, 0x2e

    aput-object v1, v3, v2

    .line 148
    nop

    .line 205
    const-string v1, "KING_KONG_3"

    const/16 v2, 0x2f

    aput-object v1, v3, v2

    .line 148
    nop

    .line 206
    const-string v1, "M10500"

    const/16 v2, 0x30

    aput-object v1, v3, v2

    .line 148
    nop

    .line 207
    const-string v1, "S70"

    const/16 v2, 0x31

    aput-object v1, v3, v2

    .line 148
    nop

    .line 208
    const-string v1, "S80Lite"

    const/16 v2, 0x32

    aput-object v1, v3, v2

    .line 148
    nop

    .line 209
    const-string v1, "SGINO6"

    const/16 v2, 0x33

    aput-object v1, v3, v2

    .line 148
    nop

    .line 210
    const-string/jumbo v1, "st18c10bnn"

    const/16 v2, 0x34

    aput-object v1, v3, v2

    .line 148
    nop

    .line 211
    const-string v1, "TECNO-CA8"

    const/16 v2, 0x35

    aput-object v1, v3, v2

    .line 148
    nop

    .line 212
    const-string v1, "SHIFT6m"

    const/16 v2, 0x36

    aput-object v1, v3, v2

    .line 148
    nop

    .line 147
    move-object/from16 v1, v24

    .end local v24
    .local v1, "device":Ljava/lang/String;
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 144
    .end local v0
    .end local v1
    :goto_0
    goto/16 :goto_2

    .line 115
    :pswitch_1
    const/16 v23, 0x13

    const/4 v0, 0x0

    .line 116
    .local v0, "$i$a$-run-HardwareBitmapsKt$IS_DEVICE_BLOCKED$1":I
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_1

    move/from16 v20, v2

    goto/16 :goto_1

    .line 119
    .local v3, "model":Ljava/lang/String;
    :cond_1
    const-string v24, "SAMSUNG-"

    move/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v5

    const-string v5, "SM-"

    move/from16 v26, v6

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v1, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 121
    :cond_2
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v4, :cond_3

    move/from16 v20, v2

    goto/16 :goto_1

    .line 124
    .local v4, "device":Ljava/lang/String;
    :cond_3
    const/16 v5, 0x25

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "nora"

    aput-object v6, v5, v2

    const-string/jumbo v2, "nora_8917"

    aput-object v2, v5, v20

    const-string/jumbo v2, "nora_8917_n"

    aput-object v2, v5, v1

    .line 125
    const-string v1, "james"

    aput-object v1, v5, v19

    .line 124
    nop

    .line 125
    const-string/jumbo v1, "rjames_f"

    aput-object v1, v5, v18

    .line 124
    nop

    .line 125
    const-string/jumbo v1, "rjames_go"

    aput-object v1, v5, v17

    .line 124
    nop

    .line 125
    const-string/jumbo v1, "pettyl"

    aput-object v1, v5, v16

    .line 124
    nop

    .line 126
    const-string v1, "hannah"

    aput-object v1, v5, v15

    .line 124
    nop

    .line 126
    const-string v1, "ahannah"

    aput-object v1, v5, v14

    .line 124
    nop

    .line 126
    const-string/jumbo v1, "rhannah"

    aput-object v1, v5, v13

    .line 124
    nop

    .line 128
    const-string v1, "ali"

    aput-object v1, v5, v12

    .line 124
    nop

    .line 128
    const-string v1, "ali_n"

    aput-object v1, v5, v11

    .line 124
    nop

    .line 129
    const-string v1, "aljeter"

    aput-object v1, v5, v10

    .line 124
    nop

    .line 129
    const-string v1, "aljeter_n"

    aput-object v1, v5, v9

    .line 124
    nop

    .line 129
    const-string v1, "jeter"

    aput-object v1, v5, v8

    .line 124
    nop

    .line 130
    const-string v1, "evert"

    aput-object v1, v5, v7

    .line 124
    nop

    .line 130
    const-string v1, "evert_n"

    aput-object v1, v5, v26

    .line 124
    nop

    .line 130
    const-string v1, "evert_nt"

    aput-object v1, v5, v24

    .line 124
    nop

    .line 132
    const-string v1, "G3112"

    aput-object v1, v5, v25

    .line 124
    nop

    .line 132
    const-string v1, "G3116"

    aput-object v1, v5, v23

    .line 124
    nop

    .line 132
    const-string v1, "G3121"

    aput-object v1, v5, v22

    .line 124
    nop

    .line 132
    const-string v1, "G3123"

    aput-object v1, v5, v21

    .line 124
    nop

    .line 132
    const-string v1, "G3125"

    const/16 v2, 0x16

    aput-object v1, v5, v2

    .line 124
    nop

    .line 133
    const-string v1, "G3412"

    const/16 v2, 0x17

    aput-object v1, v5, v2

    .line 124
    nop

    .line 133
    const-string v1, "G3416"

    const/16 v2, 0x18

    aput-object v1, v5, v2

    .line 124
    nop

    .line 133
    const-string v1, "G3421"

    const/16 v2, 0x19

    aput-object v1, v5, v2

    .line 124
    nop

    .line 133
    const-string v1, "G3423"

    const/16 v2, 0x1a

    aput-object v1, v5, v2

    .line 124
    nop

    .line 133
    const-string v1, "G3426"

    const/16 v2, 0x1b

    aput-object v1, v5, v2

    .line 124
    nop

    .line 134
    const-string v1, "G3212"

    const/16 v2, 0x1c

    aput-object v1, v5, v2

    .line 124
    nop

    .line 134
    const-string v1, "G3221"

    const/16 v2, 0x1d

    aput-object v1, v5, v2

    .line 124
    nop

    .line 134
    const-string v1, "G3223"

    const/16 v2, 0x1e

    aput-object v1, v5, v2

    .line 124
    nop

    .line 134
    const-string v1, "G3226"

    const/16 v2, 0x1f

    aput-object v1, v5, v2

    .line 124
    nop

    .line 136
    const-string v1, "BV6800Pro"

    const/16 v2, 0x20

    aput-object v1, v5, v2

    .line 124
    nop

    .line 137
    const-string v1, "CatS41"

    const/16 v2, 0x21

    aput-object v1, v5, v2

    .line 124
    nop

    .line 138
    const-string v1, "Hi9Pro"

    const/16 v2, 0x22

    aput-object v1, v5, v2

    .line 124
    nop

    .line 139
    const-string/jumbo v1, "manning"

    const/16 v2, 0x23

    aput-object v1, v5, v2

    .line 124
    nop

    .line 140
    const-string v1, "N5702L"

    const/16 v2, 0x24

    aput-object v1, v5, v2

    .line 124
    nop

    .line 123
    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 115
    .end local v0
    .end local v3
    .end local v4
    :goto_1
    move/from16 v2, v20

    .line 114
    :goto_2
    sput-boolean v2, Lcoil3/util/HardwareBitmapsKt;->IS_DEVICE_BLOCKED:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final HardwareBitmapService(Lcoil3/util/Logger;)Lcoil3/util/HardwareBitmapService;
    .locals 2
    .param p0, "logger"

    .line 14
    nop

    .line 15
    sget-boolean v0, Lcoil3/util/HardwareBitmapsKt;->IS_DEVICE_BLOCKED:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcoil3/util/ImmutableHardwareBitmapService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/util/ImmutableHardwareBitmapService;-><init>(Z)V

    check-cast v0, Lcoil3/util/HardwareBitmapService;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 17
    new-instance v0, Lcoil3/util/ImmutableHardwareBitmapService;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcoil3/util/ImmutableHardwareBitmapService;-><init>(Z)V

    check-cast v0, Lcoil3/util/HardwareBitmapService;

    .line 18
    :goto_0
    return-object v0
.end method
