.class Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
.super Ljava/lang/Object;
.source "PairingConnectionCtx.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/muntashirakon/adb/PairingConnectionCtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PairingPacketHeader"
.end annotation


.field public static final CURRENT_KEY_HEADER_VERSION:B = 0x1t

.field public static final MAX_PAYLOAD_SIZE:I = 0x4000

.field public static final MAX_SUPPORTED_KEY_HEADER_VERSION:B = 0x1t

.field public static final MIN_SUPPORTED_KEY_HEADER_VERSION:B = 0x1t

.field public static final PAIRING_PACKET_HEADER_SIZE:B = 0x6t

.field public static final PEER_INFO:B = 0x1t

.field public static final SPAKE2_MSG:B


.field private final payloadSize:I

.field private final type:B

.field private final version:B


.method static bridge synthetic -$$Nest$fgetpayloadSize(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)I
    .locals 0

    iget p0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->payloadSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettype(Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;)B
    .locals 0

    iget-byte p0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->type:B

    return p0
.end method

.method public constructor <init>(BBI)V
    .locals 0
    .param p1, "version"
    .param p2, "type"
    .param p3, "payloadSize"

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-byte p1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->version:B

    .line 366
    iput-byte p2, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->type:B

    .line 367
    iput p3, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->payloadSize:I

    .line 368
    return-void
.end method

.method public static readFrom(Ljava/nio/ByteBuffer;)Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;
    .locals 8
    .param p0, "buffer"

    .line 341
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 342
    .local v0, "version":B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 343
    .local v1, "type":B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 344
    .local v2, "payload":I
    const-string v3, ")"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_4

    if-le v0, v5, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_1

    .line 350
    sget-object v3, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown PairingPacket type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    return-object v4

    .line 353
    :cond_1
    if-lez v2, :cond_3

    const/16 v5, 0x4000

    if-le v2, v5, :cond_2

    goto :goto_0

    .line 357
    :cond_2
    new-instance v3, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;

    invoke-direct {v3, v0, v1, v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;-><init>(BBI)V

    return-object v3

    .line 354
    :cond_3
    :goto_0
    sget-object v5, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Header payload not within a safe payload size (size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    return-object v4

    .line 345
    :cond_4
    :goto_1
    sget-object v5, Lio/github/muntashirakon/adb/PairingConnectionCtx;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PairingPacketHeader version mismatch (us=1 them="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    return-object v4
.end method


.method public toString()Ljava/lang/String;
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PairingPacketHeader{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->version:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->payloadSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "buffer"

    .line 371
    iget-byte v0, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->version:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->type:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lio/github/muntashirakon/adb/PairingConnectionCtx$PairingPacketHeader;->payloadSize:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 372
    return-void
.end method
