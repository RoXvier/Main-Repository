.class public Landroid/sun/security/x509/CRLReasonCodeExtension;
.super Landroid/sun/security/x509/Extension;
.source "CRLReasonCodeExtension.java"

.implements Landroid/sun/security/x509/CertAttrSet;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/sun/security/x509/Extension;",
        "Landroid/sun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


.field public static final AA_COMPROMISE:I = 0xa

.field public static final AFFLIATION_CHANGED:I = 0x3

.field public static final CA_COMPROMISE:I = 0x2

.field public static final CERTIFICATE_HOLD:I = 0x6

.field public static final CESSATION_OF_OPERATION:I = 0x5

.field public static final KEY_COMPROMISE:I = 0x1

.field public static final NAME:Ljava/lang/String; = "CRLReasonCode"

.field public static final PRIVILEGE_WITHDRAWN:I = 0x9

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final REMOVE_FROM_CRL:I = 0x8

.field public static final SUPERSEDED:I = 0x4

.field public static final UNSPECIFIED:I

.field private static values:[Ljava/security/cert/CRLReason;


.field private reasonCode:I


.method static constructor <clinit>()V
    .locals 1

    .line 85
    invoke-static {}, Ljava/security/cert/CRLReason;->values()[Ljava/security/cert/CRLReason;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/CRLReasonCodeExtension;->values:[Ljava/security/cert/CRLReason;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "reason"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/sun/security/x509/CRLReasonCodeExtension;-><init>(ZI)V

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2
    .param p1, "critical"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    .line 133
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->critical:Z

    .line 135
    move-object v0, p2

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->extensionValue:[B

    .line 136
    new-instance v0, Landroid/sun/security/util/DerValue;

    iget-object v1, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->extensionValue:[B

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 137
    .local v0, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getEnumerated()I

    move-result v1

    iput v1, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    .line 138
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "critical"
    .param p2, "reason"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Landroid/sun/security/x509/Extension;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    .line 117
    sget-object v0, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 118
    iput-boolean p1, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->critical:Z

    .line 119
    iput p2, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    .line 120
    invoke-direct {p0}, Landroid/sun/security/x509/CRLReasonCodeExtension;->encodeThis()V

    .line 121
    return-void
.end method

.method private encodeThis()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->extensionValue:[B

    .line 92
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 95
    .local v0, "dos":Landroid/sun/security/util/DerOutputStream;
    iget v1, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putEnumerated(I)V

    .line 96
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->extensionValue:[B

    .line 97
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

    .line 172
    const-string/jumbo v0, "reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    .line 178
    invoke-direct {p0}, Landroid/sun/security/x509/CRLReasonCodeExtension;->encodeThis()V

    .line 179
    return-void

    .line 175
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Name not supported by CRLReasonCodeExtension"

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

    .line 195
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 197
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 198
    sget-object v1, Landroid/sun/security/x509/PKIXExtensions;->ReasonCode_Id:Landroid/sun/security/util/ObjectIdentifier;

    iput-object v1, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->extensionId:Landroid/sun/security/util/ObjectIdentifier;

    .line 199
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->critical:Z

    .line 200
    invoke-direct {p0}, Landroid/sun/security/x509/CRLReasonCodeExtension;->encodeThis()V

    .line 202
    :cond_0
    invoke-super {p0, v0}, Landroid/sun/security/x509/Extension;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 203
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 204
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

    .line 160
    const-string/jumbo v0, "reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Name not supported by CRLReasonCodeExtension"

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

    .line 211
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 212
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 221
    const-string v0, "CRLReasonCode"

    return-object v0
.end method

.method public getReasonCode()Ljava/security/cert/CRLReason;
    .locals 2

    .line 232
    iget v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    sget-object v1, Landroid/sun/security/x509/CRLReasonCodeExtension;->values:[Ljava/security/cert/CRLReason;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 233
    sget-object v0, Landroid/sun/security/x509/CRLReasonCodeExtension;->values:[Ljava/security/cert/CRLReason;

    iget v1, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    aget-object v0, v0, v1

    return-object v0

    .line 235
    :cond_0
    nop

    .line 236
    sget-object v0, Ljava/security/cert/CRLReason;->UNSPECIFIED:Ljava/security/cert/CRLReason;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "name"
    .param p2, "obj"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 147
    const-string/jumbo v0, "reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    .line 153
    invoke-direct {p0}, Landroid/sun/security/x509/CRLReasonCodeExtension;->encodeThis()V

    .line 154
    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Name not supported by CRLReasonCodeExtension"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type Integer."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/sun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    Reason Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/sun/security/x509/CRLReasonCodeExtension;->values:[Ljava/security/cert/CRLReason;

    iget v2, p0, Landroid/sun/security/x509/CRLReasonCodeExtension;->reasonCode:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
