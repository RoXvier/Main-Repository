.class public Landroid/sun/security/x509/X400Address;
.super Ljava/lang/Object;
.source "X400Address.java"

.implements Landroid/sun/security/x509/GeneralNameInterface;


.field nameValue:[B


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "derValue"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X400Address;->nameValue:[B

    .line 356
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X400Address;->nameValue:[B

    .line 357
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "value"

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/X400Address;->nameValue:[B

    .line 346
    iput-object p1, p0, Landroid/sun/security/x509/X400Address;->nameValue:[B

    .line 347
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

    .line 401
    if-nez p1, :cond_0

    .line 402
    const/4 v0, -0x1

    .local v0, "constraintType":I
    goto :goto_0

    .line 403
    .end local v0
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 404
    const/4 v0, -0x1

    .line 408
    .restart local v0
    :goto_0
    return v0

    .line 407
    .end local v0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Narrowing, widening, and match are not supported for X400Address."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/x509/X400Address;->nameValue:[B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 374
    .local v0, "derValue":Landroid/sun/security/util/DerValue;
    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putDerValue(Landroid/sun/security/util/DerValue;)V

    .line 375
    return-void
.end method

.method public getType()I
    .locals 1

    .line 363
    const/4 v0, 0x3

    return v0
.end method

.method public subtreeDepth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 420
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "subtreeDepth not supported for X400Address"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 381
    const-string/jumbo v0, "X400Address: <DER-encoded value>"

    return-object v0
.end method
