.class public Landroid/sun/security/x509/OtherName;
.super Ljava/lang/Object;
.source "OtherName.java"

.implements Landroid/sun/security/x509/GeneralNameInterface;


.field private static final TAG_VALUE:B


.field private gni:Landroid/sun/security/x509/GeneralNameInterface;

.field private myhash:I

.field private name:Ljava/lang/String;

.field private nameValue:[B

.field private oid:Landroid/sun/security/util/ObjectIdentifier;


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 4
    .param p1, "derValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    .line 54
    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    .line 89
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    .line 91
    .local v0, "in":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 92
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 93
    .local v1, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    .line 94
    iget-object v2, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    iget-object v3, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    invoke-direct {p0, v2, v3}, Landroid/sun/security/x509/OtherName;->getGNI(Landroid/sun/security/util/ObjectIdentifier;[B)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    .line 95
    iget-object v2, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/OtherName;->name:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unrecognized ObjectIdentifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v3}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/OtherName;->name:Ljava/lang/String;

    .line 100
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;[B)V
    .locals 2
    .param p1, "oid"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    .line 54
    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    .line 69
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 72
    iput-object p1, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 73
    iput-object p2, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/sun/security/x509/OtherName;->getGNI(Landroid/sun/security/util/ObjectIdentifier;[B)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    .line 75
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->name:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unrecognized ObjectIdentifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/OtherName;->name:Ljava/lang/String;

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parameters may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getGNI(Landroid/sun/security/util/ObjectIdentifier;[B)Landroid/sun/security/x509/GeneralNameInterface;
    .locals 5
    .param p1, "oid"
    .param p2, "nameValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    :try_start_0
    invoke-static {p1}, Landroid/sun/security/x509/OIDMap;->getClass(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v0

    .line 124
    .local v0, "extClass":Ljava/lang/Class;
    if-nez v0, :cond_0

    .line 125
    const/4 v1, 0x0

    return-object v1

    .line 127
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 128
    .local v1, "params":[Ljava/lang/Class;
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 130
    .local v2, "cons":Ljava/lang/reflect/Constructor;
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    .line 131
    .local v3, "passed":[Ljava/lang/Object;
    nop

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/x509/GeneralNameInterface;

    .line 133
    .local v4, "gni":Landroid/sun/security/x509/GeneralNameInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 134
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instantiation error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    throw v1
.end method


.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 2
    .param p1, "inputName"

    .line 246
    if-nez p1, :cond_0

    .line 247
    const/4 v0, -0x1

    .local v0, "constraintType":I
    goto :goto_0

    .line 248
    .end local v0
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, -0x1

    .line 254
    .restart local v0
    :goto_0
    return v0

    .line 251
    .end local v0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Narrowing, widening, and matching are not supported for OtherName."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 4
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->gni:Landroid/sun/security/x509/GeneralNameInterface;

    invoke-interface {v0, p1}, Landroid/sun/security/x509/GeneralNameInterface;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 156
    return-void

    .line 159
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 160
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 161
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, -0x80

    invoke-static {v3, v1, v2}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    iget-object v2, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    invoke-virtual {v0, v1, v2}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 162
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 164
    .end local v0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"

    .line 172
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 173
    return v0

    .line 175
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/OtherName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 176
    return v2

    .line 178
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/sun/security/x509/OtherName;

    .line 179
    .local v1, "otherOther":Landroid/sun/security/x509/OtherName;
    iget-object v3, v1, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    iget-object v4, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v3, v4}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 180
    return v2

    .line 182
    :cond_2
    const/4 v3, 0x0

    .line 184
    .local v3, "otherGNI":Landroid/sun/security/x509/GeneralNameInterface;
    :try_start_0
    iget-object v4, v1, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    iget-object v5, v1, Landroid/sun/security/x509/OtherName;->nameValue:[B

    invoke-direct {p0, v4, v5}, Landroid/sun/security/x509/OtherName;->getGNI(Landroid/sun/security/util/ObjectIdentifier;[B)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v4

    .line 187
    .end local v3
    .local v4, "otherGNI":Landroid/sun/security/x509/GeneralNameInterface;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    .line 190
    if-eqz v4, :cond_4

    .line 192
    :try_start_1
    invoke-interface {v4, p0}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v3

    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    .local v0, "result":Z
    :goto_0
    goto :goto_1

    .line 193
    .end local v0
    :catch_0
    move-exception v0

    .line 194
    .local v0, "ioe":Ljava/lang/UnsupportedOperationException;
    const/4 v0, 0x0

    .line 195
    .local v0, "result":Z
    :goto_1
    goto :goto_2

    .line 197
    .end local v0
    :cond_4
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    iget-object v2, v1, Landroid/sun/security/x509/OtherName;->nameValue:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 200
    .restart local v0
    :goto_2
    return v0

    .line 185
    .end local v0
    .end local v4
    .restart local v3
    :catch_1
    move-exception v0

    .line 186
    .local v0, "ioe":Ljava/io/IOException;
    return v2
.end method

.method public getNameValue()[B
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 209
    iget v0, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Landroid/sun/security/x509/OtherName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    iput v0, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    .line 211
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 212
    iget v1, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Landroid/sun/security/x509/OtherName;->nameValue:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    .end local v0
    :cond_0
    iget v0, p0, Landroid/sun/security/x509/OtherName;->myhash:I

    return v0
.end method

.method public subtreeDepth()I
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "subtreeDepth() not supported for generic OtherName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Other-Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/OtherName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
