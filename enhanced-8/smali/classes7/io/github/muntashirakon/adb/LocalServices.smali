.class public Lio/github/muntashirakon/adb/LocalServices;
.super Ljava/lang/Object;
.source "LocalServices.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/LocalServices$Services;
    }
.end annotation


.field public static final BACKUP:I = 0xe

.field public static final CONNECT_JDWP:I = 0xa

.field public static final FILE:I = 0x3

.field public static final FRAMEBUFFER:I = 0x9

.field public static final LOCAL_UNIX_SOCKET:I = 0x5

.field public static final LOCAL_UNIX_SOCKET_ABSTRACT:I = 0x7

.field public static final LOCAL_UNIX_SOCKET_FILE_SYSTEM:I = 0x8

.field public static final LOCAL_UNIX_SOCKET_RESERVED:I = 0x6

.field public static final REMOUNT:I = 0x2

.field public static final RESTORE:I = 0xf

.field public static final REVERSE:I = 0xd

.field static final SERVICE_FIRST:I = 0x1

.field static final SERVICE_LAST:I = 0xf

.field public static final SHELL:I = 0x1

.field public static final SYNC:I = 0xc

.field public static final TCP_CONNECT:I = 0x4

.field public static final TRACK_JDWP:I = 0xb


.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs getDestination(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "service"
    .param p1, "args"

    .line 177
    invoke-static {p0}, Lio/github/muntashirakon/adb/LocalServices;->getServiceName(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "serviceName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .local v1, "destination":Ljava/lang/StringBuilder;
    const-string v2, " "

    const-string v3, " supplied."

    const-string v4, "Service expects exactly one argument, "

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_5

    .line 253
    :pswitch_0
    array-length v3, p1

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 254
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "At least one package must be specified or use -shared/-all."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235
    :pswitch_1
    array-length v2, p1

    if-eqz v2, :cond_7

    .line 237
    array-length v2, p1

    if-ne v2, v5, :cond_6

    .line 241
    aget-object v2, p1, v6

    if-eqz v2, :cond_5

    .line 244
    const-string v2, "list-forward"

    aget-object v3, p1, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "killforward-all"

    aget-object v3, p1, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    aget-object v2, p1, v6

    const-string v3, "forward:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v2, p1, v6

    const-string v3, "killforward:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 249
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid forward command."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 247
    :cond_3
    :goto_0
    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 245
    :cond_4
    :goto_1
    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 242
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Forward command is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 238
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 236
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Forward command must be specified."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 226
    :pswitch_2
    array-length v2, p1

    if-eqz v2, :cond_9

    .line 228
    array-length v2, p1

    if-ne v2, v5, :cond_8

    .line 232
    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    goto/16 :goto_5

    .line 229
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 227
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "PID must be specified."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 264
    :pswitch_3
    array-length v2, p1

    if-nez v2, :cond_a

    goto/16 :goto_5

    .line 265
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Service expects no arguments."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 217
    :pswitch_4
    array-length v2, p1

    if-eqz v2, :cond_c

    .line 219
    array-length v2, p1

    if-ne v2, v5, :cond_b

    .line 223
    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    goto/16 :goto_5

    .line 220
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 218
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Path must be specified."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :pswitch_5
    array-length v2, p1

    if-eqz v2, :cond_f

    .line 203
    array-length v2, p1

    if-ne v2, v5, :cond_d

    .line 204
    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 205
    :cond_d
    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 206
    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 207
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v5

    .line 208
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 210
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid number of arguments supplied."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Port number must be specified."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 192
    :pswitch_6
    array-length v2, p1

    if-eqz v2, :cond_11

    .line 194
    array-length v2, p1

    if-ne v2, v5, :cond_10

    .line 198
    aget-object v2, p1, v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_5

    .line 195
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 193
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "File name must be specified."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 258
    :goto_2
    :pswitch_7
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    goto :goto_5

    .line 181
    :pswitch_8
    array-length v3, p1

    :goto_3
    if-ge v6, v3, :cond_14

    aget-object v4, p1, v6

    .line 182
    .local v4, "arg":Ljava/lang/String;
    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 188
    :cond_12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .end local v4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 183
    .restart local v4
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Arguments for inline shell cannot contain double quotations."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190
    .end local v4
    :cond_14
    nop

    .line 269
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static getServiceName(I)Ljava/lang/String;
    .locals 3
    .param p0, "service"

    .line 139
    packed-switch p0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_0
    const-string v0, "restore:"

    return-object v0

    .line 167
    :pswitch_1
    const-string v0, "backup:"

    return-object v0

    .line 159
    :pswitch_2
    const-string v0, "reverse:"

    return-object v0

    .line 161
    :pswitch_3
    const-string v0, "sync:"

    return-object v0

    .line 165
    :pswitch_4
    const-string v0, "track-jdwp"

    return-object v0

    .line 143
    :pswitch_5
    const-string v0, "jdwp:"

    return-object v0

    .line 147
    :pswitch_6
    const-string v0, "framebuffer:"

    return-object v0

    .line 153
    :pswitch_7
    const-string v0, "localfilesystem:"

    return-object v0

    .line 151
    :pswitch_8
    const-string v0, "localabstract:"

    return-object v0

    .line 155
    :pswitch_9
    const-string v0, "localreserved:"

    return-object v0

    .line 149
    :pswitch_a
    const-string v0, "local:"

    return-object v0

    .line 163
    :pswitch_b
    const-string v0, "tcp:"

    return-object v0

    .line 145
    :pswitch_c
    const-string v0, "dev:"

    return-object v0

    .line 157
    :pswitch_d
    const-string v0, "remount:"

    return-object v0

    .line 141
    :pswitch_e
    const-string v0, "shell:"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
