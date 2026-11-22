.class Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;
.super Ljava/io/OutputStream;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/DLGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExactLengthOutputStream"
.end annotation


.field private final _limit:J

.field private final _target:Ljava/io/OutputStream;

.field private _written:J


.method constructor <init>(Ljava/io/OutputStream;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    iput-object p1, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_target:Ljava/io/OutputStream;

    iput-wide p2, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_limit:J

    return-void
.end method

.method private checkSpace(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_limit:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attempt to write more than the declared "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_limit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " octets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method finish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    iget-wide v2, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_limit:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fewer octets written ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") than the declared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_limit:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_target:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method getWritten()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    return-wide v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->checkSpace(I)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_target:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->checkSpace(I)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_target:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    return-void
.end method
