.class public final Landroidx/work/impl/utils/NetworkRequest28;
.super Ljava/lang/Object;
.source "NetworkRequestCompat.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRequestCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRequestCompat.kt\nandroidx/work/impl/utils/NetworkRequest28\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,176:1\n13493#2,2:177\n13493#2,2:179\n13493#2,2:181\n*S KotlinDebug\n*F\n+ 1 NetworkRequestCompat.kt\nandroidx/work/impl/utils/NetworkRequest28\n*L\n119#1:177,2\n136#1:179,2\n153#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u001d\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\rJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/work/impl/utils/NetworkRequest28;",
        "",
        "<init>",
        "()V",
        "hasCapability",
        "",
        "request",
        "Landroid/net/NetworkRequest;",
        "capability",
        "",
        "hasCapability$work_runtime_release",
        "hasTransport",
        "transport",
        "hasTransport$work_runtime_release",
        "createNetworkRequest",
        "capabilities",
        "",
        "transports",
        "createNetworkRequestCompat",
        "Landroidx/work/impl/utils/NetworkRequestCompat;",
        "createNetworkRequestCompat$work_runtime_release",
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


.field public static final INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/NetworkRequest28;

    invoke-direct {v0}, Landroidx/work/impl/utils/NetworkRequest28;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/NetworkRequest28;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createNetworkRequest([I[I)Landroid/net/NetworkRequest;
    .locals 16
    .param p0, "capabilities"
    .param p1, "transports"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "capabilities"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transports"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    move-object v3, v0

    .line 119
    .local v3, "networkRequest":Landroid/net/NetworkRequest$Builder;
    move-object/from16 v4, p0

    .local v4, "$this$forEach$iv":[I
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$f$forEach":I
    array-length v6, v4

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x27

    if-ge v8, v6, :cond_0

    aget v10, v4, v8

    .local v10, "element$iv":I
    move v11, v10

    .local v11, "it":I
    const/4 v12, 0x0

    .line 120
    .local v12, "$i$a$-forEach-NetworkRequest28$createNetworkRequest$1":I
    nop

    .line 121
    :try_start_0
    invoke-virtual {v3, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 128
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v13

    .line 129
    sget-object v14, Landroidx/work/impl/utils/NetworkRequestCompat;->Companion:Landroidx/work/impl/utils/NetworkRequestCompat$Companion;

    invoke-virtual {v14}, Landroidx/work/impl/utils/NetworkRequestCompat$Companion;->getTAG()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring adding capability \'"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    invoke-virtual {v13, v14, v7, v9}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .end local v0
    :goto_1
    nop

    .line 177
    .end local v11
    .end local v12
    nop

    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 178
    :cond_0
    nop

    .line 136
    .end local v4
    .end local v5
    invoke-static {}, Landroidx/work/impl/utils/NetworkRequestCompatKt;->access$getDefaultCapabilities$p()[I

    move-result-object v4

    .restart local v4
    const/4 v5, 0x0

    .line 179
    .restart local v5
    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget v8, v4, v7

    .local v8, "element$iv":I
    move v10, v8

    .local v10, "it":I
    const/4 v11, 0x0

    .line 137
    .local v11, "$i$a$-forEach-NetworkRequest28$createNetworkRequest$2":I
    invoke-static {v1, v10}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    nop

    .line 139
    :try_start_1
    invoke-virtual {v3, v10}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 143
    .restart local v0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v12

    .line 145
    sget-object v13, Landroidx/work/impl/utils/NetworkRequestCompat;->Companion:Landroidx/work/impl/utils/NetworkRequestCompat$Companion;

    invoke-virtual {v13}, Landroidx/work/impl/utils/NetworkRequestCompat$Companion;->getTAG()Ljava/lang/String;

    move-result-object v13

    .line 146
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Ignoring removing default capability \'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 147
    move-object v15, v0

    check-cast v15, Ljava/lang/Throwable;

    .line 144
    invoke-virtual {v12, v13, v14, v15}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .end local v0
    :cond_1
    :goto_3
    nop

    .line 179
    .end local v10
    .end local v11
    nop

    .end local v8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 180
    :cond_2
    nop

    .line 153
    .end local v4
    .end local v5
    move-object/from16 v0, p1

    .local v0, "$this$forEach$iv":[I
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$f$forEach":I
    array-length v5, v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_3

    aget v6, v0, v7

    .local v6, "element$iv":I
    move v8, v6

    .local v8, "it":I
    const/4 v9, 0x0

    .line 153
    .local v9, "$i$a$-forEach-NetworkRequest28$createNetworkRequest$3":I
    invoke-virtual {v3, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 181
    .end local v8
    .end local v9
    nop

    .end local v6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 182
    :cond_3
    nop

    .line 154
    .end local v0
    .end local v4
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    const-string v4, "build(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


.method public final createNetworkRequestCompat$work_runtime_release([I[I)Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 2
    .param p1, "capabilities"
    .param p2, "transports"

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transports"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-static {p1, p2}, Landroidx/work/impl/utils/NetworkRequest28;->createNetworkRequest([I[I)Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hasCapability$work_runtime_release(Landroid/net/NetworkRequest;I)Z
    .locals 1
    .param p1, "request"
    .param p2, "capability"

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result v0

    return v0
.end method

.method public final hasTransport$work_runtime_release(Landroid/net/NetworkRequest;I)Z
    .locals 1
    .param p1, "request"
    .param p2, "transport"

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result v0

    return v0
.end method
