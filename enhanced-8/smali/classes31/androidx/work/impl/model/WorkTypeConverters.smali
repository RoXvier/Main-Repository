.class public final Landroidx/work/impl/model/WorkTypeConverters;
.super Ljava/lang/Object;
.source "WorkTypeConverters.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkTypeConverters$BackoffPolicyIds;,
        Landroidx/work/impl/model/WorkTypeConverters$NetworkTypeIds;,
        Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;,
        Landroidx/work/impl/model/WorkTypeConverters$StateIds;,
        Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkTypeConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkTypeConverters.kt\nandroidx/work/impl/model/WorkTypeConverters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,315:1\n1#2:316\n13493#3,2:317\n13493#3,2:319\n*S KotlinDebug\n*F\n+ 1 WorkTypeConverters.kt\nandroidx/work/impl/model/WorkTypeConverters\n*L\n307#1:317,2\n309#1:319,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004#$%&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0016\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0007J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u0017H\u0007J\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001eH\u0001\u00a2\u0006\u0002\u0008\"\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkTypeConverters;",
        "",
        "<init>",
        "()V",
        "stateToInt",
        "",
        "state",
        "Landroidx/work/WorkInfo$State;",
        "intToState",
        "value",
        "backoffPolicyToInt",
        "backoffPolicy",
        "Landroidx/work/BackoffPolicy;",
        "intToBackoffPolicy",
        "networkTypeToInt",
        "networkType",
        "Landroidx/work/NetworkType;",
        "intToNetworkType",
        "outOfQuotaPolicyToInt",
        "policy",
        "Landroidx/work/OutOfQuotaPolicy;",
        "intToOutOfQuotaPolicy",
        "setOfTriggersToByteArray",
        "",
        "triggers",
        "",
        "Landroidx/work/Constraints$ContentUriTrigger;",
        "byteArrayToSetOfTriggers",
        "bytes",
        "toNetworkRequest",
        "Landroidx/work/impl/utils/NetworkRequestCompat;",
        "toNetworkRequest$work_runtime_release",
        "fromNetworkRequest",
        "requestCompat",
        "fromNetworkRequest$work_runtime_release",
        "StateIds",
        "BackoffPolicyIds",
        "NetworkTypeIds",
        "OutOfPolicyIds",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/model/WorkTypeConverters;

    invoke-direct {v0}, Landroidx/work/impl/model/WorkTypeConverters;-><init>()V

    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final backoffPolicyToInt(Landroidx/work/BackoffPolicy;)I
    .locals 2
    .param p0, "backoffPolicy"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backoffPolicy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Landroidx/work/BackoffPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 122
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 121
    :pswitch_1
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final byteArrayToSetOfTriggers([B)Ljava/util/Set;
    .locals 16
    .param p0, "bytes"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "bytes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 256
    .local v2, "triggers":Ljava/util/Set;
    array-length v0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 258
    return-object v2

    .line 260
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v4, v0

    .line 261
    .local v4, "inputStream":Ljava/io/ByteArrayInputStream;
    move-object v5, v4

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v5

    check-cast v0, Ljava/io/ByteArrayInputStream;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v6, v0

    .local v6, "it":Ljava/io/ByteArrayInputStream;
    const/4 v7, 0x0

    .line 262
    .local v7, "$i$a$-use-WorkTypeConverters$byteArrayToSetOfTriggers$1":I
    nop

    .line 263
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    move-object v9, v4

    check-cast v9, Ljava/io/InputStream;

    invoke-direct {v0, v9}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, v9

    check-cast v0, Ljava/io/ObjectInputStream;

    .local v0, "objectInputStream":Ljava/io/ObjectInputStream;
    const/4 v10, 0x0

    .line 264
    .local v10, "$i$a$-use-WorkTypeConverters$byteArrayToSetOfTriggers$1$1":I
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v11

    :goto_1
    if-ge v3, v11, :cond_2

    move v12, v3

    .local v12, "it":I
    const/4 v13, 0x0

    .line 265
    .local v13, "$i$a$-repeat-WorkTypeConverters$byteArrayToSetOfTriggers$1$1$1":I
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 266
    .local v14, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v15

    .line 267
    .local v15, "triggersForDescendants":Z
    new-instance v8, Landroidx/work/Constraints$ContentUriTrigger;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v14, v15}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    nop

    .line 264
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 269
    :cond_2
    nop

    .end local v0
    .end local v10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local p0
    :try_start_4
    throw v3

    .restart local v2
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local p0
    throw v0

    .line 270
    .restart local v2
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    .line 271
    .local v0, "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 273
    .end local v0
    :goto_2
    nop

    .end local v6
    .end local v7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    return-object v2

    .line 261
    :catchall_2
    move-exception v0

    move-object v3, v0

    .end local v2
    .end local v4
    .end local p0
    :try_start_7
    throw v3

    .restart local v2
    .restart local v4
    .restart local p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B
    .locals 19
    .param p0, "requestCompat"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "requestCompat"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    nop

    .line 300
    invoke-virtual {v1}, Landroidx/work/impl/utils/NetworkRequestCompat;->getNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    move-object v3, v0

    .line 301
    .local v3, "request":Landroid/net/NetworkRequest;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v4, v0

    .line 302
    .local v4, "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v5, v4

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v5

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v6, v0

    .local v6, "it":Ljava/io/ByteArrayOutputStream;
    const/4 v7, 0x0

    .line 303
    .local v7, "$i$a$-use-WorkTypeConverters$fromNetworkRequest$1":I
    new-instance v0, Ljava/io/ObjectOutputStream;

    move-object v8, v6

    check-cast v8, Ljava/io/OutputStream;

    invoke-direct {v0, v8}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v8

    check-cast v0, Ljava/io/ObjectOutputStream;

    .local v0, "outputStream":Ljava/io/ObjectOutputStream;
    const/4 v9, 0x0

    .line 304
    .local v9, "$i$a$-use-WorkTypeConverters$fromNetworkRequest$1$1":I
    invoke-static {v3}, Landroidx/work/impl/utils/NetworkRequestCompatKt;->getTransportTypesCompat(Landroid/net/NetworkRequest;)[I

    move-result-object v10

    .line 305
    .local v10, "transports":[I
    invoke-static {v3}, Landroidx/work/impl/utils/NetworkRequestCompatKt;->getCapabilitiesCompat(Landroid/net/NetworkRequest;)[I

    move-result-object v11

    .line 306
    .local v11, "capabilities":[I
    array-length v12, v10

    invoke-virtual {v0, v12}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 307
    move-object v12, v10

    .local v12, "$this$forEach$iv":[I
    const/4 v13, 0x0

    .line 317
    .local v13, "$i$f$forEach":I
    array-length v14, v12

    move v15, v2

    :goto_0
    if-ge v15, v14, :cond_1

    aget v16, v12, v15

    .local v16, "element$iv":I
    move/from16 v17, v16

    .local v17, "t":I
    const/16 v18, 0x0

    .line 307
    .local v18, "$i$a$-forEach-WorkTypeConverters$fromNetworkRequest$1$1$1":I
    move/from16 v2, v17

    .end local v17
    .local v2, "t":I
    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 317
    .end local v2
    .end local v18
    nop

    .end local v16
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 318
    :cond_1
    nop

    .line 308
    .end local v12
    .end local v13
    array-length v2, v11

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 309
    move-object v2, v11

    .local v2, "$this$forEach$iv":[I
    const/4 v12, 0x0

    .line 319
    .local v12, "$i$f$forEach":I
    array-length v13, v2

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    aget v15, v2, v14

    .local v15, "element$iv":I
    move/from16 v16, v15

    .local v16, "c":I
    const/16 v17, 0x0

    .line 309
    .local v17, "$i$a$-forEach-WorkTypeConverters$fromNetworkRequest$1$1$2":I
    move/from16 v1, v16

    .end local v16
    .local v1, "c":I
    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 319
    .end local v1
    .end local v17
    nop

    .end local v15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    .line 320
    :cond_2
    nop

    .line 310
    .end local v2
    .end local v12
    nop

    .end local v0
    .end local v9
    .end local v10
    .end local v11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    nop

    .end local v6
    .end local v7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 303
    .restart local v6
    .restart local v7
    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local p0
    :try_start_3
    throw v1

    .restart local v3
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3
    .end local v4
    .end local p0
    throw v0

    .line 302
    .end local v6
    .end local v7
    .restart local v3
    .restart local v4
    .restart local p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .end local v3
    .end local v4
    .end local p0
    :try_start_5
    throw v1

    .restart local v3
    .restart local v4
    .restart local p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;
    .locals 3
    .param p0, "value"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 135
    packed-switch p0, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to BackoffPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :pswitch_0
    sget-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    goto :goto_0

    .line 136
    :pswitch_1
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 135
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final intToNetworkType(I)Landroidx/work/NetworkType;
    .locals 3
    .param p0, "value"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 174
    packed-switch p0, :pswitch_data_0

    .line 181
    goto :goto_1

    .line 179
    :pswitch_0
    sget-object v0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    goto :goto_0

    .line 178
    :pswitch_1
    sget-object v0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    goto :goto_0

    .line 177
    :pswitch_2
    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    goto :goto_0

    .line 176
    :pswitch_3
    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    goto :goto_0

    .line 175
    :pswitch_4
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 174
    :goto_0
    return-object v0

    .line 181
    :goto_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 182
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to NetworkType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;
    .locals 3
    .param p0, "value"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 213
    packed-switch p0, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to OutOfQuotaPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_0
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    goto :goto_0

    .line 215
    :pswitch_1
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 213
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final intToState(I)Landroidx/work/WorkInfo$State;
    .locals 3
    .param p0, "value"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 100
    packed-switch p0, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to State"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_0
    sget-object v0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    goto :goto_0

    .line 104
    :pswitch_2
    sget-object v0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    goto :goto_0

    .line 102
    :pswitch_4
    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 100
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final networkTypeToInt(Landroidx/work/NetworkType;)I
    .locals 3
    .param p0, "networkType"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "networkType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Landroidx/work/NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    goto :goto_0

    .line 156
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    .line 155
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    .line 154
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 153
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_1

    .line 152
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_1

    .line 158
    :goto_0
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p0, v0, :cond_0

    .line 159
    const/4 v0, 0x5

    .line 151
    :goto_1
    return v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final outOfQuotaPolicyToInt(Landroidx/work/OutOfQuotaPolicy;)I
    .locals 2
    .param p0, "policy"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Landroidx/work/OutOfQuotaPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 200
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :pswitch_1
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final setOfTriggersToByteArray(Ljava/util/Set;)[B
    .locals 10
    .param p0, "triggers"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;)[B"
        }
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "triggers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 233
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 234
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .local v2, "it":Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 235
    .local v3, "$i$a$-use-WorkTypeConverters$setOfTriggersToByteArray$1":I
    new-instance v4, Ljava/io/ObjectOutputStream;

    move-object v5, v0

    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v4, Ljava/io/Closeable;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/ObjectOutputStream;

    .local v5, "objectOutputStream":Ljava/io/ObjectOutputStream;
    const/4 v6, 0x0

    .line 236
    .local v6, "$i$a$-use-WorkTypeConverters$setOfTriggersToByteArray$1$1":I
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 237
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/Constraints$ContentUriTrigger;

    .line 238
    .local v8, "trigger":Landroidx/work/Constraints$ContentUriTrigger;
    invoke-virtual {v8}, Landroidx/work/Constraints$ContentUriTrigger;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v8}, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .end local v8
    goto :goto_0

    .line 241
    :cond_1
    nop

    .end local v5
    .end local v6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    nop

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "toByteArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 235
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v5

    .end local v0
    .end local v2
    .end local v3
    .end local p0
    :try_start_3
    throw v5

    .restart local v0
    .restart local v2
    .restart local v3
    .restart local p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0
    .end local p0
    throw v6

    .line 234
    .end local v2
    .end local v3
    .restart local v0
    .restart local p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    .end local v0
    .end local p0
    :try_start_5
    throw v2

    .restart local v0
    .restart local p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final stateToInt(Landroidx/work/WorkInfo$State;)I
    .locals 2
    .param p0, "state"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 87
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    .line 86
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 85
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :pswitch_5
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 14
    .param p0, "bytes"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 281
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-direct {v0, v2}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 283
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/io/ByteArrayInputStream;

    .local v3, "it":Ljava/io/ByteArrayInputStream;
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$a$-use-WorkTypeConverters$toNetworkRequest$1":I
    new-instance v5, Ljava/io/ObjectInputStream;

    move-object v6, v3

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v5, Ljava/io/Closeable;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v6, v5

    check-cast v6, Ljava/io/ObjectInputStream;

    .local v6, "inputStream":Ljava/io/ObjectInputStream;
    const/4 v7, 0x0

    .line 285
    .local v7, "$i$a$-use-WorkTypeConverters$toNetworkRequest$1$1":I
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    new-array v8, v8, [I

    .line 286
    .local v8, "transports":[I
    array-length v9, v8

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_2

    move v11, v10

    .line 316
    .local v11, "i":I
    const/4 v12, 0x0

    .line 286
    .local v12, "$i$a$-repeat-WorkTypeConverters$toNetworkRequest$1$1$1":I
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v13

    aput v13, v8, v11

    .end local v11
    .end local v12
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    new-array v9, v9, [I

    .line 288
    .local v9, "capabilities":[I
    array-length v10, v9

    :goto_2
    if-ge v1, v10, :cond_3

    move v11, v1

    .line 316
    .restart local v11
    const/4 v12, 0x0

    .line 288
    .local v12, "$i$a$-repeat-WorkTypeConverters$toNetworkRequest$1$1$2":I
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v13

    aput v13, v9, v11

    .end local v11
    .end local v12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 289
    :cond_3
    sget-object v1, Landroidx/work/impl/utils/NetworkRequest28;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;

    invoke-virtual {v1, v9, v8}, Landroidx/work/impl/utils/NetworkRequest28;->createNetworkRequestCompat$work_runtime_release([I[I)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v1

    .line 284
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    nop

    .line 283
    .end local v3
    .end local v4
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 284
    .restart local v3
    .restart local v4
    :catchall_0
    move-exception v1

    .end local v3
    .end local v4
    .end local p0
    :try_start_3
    throw v1

    .restart local v3
    .restart local v4
    .restart local p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    throw v2

    .line 283
    .end local v3
    .end local v4
    .restart local p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .end local p0
    :try_start_5
    throw v1

    .restart local p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
