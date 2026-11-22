.class public Landroid/sun/security/x509/DistributionPointName;
.super Ljava/lang/Object;
.source "DistributionPointName.java"


.field private static final TAG_FULL_NAME:B = 0x0t

.field private static final TAG_RELATIVE_NAME:B = 0x1t


.field private fullName:Landroid/sun/security/x509/GeneralNames;

.field private volatile hashCode:I

.field private relativeName:Landroid/sun/security/x509/RDN;


.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 2
    .param p1, "encoding"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 134
    new-instance v0, Landroid/sun/security/x509/GeneralNames;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/GeneralNames;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    goto :goto_0

    .line 136
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 140
    new-instance v0, Landroid/sun/security/x509/RDN;

    invoke-direct {v0, p1}, Landroid/sun/security/x509/RDN;-><init>(Landroid/sun/security/util/DerValue;)V

    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for DistributionPointName"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/sun/security/x509/GeneralNames;)V
    .locals 2
    .param p1, "fullName"

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    .line 101
    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    .line 105
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "fullName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/sun/security/x509/RDN;)V
    .locals 2
    .param p1, "relativeName"

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    .line 88
    iput-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    .line 116
    if-eqz p1, :cond_0

    .line 119
    iput-object p1, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    .line 120
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "relativeName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"
    .param p1, "b"

    .line 245
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method


.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 4
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 172
    .local v0, "theChoice":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    const/16 v2, -0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/GeneralNames;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 174
    nop

    .line 175
    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    invoke-virtual {v1, v0}, Landroid/sun/security/x509/RDN;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 180
    nop

    .line 181
    invoke-static {v2, v3, v3}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v1

    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 185
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"

    .line 194
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 195
    return v0

    .line 197
    :cond_0
    instance-of v1, p1, Landroid/sun/security/x509/DistributionPointName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 198
    return v2

    .line 200
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/sun/security/x509/DistributionPointName;

    .line 202
    .local v1, "other":Landroid/sun/security/x509/DistributionPointName;
    iget-object v3, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    iget-object v4, v1, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    invoke-static {v3, v4}, Landroid/sun/security/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    iget-object v4, v1, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    .line 203
    invoke-static {v3, v4}, Landroid/sun/security/x509/DistributionPointName;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 202
    :goto_0
    return v0
.end method

.method public getFullName()Landroid/sun/security/x509/GeneralNames;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    return-object v0
.end method

.method public getRelativeName()Landroid/sun/security/x509/RDN;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 212
    iget v0, p0, Landroid/sun/security/x509/DistributionPointName;->hashCode:I

    .line 213
    .local v0, "hash":I
    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x1

    .line 215
    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    invoke-virtual {v1}, Landroid/sun/security/x509/GeneralNames;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 219
    :cond_0
    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    invoke-virtual {v1}, Landroid/sun/security/x509/RDN;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :goto_0
    iput v0, p0, Landroid/sun/security/x509/DistributionPointName;->hashCode:I

    .line 223
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    const-string v2, "\n"

    const-string v3, "DistributionPointName:\n     "

    if-eqz v1, :cond_0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/sun/security/x509/DistributionPointName;->fullName:Landroid/sun/security/x509/GeneralNames;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/sun/security/x509/DistributionPointName;->relativeName:Landroid/sun/security/x509/RDN;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
