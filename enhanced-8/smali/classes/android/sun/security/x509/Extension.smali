.class public Landroid/sun/security/x509/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


.field private static final hashMagic:I = 0x1f


.field protected critical:Z

.field protected extensionId:Landroid/sun/security/util/ObjectIdentifier;

.field protected extensionValue:[B


.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 68
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 5
    .param p1, "derVal"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 68
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 80
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    .line 83
    .local v0, "in":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 86
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 87
    .local v2, "val":Landroid/sun/security/util/DerValue;
    iget-byte v3, v2, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 88
    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->getBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 91
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    goto :goto_0

    .line 94
    :cond_0
    iput-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 95
    invoke-virtual {v2}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 97
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Z[B)V
    .locals 2
    .param p1, "extensionId"
    .param p2, "critical"
    .param p3, "extensionValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 68
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 109
    iput-object p1, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 110
    iput-boolean p2, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 113
    new-instance v0, Landroid/sun/security/util/DerValue;

    invoke-direct {v0, p3}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 114
    .local v0, "inDerVal":Landroid/sun/security/util/DerValue;
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/x509/Extension;)V
    .locals 2
    .param p1, "ext"

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 68
    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 124
    iget-object v0, p1, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 125
    iget-boolean v0, p1, Landroid/sun/security/x509/Extension;->critical:Z

    iput-boolean v0, p0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 126
    iget-object v0, p1, Landroid/sun/security/x509/Extension;->extensionValue:[B

    iput-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 127
    return-void
.end method

.method public static newExtension(Landroid/sun/security/util/ObjectIdentifier;Z[B)Landroid/sun/security/x509/Extension;
    .locals 1
    .param p0, "extensionId"
    .param p1, "critical"
    .param p2, "rawExtensionValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance v0, Landroid/sun/security/x509/Extension;

    invoke-direct {v0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 141
    .local v0, "ext":Landroid/sun/security/x509/Extension;
    iput-object p0, v0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 142
    iput-boolean p1, v0, Landroid/sun/security/x509/Extension;->critical:Z

    .line 143
    iput-object p2, v0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 144
    return-object v0
.end method


.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 180
    .local v0, "dos":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 181
    iget-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    if-eqz v1, :cond_0

    .line 182
    iget-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putBoolean(Z)V

    .line 183
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 185
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 186
    return-void

    .line 176
    .end local v0
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No value to encode for the extension!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null OID to encode for the extension!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    if-eqz p1, :cond_1

    .line 152
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 153
    .local v0, "dos1":Landroid/sun/security/util/DerOutputStream;
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 155
    .local v1, "dos2":Landroid/sun/security/util/DerOutputStream;
    iget-object v2, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 156
    iget-boolean v2, p0, Landroid/sun/security/x509/Extension;->critical:Z

    if-eqz v2, :cond_0

    .line 157
    iget-boolean v2, p0, Landroid/sun/security/x509/Extension;->critical:Z

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putBoolean(Z)V

    .line 159
    :cond_0
    iget-object v2, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 161
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 162
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 163
    return-void

    .line 149
    .end local v0
    .end local v1
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 268
    if-ne p0, p1, :cond_0

    .line 269
    const/4 v0, 0x1

    return v0

    .line 270
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/Extension;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 271
    return v1

    .line 272
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/Extension;

    .line 273
    .local v0, "otherExt":Landroid/sun/security/x509/Extension;
    iget-boolean v2, p0, Landroid/sun/security/x509/Extension;->critical:Z

    iget-boolean v3, v0, Landroid/sun/security/x509/Extension;->critical:Z

    if-eq v2, v3, :cond_2

    .line 274
    return v1

    .line 275
    :cond_2
    iget-object v2, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    iget-object v3, v0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v2, v3}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 276
    return v1

    .line 277
    :cond_3
    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    iget-object v2, v0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method public getExtensionId()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getExtensionValue()[B
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 243
    const/4 v0, 0x0

    .line 244
    .local v0, "h":I
    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionValue:[B

    .line 246
    .local v1, "val":[B
    array-length v2, v1

    .line 247
    .local v2, "len":I
    :goto_0
    if-lez v2, :cond_0

    .line 248
    add-int/lit8 v3, v2, -0x1

    .end local v2
    .local v3, "len":I
    aget-byte v4, v1, v3

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    .line 250
    .end local v1
    .end local v3
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 251
    .end local v0
    .local v1, "h":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/sun/security/x509/Extension;->critical:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    .line 252
    .end local v1
    .restart local v0
    return v0
.end method

.method public isCritical()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Landroid/sun/security/x509/Extension;->critical:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/Extension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "s":Ljava/lang/String;
    iget-boolean v1, p0, Landroid/sun/security/x509/Extension;->critical:Z

    if-eqz v1, :cond_0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Criticality=true\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Criticality=false\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0
.end method
