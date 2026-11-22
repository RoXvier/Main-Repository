.class public Landroid/sun/security/x509/IssuingDistributionPointExtension;
.super Landroid/sun/security/x509/Extension;
.source "IssuingDistributionPointExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.IssuingDistributionPoint"

.field public static final INDIRECT_CRL:Ljava/lang/String; = "indirect_crl"

.field public static final NAME:Ljava/lang/String; = "IssuingDistributionPoint"

.field public static final ONLY_ATTRIBUTE_CERTS:Ljava/lang/String; = "only_attribute_certs"

.field public static final ONLY_CA_CERTS:Ljava/lang/String; = "only_ca_certs"

.field public static final ONLY_USER_CERTS:Ljava/lang/String; = "only_user_certs"

.field public static final POINT:Ljava/lang/String; = "point"

.field public static final REASONS:Ljava/lang/String; = "reasons"

.field private static final TAG_DISTRIBUTION_POINT:B = 0x0t

.field private static final TAG_INDIRECT_CRL:B = 0x4t

.field private static final TAG_ONLY_ATTRIBUTE_CERTS:B = 0x5t

.field private static final TAG_ONLY_CA_CERTS:B = 0x2t

.field private static final TAG_ONLY_SOME_REASONS:B = 0x3t

.field private static final TAG_ONLY_USER_CERTS:B = 0x1t


.field private distributionPoint:Landroid/sun/security/x509/DistributionPointName;

.field private hasOnlyAttributeCerts:Z

.field private hasOnlyCACerts:Z

.field private hasOnlyUserCerts:Z

.field private isIndirectCRL:Z

.field private revocationReasons:Landroid/sun/security/x509/ReasonFlags;


.method public constructor <init>(Landroid/sun/security/x509/DistributionPointName;Landroid/sun/security/x509/ReasonFlags;ZZZZ)V
    .locals 2
    .param p1, "distributionPoint"
    .param p2, "revocationReasons"
    .param p3, "hasOnlyUserCerts"
    .param p4, "hasOnlyCACerts"
    .param p5, "hasOnlyAttributeCerts"
    .param p6, "isIndirectCRL"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    .line 98
    iput-object v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Landroid/sun/security/x509/ReasonFlags;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    .line 100
    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    .line 101
    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 102
    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    .line 142
    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-nez p3, :cond_2

    if-nez p5, :cond_2

    :cond_1
    if-eqz p5, :cond_3

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    goto :goto_0

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only one of hasOnlyUserCerts, hasOnlyCACerts, hasOnlyAttributeCerts may be set to true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_3
    :goto_0
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->critical:Z

    .line 151
    iput-object p1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    .line 152
    iput-object p2, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Landroid/sun/security/x509/ReasonFlags;

    .line 153
    iput-boolean p3, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    .line 154
    iput-boolean p4, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    .line 155
    iput-boolean p5, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 156
    iput-boolean p6, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    .line 157
    invoke-direct {p0}, Landroid/sun/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 6
    .param p1, "critical"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    .line 98
    iput-object v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Landroid/sun/security/x509/ReasonFlags;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    .line 100
    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    .line 101
    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 102
    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    .line 170
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->critical:Z

    .line 173
    instance-of v1, p2, [B

    if-eqz v1, :cond_a

    .line 177
    move-object v1, p2

    check-cast v1, [B

    check-cast v1, [B

    iput-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->extensionValue:[B

    .line 178
    new-instance v1, Landroid/sun/security/util/DerValue;

    iget-object v2, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->extensionValue:[B

    invoke-direct {v1, v2}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 179
    .local v1, "val":Landroid/sun/security/util/DerValue;
    iget-byte v2, v1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v3, 0x30

    if-ne v2, v3, :cond_9

    .line 185
    iget-object v2, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 189
    :cond_0
    iget-object v2, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 190
    .local v2, "in":Landroid/sun/security/util/DerInputStream;
    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v3

    if-eqz v3, :cond_7

    .line 191
    invoke-virtual {v2}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v3

    .line 193
    .local v3, "opt":Landroid/sun/security/util/DerValue;
    invoke-virtual {v3, v0}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 194
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 195
    new-instance v4, Landroid/sun/security/x509/DistributionPointName;

    iget-object v5, v3, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    .line 196
    invoke-virtual {v5}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/sun/security/x509/DistributionPointName;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v4, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    goto/16 :goto_1

    .line 197
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 198
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v5

    if-nez v5, :cond_2

    .line 199
    invoke-virtual {v3, v4}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 200
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->getBoolean()Z

    move-result v4

    iput-boolean v4, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    goto :goto_1

    .line 201
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 202
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v5

    if-nez v5, :cond_3

    .line 203
    invoke-virtual {v3, v4}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 204
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->getBoolean()Z

    move-result v4

    iput-boolean v4, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    goto :goto_1

    .line 205
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 206
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v5

    if-nez v5, :cond_4

    .line 207
    new-instance v4, Landroid/sun/security/x509/ReasonFlags;

    invoke-direct {v4, v3}, Landroid/sun/security/x509/ReasonFlags;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v4, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Landroid/sun/security/x509/ReasonFlags;

    goto :goto_1

    .line 208
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 209
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v5

    if-nez v5, :cond_5

    .line 210
    invoke-virtual {v3, v4}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 211
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->getBoolean()Z

    move-result v4

    iput-boolean v4, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    goto :goto_1

    .line 212
    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 213
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v5

    if-nez v5, :cond_6

    .line 214
    invoke-virtual {v3, v4}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 215
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->getBoolean()Z

    move-result v4

    iput-boolean v4, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 220
    .end local v3
    :goto_1
    goto/16 :goto_0

    .line 217
    .restart local v3
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Invalid encoding of IssuingDistributionPoint"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    .end local v3
    :cond_7
    return-void

    .line 186
    .end local v2
    :cond_8
    :goto_2
    return-void

    .line 180
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid encoding for IssuingDistributionPointExtension."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    .end local v1
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal argument type"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private encodeThis()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Landroid/sun/security/x509/ReasonFlags;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->extensionValue:[B

    .line 387
    return-void

    .line 391
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 393
    .local v0, "tagged":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, -0x80

    if-eqz v1, :cond_1

    .line 394
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 395
    .local v1, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v5, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    invoke-virtual {v5, v1}, Landroid/sun/security/x509/DistributionPointName;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 396
    invoke-static {v4, v2, v3}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v0, v5, v1}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 400
    .end local v1
    :cond_1
    iget-boolean v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    if-eqz v1, :cond_2

    .line 401
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 402
    .restart local v1
    iget-boolean v5, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    invoke-virtual {v1, v5}, Landroid/sun/security/util/DerOutputStream;->putBoolean(Z)V

    .line 403
    invoke-static {v4, v3, v2}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 407
    .end local v1
    :cond_2
    iget-boolean v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    if-eqz v1, :cond_3

    .line 408
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 409
    .restart local v1
    iget-boolean v2, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putBoolean(Z)V

    .line 410
    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 414
    .end local v1
    :cond_3
    iget-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Landroid/sun/security/x509/ReasonFlags;

    if-eqz v1, :cond_4

    .line 415
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 416
    .restart local v1
    iget-object v2, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Landroid/sun/security/x509/ReasonFlags;

    invoke-virtual {v2, v1}, Landroid/sun/security/x509/ReasonFlags;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 417
    const/4 v2, 0x3

    invoke-static {v4, v3, v2}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 421
    .end local v1
    :cond_4
    iget-boolean v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    if-eqz v1, :cond_5

    .line 422
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 423
    .restart local v1
    iget-boolean v2, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putBoolean(Z)V

    .line 424
    const/4 v2, 0x4

    invoke-static {v4, v3, v2}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 428
    .end local v1
    :cond_5
    iget-boolean v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    if-eqz v1, :cond_6

    .line 429
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 430
    .restart local v1
    iget-boolean v2, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    invoke-virtual {v1, v2}, Landroid/sun/security/util/DerOutputStream;->putBoolean(Z)V

    .line 431
    const/4 v2, 0x5

    invoke-static {v4, v3, v2}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 435
    .end local v1
    :cond_6
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 436
    .local v1, "seq":Landroid/sun/security/util/DerOutputStream;
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 437
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->extensionValue:[B

    .line 438
    return-void
.end method


.method public delete(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    const-string/jumbo v0, "point"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 336
    iput-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    goto :goto_0

    .line 338
    :cond_0
    const-string/jumbo v0, "indirect_crl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 339
    iput-boolean v2, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    goto :goto_0

    .line 341
    :cond_1
    const-string/jumbo v0, "reasons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iput-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Landroid/sun/security/x509/ReasonFlags;

    goto :goto_0

    .line 344
    :cond_2
    const-string/jumbo v0, "only_user_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iput-boolean v2, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    goto :goto_0

    .line 347
    :cond_3
    const-string/jumbo v0, "only_ca_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    iput-boolean v2, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    goto :goto_0

    .line 350
    :cond_4
    const-string/jumbo v0, "only_attribute_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    iput-boolean v2, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 358
    :goto_0
    invoke-direct {p0}, Landroid/sun/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    .line 359
    return-void

    .line 354
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by CertAttrSet:IssuingDistributionPointExtension."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 239
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 240
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 241
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->critical:Z

    .line 242
    invoke-direct {p0}, Landroid/sun/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    .line 244
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 245
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 246
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    const-string/jumbo v0, "point"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    return-object v0

    .line 309
    :cond_0
    const-string/jumbo v0, "indirect_crl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 312
    :cond_1
    const-string/jumbo v0, "reasons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Landroid/sun/security/x509/ReasonFlags;

    return-object v0

    .line 315
    :cond_2
    const-string/jumbo v0, "only_user_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    iget-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 318
    :cond_3
    const-string/jumbo v0, "only_ca_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    iget-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 321
    :cond_4
    const-string/jumbo v0, "only_attribute_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    iget-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 325
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by CertAttrSet:IssuingDistributionPointExtension."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 366
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 367
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "point"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 368
    const-string/jumbo v1, "reasons"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 369
    const-string/jumbo v1, "only_user_certs"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 370
    const-string/jumbo v1, "only_ca_certs"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 371
    const-string/jumbo v1, "only_attribute_certs"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 372
    const-string/jumbo v1, "indirect_crl"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 227
    const-string v0, "IssuingDistributionPoint"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "name"
    .param p2, "obj"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    const-string/jumbo v0, "point"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    instance-of v0, p2, Landroid/sun/security/x509/DistributionPointName;

    if-eqz v0, :cond_0

    .line 257
    move-object v0, p2

    check-cast v0, Landroid/sun/security/x509/DistributionPointName;

    iput-object v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    goto/16 :goto_0

    .line 254
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute value should be of type DistributionPointName."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    const-string/jumbo v0, "reasons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    instance-of v0, p2, Landroid/sun/security/x509/ReasonFlags;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 261
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute value should be of type ReasonFlags."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_3
    const-string/jumbo v0, "indirect_crl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attribute value should be of type Boolean."

    if-eqz v0, :cond_5

    .line 266
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 270
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    goto :goto_0

    .line 267
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_5
    const-string/jumbo v0, "only_user_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 277
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    goto :goto_0

    .line 274
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_7
    const-string/jumbo v0, "only_ca_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 280
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 284
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    goto :goto_0

    .line 281
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_9
    const-string/jumbo v0, "only_attribute_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 287
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 291
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    .line 299
    :goto_0
    invoke-direct {p0}, Landroid/sun/security/x509/IssuingDistributionPointExtension;->encodeThis()V

    .line 300
    return-void

    .line 288
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] not recognized by CertAttrSet:IssuingDistributionPointExtension."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "IssuingDistributionPoint [\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    if-eqz v1, :cond_0

    .line 449
    iget-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->distributionPoint:Landroid/sun/security/x509/DistributionPointName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Landroid/sun/security/x509/ReasonFlags;

    if-eqz v1, :cond_1

    .line 453
    iget-object v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->revocationReasons:Landroid/sun/security/x509/ReasonFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    :cond_1
    iget-boolean v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyUserCerts:Z

    if-eqz v1, :cond_2

    const-string v1, "  Only contains user certs: true"

    goto :goto_0

    :cond_2
    const-string v1, "  Only contains user certs: false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 458
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-boolean v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyCACerts:Z

    if-eqz v1, :cond_3

    const-string v1, "  Only contains CA certs: true"

    goto :goto_1

    :cond_3
    const-string v1, "  Only contains CA certs: false"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-boolean v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->hasOnlyAttributeCerts:Z

    if-eqz v1, :cond_4

    const-string v1, "  Only contains attribute certs: true"

    goto :goto_2

    :cond_4
    const-string v1, "  Only contains attribute certs: false"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-boolean v1, p0, Landroid/sun/security/x509/IssuingDistributionPointExtension;->isIndirectCRL:Z

    if-eqz v1, :cond_5

    const-string v1, "  Indirect CRL: true"

    goto :goto_3

    :cond_5
    const-string v1, "  Indirect CRL: false"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string/jumbo v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
