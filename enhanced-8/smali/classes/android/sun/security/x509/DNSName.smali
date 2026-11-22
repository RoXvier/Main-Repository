.class public Landroid/sun/security/x509/DNSName;
.super Ljava/lang/Object;
.source "DNSName.java"

.implements Landroid/sun/security/x509/GeneralNameInterface;


.field private static final alpha:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

.field private static final alphaDigitsAndHyphen:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-"

.field private static final digitsAndHyphen:Ljava/lang/String; = "0123456789-"


.field private name:Ljava/lang/String;


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "derValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getIA5String()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_6

    .line 84
    const/4 v0, 0x0

    .local v0, "startIndex":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 85
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 86
    .local v3, "endIndex":I
    if-gez v3, :cond_0

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 89
    :cond_0
    sub-int v4, v3, v0

    if-lt v4, v2, :cond_4

    .line 93
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    .line 96
    add-int/lit8 v4, v0, 0x1

    .local v4, "nonStartIndex":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 98
    .local v5, "x":C
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_1

    .line 96
    .end local v5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 99
    .restart local v5
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "DNSName components must consist of letters, digits, and hyphens"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    .end local v4
    .end local v5
    :cond_2
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 94
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "DNSName components must begin with a letter"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "DNSName SubjectAltNames with empty components are not permitted"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    .end local v0
    .end local v3
    :cond_5
    iput-object p1, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    .line 103
    return-void

    .line 80
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNS names or NameConstraints may not begin or end with a ."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNS names or NameConstraints with blank components are not permitted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DNS name must not be null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 5
    .param p1, "inputName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 197
    if-nez p1, :cond_0

    .line 198
    const/4 v0, -0x1

    .local v0, "constraintType":I
    goto :goto_2

    .line 199
    .end local v0
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 200
    const/4 v0, -0x1

    .restart local v0
    goto :goto_2

    .line 202
    .end local v0
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/DNSName;

    .line 203
    invoke-virtual {v0}, Landroid/sun/security/x509/DNSName;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "inName":Ljava/lang/String;
    iget-object v1, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 205
    .local v1, "thisName":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    const/4 v2, 0x0

    move v0, v2

    .local v2, "constraintType":I
    goto :goto_2

    .line 207
    .end local v2
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_4

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 209
    .local v2, "inNdx":I
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    .line 210
    const/4 v3, 0x2

    .local v3, "constraintType":I
    goto :goto_0

    .line 212
    .end local v3
    :cond_3
    const/4 v3, 0x3

    .line 213
    .end local v2
    .restart local v3
    :goto_0
    move v0, v3

    goto :goto_2

    .end local v3
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 215
    .local v2, "ndx":I
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_5

    .line 216
    const/4 v3, 0x1

    .restart local v3
    goto :goto_1

    .line 218
    .end local v3
    :cond_5
    const/4 v3, 0x3

    .line 219
    .end local v2
    .restart local v3
    :goto_1
    move v0, v3

    goto :goto_2

    .line 220
    .end local v3
    :cond_6
    const/4 v2, 0x3

    move v0, v2

    .line 223
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

    .line 126
    iget-object v0, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"

    .line 143
    if-ne p0, p1, :cond_0

    .line 144
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/DNSName;

    if-nez v0, :cond_1

    .line 147
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/DNSName;

    .line 153
    .local v0, "other":Landroid/sun/security/x509/DNSName;
    iget-object v1, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    iget-object v2, v0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 109
    const/4 v0, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtreeDepth()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    .line 236
    .local v0, "subtree":Ljava/lang/String;
    const/4 v1, 0x1

    .line 239
    .local v1, "i":I
    :goto_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 240
    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DNSName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/DNSName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
