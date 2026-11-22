.class public Landroid/sun/security/x509/InhibitAnyPolicyExtension;
.super Landroid/sun/security/x509/Extension;
.source "InhibitAnyPolicyExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static AnyPolicy_Id:Landroid/sun/security/util/ObjectIdentifier;

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.InhibitAnyPolicy"

.field public static final NAME:Ljava/lang/String; = "InhibitAnyPolicy"

.field public static final SKIP_CERTS:Ljava/lang/String; = "skip_certs"

.field private static final debug:Landroid/sun/security/util/Debug;


.field private skipCerts:I


.method static constructor <clinit>()V
    .locals 2

    .line 67
    const-string/jumbo v0, "certpath"

    invoke-static {v0}, Landroid/sun/security/util/Debug;->getInstance(Ljava/lang/String;)Landroid/sun/security/util/Debug;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->debug:Landroid/sun/security/util/Debug;

    .line 81
    :try_start_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    const-string v1, "2.5.29.32.0"

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->AnyPolicy_Id:Landroid/sun/security/util/ObjectIdentifier;

    .line 84
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 85
    :goto_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "skipCerts"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 94
    const v0, 0x7fffffff

    iput v0, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    .line 110
    const/4 v1, -0x1

    if-lt p1, v1, :cond_1

    .line 112
    if-ne p1, v1, :cond_0

    .line 113
    iput v0, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    goto :goto_0

    .line 115
    :cond_0
    iput p1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    .line 116
    :goto_0
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->critical:Z

    .line 118
    invoke-direct {p0}, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->encodeThis()V

    .line 119
    return-void

    .line 111
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid value for skipCerts"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 4
    .param p1, "critical"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 94
    const v0, 0x7fffffff

    iput v0, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    .line 133
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->critical:Z

    .line 140
    move-object v1, p2

    check-cast v1, [B

    check-cast v1, [B

    iput-object v1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->extensionValue:[B

    .line 141
    new-instance v1, Landroid/sun/security/util/DerValue;

    iget-object v2, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->extensionValue:[B

    invoke-direct {v1, v2}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 142
    .local v1, "val":Landroid/sun/security/util/DerValue;
    iget-byte v2, v1, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 146
    iget-object v2, v1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getInteger()I

    move-result v2

    .line 150
    .local v2, "skipCertsValue":I
    const/4 v3, -0x1

    if-lt v2, v3, :cond_1

    .line 152
    if-ne v2, v3, :cond_0

    .line 153
    iput v0, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    goto :goto_0

    .line 155
    :cond_0
    iput v2, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    .line 157
    :goto_0
    return-void

    .line 151
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid value for skipCerts"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    .end local v2
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid encoding of InhibitAnyPolicy: null data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid encoding of InhibitAnyPolicy: data not integer"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    .end local v1
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Criticality cannot be false for InhibitAnyPolicy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private encodeThis()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 99
    .local v0, "out":Landroid/sun/security/util/DerOutputStream;
    iget v1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 100
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->extensionValue:[B

    .line 101
    return-void
.end method


.method public delete(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    const-string/jumbo v0, "skip_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute skip_certs may not be deleted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:InhibitAnyPolicy."

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

    .line 173
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 174
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 175
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->critical:Z

    .line 177
    invoke-direct {p0}, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->encodeThis()V

    .line 179
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 181
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 182
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    const-string/jumbo v0, "skip_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:InhibitAnyPolicy."

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

    .line 250
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 251
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "skip_certs"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 261
    const-string v0, "InhibitAnyPolicy"

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

    .line 193
    const-string/jumbo v0, "skip_certs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 196
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 197
    .local v0, "skipCertsValue":I
    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    .line 199
    if-ne v0, v1, :cond_0

    .line 200
    const v1, 0x7fffffff

    iput v1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    goto :goto_0

    .line 202
    :cond_0
    iput v0, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    .line 204
    .end local v0
    :goto_0
    nop

    .line 207
    invoke-direct {p0}, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->encodeThis()V

    .line 208
    return-void

    .line 198
    .restart local v0
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid value for skipCerts"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    .end local v0
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute value should be of type Integer."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:InhibitAnyPolicy."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "InhibitAnyPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/sun/security/x509/InhibitAnyPolicyExtension;->skipCerts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "s":Ljava/lang/String;
    return-object v0
.end method
