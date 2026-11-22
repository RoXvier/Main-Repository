.class public Landroid/sun/security/x509/RFC822Name;
.super Ljava/lang/Object;
.source "RFC822Name.java"

.implements Landroid/sun/security/x509/GeneralNameInterface;


.field private name:Ljava/lang/String;


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "derValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/RFC822Name;->parseName(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Landroid/sun/security/x509/RFC822Name;->parseName(Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    .line 67
    return-void
.end method


.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 6
    .param p1, "inputName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 185
    if-nez p1, :cond_0

    .line 186
    const/4 v0, -0x1

    .local v0, "constraintType":I
    goto/16 :goto_2

    .line 187
    .end local v0
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 188
    const/4 v0, -0x1

    .restart local v0
    goto/16 :goto_2

    .line 191
    .end local v0
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/RFC822Name;

    .line 192
    invoke-virtual {v0}, Landroid/sun/security/x509/RFC822Name;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "inName":Ljava/lang/String;
    iget-object v1, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 194
    .local v1, "thisName":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    const/4 v2, 0x0

    move v0, v2

    .local v2, "constraintType":I
    goto/16 :goto_2

    .line 196
    .end local v2
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "."

    const/4 v4, -0x1

    const/16 v5, 0x40

    if-eqz v2, :cond_6

    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 199
    const/4 v2, 0x3

    move v0, v2

    .restart local v2
    goto :goto_2

    .line 200
    .end local v2
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    const/4 v2, 0x2

    move v0, v2

    .restart local v2
    goto :goto_2

    .line 203
    .end local v2
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 204
    .local v2, "inNdx":I
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    .line 205
    const/4 v3, 0x2

    .local v3, "constraintType":I
    goto :goto_0

    .line 207
    .end local v3
    :cond_5
    const/4 v3, 0x3

    .line 209
    .end local v2
    .restart local v3
    :goto_0
    move v0, v3

    goto :goto_2

    .line 210
    .end local v3
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_7

    .line 213
    const/4 v2, 0x3

    move v0, v2

    .local v2, "constraintType":I
    goto :goto_2

    .line 214
    .end local v2
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    const/4 v2, 0x1

    move v0, v2

    .restart local v2
    goto :goto_2

    .line 217
    .end local v2
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 218
    .local v2, "ndx":I
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_9

    .line 219
    const/4 v3, 0x1

    .restart local v3
    goto :goto_1

    .line 221
    .end local v3
    :cond_9
    const/4 v3, 0x3

    .line 223
    .end local v2
    .restart local v3
    :goto_1
    move v0, v3

    goto :goto_2

    .line 225
    .end local v3
    :cond_a
    const/4 v2, 0x3

    move v0, v2

    .line 228
    .end local v1
    .local v0, "constraintType":I
    :goto_2
    return v0
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 1
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"

    .line 137
    if-ne p0, p1, :cond_0

    .line 138
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/RFC822Name;

    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/RFC822Name;

    .line 147
    .local v0, "other":Landroid/sun/security/x509/RFC822Name;
    iget-object v1, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    iget-object v2, v0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseName(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "domain":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "RFC822Name domain may not be just ."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "RFC822Name may not end with @"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    .end local v0
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RFC822Name may not be null or empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subtreeDepth()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    .line 240
    .local v0, "subtree":Ljava/lang/String;
    const/4 v1, 0x1

    .line 243
    .local v1, "i":I
    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 244
    .local v2, "atNdx":I
    if-ltz v2, :cond_0

    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    :goto_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_1

    .line 251
    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RFC822Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/RFC822Name;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
