.class public Landroid/sun/security/x509/UniqueIdentity;
.super Ljava/lang/Object;
.source "UniqueIdentity.java"


.field private id:Landroid/sun/security/util/BitArray;


.method public constructor <init>(Landroid/sun/security/util/BitArray;)V
    .locals 0
    .param p1, "id"

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/sun/security/x509/UniqueIdentity;->id:Landroid/sun/security/util/BitArray;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 2
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 67
    .local v0, "derVal":Landroid/sun/security/util/DerValue;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerValue;->getUnalignedBitString(Z)Landroid/sun/security/util/BitArray;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/UniqueIdentity;->id:Landroid/sun/security/util/BitArray;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "derVal"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->getUnalignedBitString(Z)Landroid/sun/security/util/BitArray;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/UniqueIdentity;->id:Landroid/sun/security/util/BitArray;

    .line 79
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "id"

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/sun/security/util/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Landroid/sun/security/util/BitArray;-><init>(I[B)V

    iput-object v0, p0, Landroid/sun/security/x509/UniqueIdentity;->id:Landroid/sun/security/util/BitArray;

    .line 57
    return-void
.end method


.method public encode(Landroid/sun/security/util/DerOutputStream;B)V
    .locals 3
    .param p1, "out"
    .param p2, "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroid/sun/security/x509/UniqueIdentity;->id:Landroid/sun/security/util/BitArray;

    invoke-virtual {v0}, Landroid/sun/security/util/BitArray;->toByteArray()[B

    move-result-object v0

    .line 97
    .local v0, "bytes":[B
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Landroid/sun/security/x509/UniqueIdentity;->id:Landroid/sun/security/util/BitArray;

    invoke-virtual {v2}, Landroid/sun/security/util/BitArray;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 99
    .local v1, "excessBits":I
    invoke-virtual {p1, p2}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 100
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/sun/security/util/DerOutputStream;->putLength(I)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/sun/security/util/DerOutputStream;->write(I)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 104
    return-void
.end method

.method public getId()[Z
    .locals 1

    .line 110
    iget-object v0, p0, Landroid/sun/security/x509/UniqueIdentity;->id:Landroid/sun/security/util/BitArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/UniqueIdentity;->id:Landroid/sun/security/util/BitArray;

    invoke-virtual {v0}, Landroid/sun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UniqueIdentity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/UniqueIdentity;->id:Landroid/sun/security/util/BitArray;

    invoke-virtual {v1}, Landroid/sun/security/util/BitArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
