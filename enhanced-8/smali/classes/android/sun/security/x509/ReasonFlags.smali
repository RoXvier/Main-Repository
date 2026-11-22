.class public Landroid/sun/security/x509/ReasonFlags;
.super Ljava/lang/Object;
.source "ReasonFlags.java"


.field public static final AA_COMPROMISE:Ljava/lang/String; = "aa_compromise"

.field public static final AFFILIATION_CHANGED:Ljava/lang/String; = "affiliation_changed"

.field public static final CA_COMPROMISE:Ljava/lang/String; = "ca_compromise"

.field public static final CERTIFICATE_HOLD:Ljava/lang/String; = "certificate_hold"

.field public static final CESSATION_OF_OPERATION:Ljava/lang/String; = "cessation_of_operation"

.field public static final KEY_COMPROMISE:Ljava/lang/String; = "key_compromise"

.field private static final NAMES:[Ljava/lang/String;

.field public static final PRIVILEGE_WITHDRAWN:Ljava/lang/String; = "privilege_withdrawn"

.field public static final SUPERSEDED:Ljava/lang/String; = "superseded"

.field public static final UNUSED:Ljava/lang/String; = "unused"


.field private bitString:[Z


.method static constructor <clinit>()V
    .locals 3

    .line 70
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "unused"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "key_compromise"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ca_compromise"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "affiliation_changed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "superseded"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "cessation_of_operation"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "certificate_hold"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "privilege_withdrawn"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "aa_compromise"

    aput-object v2, v0, v1

    sput-object v0, Landroid/sun/security/x509/ReasonFlags;->NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/BitArray;)V
    .locals 1
    .param p1, "reasons"

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/sun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 2
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 151
    .local v0, "derVal":Landroid/sun/security/util/DerValue;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerValue;->getUnalignedBitString(Z)Landroid/sun/security/util/BitArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/sun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "derVal"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerValue;->getUnalignedBitString(Z)Landroid/sun/security/util/BitArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/sun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    .line 162
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "reasons"

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Landroid/sun/security/util/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Landroid/sun/security/util/BitArray;-><init>(I[B)V

    invoke-virtual {v0}, Landroid/sun/security/util/BitArray;->toBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    .line 123
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0
    .param p1, "reasons"

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    .line 132
    return-void
.end method

.method private isSet(I)Z
    .locals 1
    .param p1, "position"

    .line 100
    iget-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method private static name2Index(Ljava/lang/String;)I
    .locals 2
    .param p0, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Landroid/sun/security/x509/ReasonFlags;->NAMES:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 84
    sget-object v1, Landroid/sun/security/x509/ReasonFlags;->NAMES:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    return v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    .end local v0
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Name not recognized by ReasonFlags"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private set(IZ)V
    .locals 4
    .param p1, "position"
    .param p2, "val"

    .line 108
    iget-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 109
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Z

    .line 110
    .local v0, "tmp":[Z
    iget-object v1, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    iget-object v2, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iput-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    .line 113
    .end local v0
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    aput-boolean p2, v0, p1

    .line 114
    return-void
.end method


.method public delete(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/sun/security/x509/ReasonFlags;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 2
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    new-instance v0, Landroid/sun/security/util/BitArray;

    iget-object v1, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

    invoke-direct {v0, v1}, Landroid/sun/security/util/BitArray;-><init>([Z)V

    invoke-virtual {p1, v0}, Landroid/sun/security/util/DerOutputStream;->putTruncatedUnalignedBitString(Landroid/sun/security/util/BitArray;)V

    .line 227
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-static {p1}, Landroid/sun/security/x509/ReasonFlags;->name2Index(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Landroid/sun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;-><init>()V

    .line 235
    .local v0, "elements":Landroid/sun/security/x509/AttributeNameEnumeration;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/sun/security/x509/ReasonFlags;->NAMES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 236
    sget-object v2, Landroid/sun/security/x509/ReasonFlags;->NAMES:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/sun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    .end local v1
    :cond_0
    invoke-virtual {v0}, Landroid/sun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v1

    return-object v1
.end method

.method public getFlags()[Z
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/sun/security/x509/ReasonFlags;->bitString:[Z

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

    .line 175
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 178
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 179
    .local v0, "val":Z
    invoke-static {p1}, Landroid/sun/security/x509/ReasonFlags;->name2Index(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Landroid/sun/security/x509/ReasonFlags;->set(IZ)V

    .line 180
    return-void

    .line 176
    .end local v0
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute must be of type Boolean."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 200
    const-string v0, "Reason Flags [\n"

    .line 203
    .local v0, "s":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Unused\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 204
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Key Compromise\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 205
    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  CA Compromise\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 206
    :cond_2
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Affiliation_Changed\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 207
    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Superseded\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 208
    :cond_4
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Cessation Of Operation\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 209
    :cond_5
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Certificate Hold\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 210
    :cond_6
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  Privilege Withdrawn\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 211
    :cond_7
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Landroid/sun/security/x509/ReasonFlags;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  AA Compromise\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    :cond_8
    :goto_0
    nop

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    return-object v0
.end method
