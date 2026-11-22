.class public Landroid/sun/security/x509/OIDName;
.super Ljava/lang/Object;
.source "OIDName.java"

.implements Landroid/sun/security/x509/GeneralNameInterface;


.field private oid:Landroid/sun/security/util/ObjectIdentifier;


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "derValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/OIDName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;)V
    .locals 0
    .param p1, "oid"

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroid/sun/security/x509/OIDName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    :try_start_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, p1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/sun/security/x509/OIDName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 75
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 76
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to create OIDName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 2
    .param p1, "inputName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 152
    if-nez p1, :cond_0

    .line 153
    const/4 v0, -0x1

    .local v0, "constraintType":I
    goto :goto_0

    .line 154
    .end local v0
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 155
    const/4 v0, -0x1

    .restart local v0
    goto :goto_0

    .line 156
    .end local v0
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/OIDName;

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/OIDName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x0

    .line 161
    .restart local v0
    :goto_0
    return v0

    .line 160
    .end local v0
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Narrowing and widening are not supported for OIDNames"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 1
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroid/sun/security/x509/OIDName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 93
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"

    .line 115
    if-ne p0, p1, :cond_0

    .line 116
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/OIDName;

    if-nez v0, :cond_1

    .line 119
    const/4 v0, 0x0

    return v0

    .line 121
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/OIDName;

    .line 123
    .local v0, "other":Landroid/sun/security/x509/OIDName;
    iget-object v1, p0, Landroid/sun/security/x509/OIDName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    iget-object v2, v0, Landroid/sun/security/x509/OIDName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v2}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v1

    return v1
.end method

.method public getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/sun/security/x509/OIDName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 82
    const/16 v0, 0x8

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/sun/security/x509/OIDName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0}, Landroid/sun/security/util/ObjectIdentifier;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtreeDepth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "subtreeDepth() not supported for OIDName."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OIDName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/OIDName;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
