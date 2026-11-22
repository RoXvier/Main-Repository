.class public Landroid/sun/security/x509/EDIPartyName;
.super Ljava/lang/Object;
.source "EDIPartyName.java"

.implements Landroid/sun/security/x509/GeneralNameInterface;


.field private static final TAG_ASSIGNER:B = 0x0t

.field private static final TAG_PARTYNAME:B = 0x1t


.field private assigner:Ljava/lang/String;

.field private myhash:I

.field private party:Ljava/lang/String;


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 7
    .param p1, "derValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Landroid/sun/security/x509/EDIPartyName;->myhash:I

    .line 84
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 85
    .local v0, "in":Landroid/sun/security/util/DerInputStream;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 87
    .local v2, "seq":[Landroid/sun/security/util/DerValue;
    array-length v3, v2

    .line 88
    .local v3, "len":I
    const/4 v4, 0x1

    if-lt v3, v4, :cond_5

    if-gt v3, v1, :cond_5

    .line 91
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_4

    .line 92
    aget-object v5, v2, v1

    .line 93
    .local v5, "opt":Landroid/sun/security/util/DerValue;
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 94
    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v6

    if-nez v6, :cond_1

    .line 95
    iget-object v6, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 98
    iget-object v6, v5, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v6}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_0
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Duplicate nameAssigner found in EDIPartyName"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 101
    :cond_1
    :goto_1
    invoke-virtual {v5, v4}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 102
    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v6

    if-nez v6, :cond_3

    .line 103
    iget-object v6, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 106
    iget-object v6, v5, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v6}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_2
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Duplicate partyName found in EDIPartyName"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 91
    .end local v5
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    .end local v1
    :cond_4
    return-void

    .line 89
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Invalid encoding of EDIPartyName"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "partyName"

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Landroid/sun/security/x509/EDIPartyName;->myhash:I

    .line 74
    iput-object p1, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "assignerName"
    .param p2, "partyName"

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Landroid/sun/security/x509/EDIPartyName;->myhash:I

    .line 64
    iput-object p1, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 66
    return-void
.end method


.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 2
    .param p1, "inputName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 236
    if-nez p1, :cond_0

    .line 237
    const/4 v0, -0x1

    .local v0, "constraintType":I
    goto :goto_0

    .line 238
    .end local v0
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 239
    const/4 v0, -0x1

    .line 243
    .restart local v0
    :goto_0
    return v0

    .line 241
    .end local v0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Narrowing, widening, and matching of names not supported for EDIPartyName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 6
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 127
    .local v0, "tagged":Landroid/sun/security/util/DerOutputStream;
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 129
    .local v1, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v2, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    const/16 v3, -0x80

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 130
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 132
    .local v2, "tmp2":Landroid/sun/security/util/DerOutputStream;
    iget-object v5, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/sun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 133
    invoke-static {v3, v4, v4}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v0, v5, v2}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 136
    .end local v2
    :cond_0
    iget-object v2, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 141
    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 144
    const/16 v2, 0x30

    invoke-virtual {p1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 145
    return-void

    .line 137
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot have null partyName"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 173
    instance-of v0, p1, Landroid/sun/security/x509/EDIPartyName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    return v1

    .line 175
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/EDIPartyName;

    iget-object v0, v0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    .line 176
    .local v0, "otherAssigner":Ljava/lang/String;
    iget-object v2, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 177
    if-eqz v0, :cond_2

    .line 178
    return v1

    .line 180
    :cond_1
    iget-object v2, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 181
    return v1

    .line 183
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/sun/security/x509/EDIPartyName;

    iget-object v2, v2, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    .line 184
    .local v2, "otherParty":Ljava/lang/String;
    iget-object v3, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 185
    if-eqz v2, :cond_4

    .line 186
    return v1

    .line 188
    :cond_3
    iget-object v3, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 189
    return v1

    .line 191
    :cond_4
    const/4 v1, 0x1

    return v1
.end method

.method public getAssignerName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    return-object v0
.end method

.method public getPartyName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 116
    const/4 v0, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 200
    iget v0, p0, Landroid/sun/security/x509/EDIPartyName;->myhash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    iput v0, p0, Landroid/sun/security/x509/EDIPartyName;->myhash:I

    .line 202
    iget-object v0, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Landroid/sun/security/x509/EDIPartyName;->myhash:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/sun/security/x509/EDIPartyName;->myhash:I

    .line 206
    :cond_0
    iget v0, p0, Landroid/sun/security/x509/EDIPartyName;->myhash:I

    return v0
.end method

.method public subtreeDepth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "subtreeDepth() not supported for EDIPartyName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EDIPartyName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  nameAssigner = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/sun/security/x509/EDIPartyName;->assigner:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  partyName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/EDIPartyName;->party:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
