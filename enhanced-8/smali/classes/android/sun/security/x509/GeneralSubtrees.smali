.class public Landroid/sun/security/x509/GeneralSubtrees;
.super Ljava/lang/Object;
.source "GeneralSubtrees.java"

.implements Ljava/lang/Cloneable;


.field private static final NAME_DIFF_TYPE:I = -0x1

.field private static final NAME_MATCH:I = 0x0

.field private static final NAME_NARROWS:I = 0x1

.field private static final NAME_SAME_TYPE:I = 0x3

.field private static final NAME_WIDENS:I = 0x2


.field private final trees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/sun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation
.end field


.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 2
    .param p1, "val"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Landroid/sun/security/x509/GeneralSubtrees;-><init>()V

    .line 76
    iget-byte v0, p1, Landroid/sun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 79
    :goto_0
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p1, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 81
    .local v0, "opt":Landroid/sun/security/util/DerValue;
    new-instance v1, Landroid/sun/security/x509/GeneralSubtree;

    invoke-direct {v1, v0}, Landroid/sun/security/x509/GeneralSubtree;-><init>(Landroid/sun/security/util/DerValue;)V

    .line 82
    .local v1, "tree":Landroid/sun/security/x509/GeneralSubtree;
    invoke-virtual {p0, v1}, Landroid/sun/security/x509/GeneralSubtrees;->add(Landroid/sun/security/x509/GeneralSubtree;)V

    .line 83
    .end local v0
    .end local v1
    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of GeneralSubtrees."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/sun/security/x509/GeneralSubtrees;)V
    .locals 2
    .param p1, "source"

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    .line 67
    return-void
.end method

.method private createWidestSubtree(Landroid/sun/security/x509/GeneralNameInterface;)Landroid/sun/security/x509/GeneralSubtree;
    .locals 5
    .param p1, "name"

    .line 246
    :try_start_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    .line 279
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    goto/16 :goto_1

    .line 275
    :pswitch_0
    new-instance v0, Landroid/sun/security/x509/GeneralName;

    new-instance v2, Landroid/sun/security/x509/OIDName;

    new-instance v3, Landroid/sun/security/util/ObjectIdentifier;

    move-object v4, v1

    check-cast v4, [I

    invoke-direct {v3, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    invoke-direct {v2, v3}, Landroid/sun/security/x509/OIDName;-><init>(Landroid/sun/security/util/ObjectIdentifier;)V

    invoke-direct {v0, v2}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/x509/GeneralNameInterface;)V

    .line 277
    .local v0, "newName":Landroid/sun/security/x509/GeneralName;
    goto :goto_0

    .line 272
    .end local v0
    :pswitch_1
    new-instance v0, Landroid/sun/security/x509/GeneralName;

    new-instance v2, Landroid/sun/security/x509/IPAddressName;

    move-object v3, v1

    check-cast v3, [B

    invoke-direct {v2, v1}, Landroid/sun/security/x509/IPAddressName;-><init>([B)V

    invoke-direct {v0, v2}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/x509/GeneralNameInterface;)V

    .line 273
    .restart local v0
    goto :goto_0

    .line 269
    .end local v0
    :pswitch_2
    new-instance v0, Landroid/sun/security/x509/GeneralName;

    new-instance v1, Landroid/sun/security/x509/URIName;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/URIName;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/x509/GeneralNameInterface;)V

    .line 270
    .restart local v0
    goto :goto_0

    .line 266
    .end local v0
    :pswitch_3
    new-instance v0, Landroid/sun/security/x509/GeneralName;

    new-instance v1, Landroid/sun/security/x509/EDIPartyName;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/EDIPartyName;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/x509/GeneralNameInterface;)V

    .line 267
    .restart local v0
    goto :goto_0

    .line 263
    .end local v0
    :pswitch_4
    new-instance v0, Landroid/sun/security/x509/GeneralName;

    new-instance v1, Landroid/sun/security/x509/X500Name;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/x509/GeneralNameInterface;)V

    .line 264
    .restart local v0
    goto :goto_0

    .line 260
    .end local v0
    :pswitch_5
    new-instance v0, Landroid/sun/security/x509/GeneralName;

    new-instance v2, Landroid/sun/security/x509/X400Address;

    move-object v3, v1

    check-cast v3, [B

    invoke-direct {v2, v1}, Landroid/sun/security/x509/X400Address;-><init>([B)V

    invoke-direct {v0, v2}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/x509/GeneralNameInterface;)V

    .line 261
    .restart local v0
    goto :goto_0

    .line 257
    .end local v0
    :pswitch_6
    new-instance v0, Landroid/sun/security/x509/GeneralName;

    new-instance v1, Landroid/sun/security/x509/DNSName;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/DNSName;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/x509/GeneralNameInterface;)V

    .line 258
    .restart local v0
    goto :goto_0

    .line 254
    .end local v0
    :pswitch_7
    new-instance v0, Landroid/sun/security/x509/GeneralName;

    new-instance v1, Landroid/sun/security/x509/RFC822Name;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RFC822Name;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/x509/GeneralNameInterface;)V

    .line 255
    .restart local v0
    goto :goto_0

    .line 250
    .end local v0
    :pswitch_8
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/OtherName;

    invoke-virtual {v0}, Landroid/sun/security/x509/OtherName;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 251
    .local v0, "otherOID":Landroid/sun/security/util/ObjectIdentifier;
    new-instance v2, Landroid/sun/security/x509/GeneralName;

    new-instance v3, Landroid/sun/security/x509/OtherName;

    invoke-direct {v3, v0, v1}, Landroid/sun/security/x509/OtherName;-><init>(Landroid/sun/security/util/ObjectIdentifier;[B)V

    invoke-direct {v2, v3}, Landroid/sun/security/x509/GeneralName;-><init>(Landroid/sun/security/x509/GeneralNameInterface;)V

    .line 252
    .local v2, "newName":Landroid/sun/security/x509/GeneralName;
    move-object v0, v2

    .line 282
    .end local v2
    .local v0, "newName":Landroid/sun/security/x509/GeneralName;
    :goto_0
    new-instance v1, Landroid/sun/security/x509/GeneralSubtree;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/sun/security/x509/GeneralSubtree;-><init>(Landroid/sun/security/x509/GeneralName;II)V

    return-object v1

    .line 279
    .end local v0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported GeneralNameInterface type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 280
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v0

    .line 283
    .restart local p0
    .restart local p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getGeneralNameInterface(I)Landroid/sun/security/x509/GeneralNameInterface;
    .locals 1
    .param p1, "ndx"

    .line 175
    invoke-virtual {p0, p1}, Landroid/sun/security/x509/GeneralSubtrees;->get(I)Landroid/sun/security/x509/GeneralSubtree;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Landroid/sun/security/x509/GeneralSubtree;)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v0

    return-object v0
.end method

.method private static getGeneralNameInterface(Landroid/sun/security/x509/GeneralSubtree;)Landroid/sun/security/x509/GeneralNameInterface;
    .locals 2
    .param p0, "gs"

    .line 179
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralSubtree;->getName()Landroid/sun/security/x509/GeneralName;

    move-result-object v0

    .line 180
    .local v0, "gn":Landroid/sun/security/x509/GeneralName;
    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralName;->getName()Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v1

    .line 181
    .local v1, "gni":Landroid/sun/security/x509/GeneralNameInterface;
    return-object v1
.end method

.method private minimize()V
    .locals 6

    .line 194
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 195
    invoke-direct {p0, v0}, Landroid/sun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v1

    .line 196
    .local v1, "current":Landroid/sun/security/x509/GeneralNameInterface;
    const/4 v2, 0x0

    .line 199
    .local v2, "remove1":Z
    add-int/lit8 v3, v0, 0x1

    .local v3, "j":I
    :goto_1
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 200
    invoke-direct {p0, v3}, Landroid/sun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v4

    .line 201
    .local v4, "subsequent":Landroid/sun/security/x509/GeneralNameInterface;
    invoke-interface {v1, v4}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 222
    :pswitch_0
    goto :goto_2

    .line 218
    :pswitch_1
    const/4 v2, 0x1

    .line 219
    goto :goto_3

    .line 212
    :pswitch_2
    invoke-virtual {p0, v3}, Landroid/sun/security/x509/GeneralSubtrees;->remove(I)V

    .line 213
    add-int/lit8 v3, v3, -0x1

    .line 214
    goto :goto_2

    .line 207
    :pswitch_3
    const/4 v2, 0x1

    .line 208
    goto :goto_3

    .line 204
    :pswitch_4
    nop

    .line 199
    .end local v4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 224
    .restart local v4
    :goto_3
    nop

    .line 227
    .end local v3
    .end local v4
    :cond_0
    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/GeneralSubtrees;->remove(I)V

    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 194
    .end local v1
    .end local v2
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    .end local v0
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public add(Landroid/sun/security/x509/GeneralSubtree;)V
    .locals 1
    .param p1, "tree"

    .line 95
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 121
    new-instance v0, Landroid/sun/security/x509/GeneralSubtrees;

    invoke-direct {v0, p0}, Landroid/sun/security/x509/GeneralSubtrees;-><init>(Landroid/sun/security/x509/GeneralSubtrees;)V

    return-object v0
.end method

.method public contains(Landroid/sun/security/x509/GeneralSubtree;)Z
    .locals 1
    .param p1, "tree"

    .line 102
    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 4
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 140
    .local v0, "seq":Landroid/sun/security/util/DerOutputStream;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 141
    invoke-virtual {p0, v1}, Landroid/sun/security/x509/GeneralSubtrees;->get(I)Landroid/sun/security/x509/GeneralSubtree;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/sun/security/x509/GeneralSubtree;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    .end local v1
    .end local v2
    :cond_0
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 144
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"

    .line 154
    if-ne p0, p1, :cond_0

    .line 155
    const/4 v0, 0x1

    return v0

    .line 157
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/GeneralSubtrees;

    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/GeneralSubtrees;

    .line 161
    .local v0, "other":Landroid/sun/security/x509/GeneralSubtrees;
    iget-object v1, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    iget-object v2, v0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public get(I)Landroid/sun/security/x509/GeneralSubtree;
    .locals 1
    .param p1, "index"

    .line 87
    iget-object v0, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/GeneralSubtree;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersect(Landroid/sun/security/x509/GeneralSubtrees;)Landroid/sun/security/x509/GeneralSubtrees;
    .locals 14
    .param p1, "other"

    .line 322
    if-eqz p1, :cond_e

    .line 326
    new-instance v0, Landroid/sun/security/x509/GeneralSubtrees;

    invoke-direct {v0}, Landroid/sun/security/x509/GeneralSubtrees;-><init>()V

    .line 327
    .local v0, "newThis":Landroid/sun/security/x509/GeneralSubtrees;
    const/4 v1, 0x0

    .line 331
    .local v1, "newExcluded":Landroid/sun/security/x509/GeneralSubtrees;
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 332
    invoke-virtual {p0, p1}, Landroid/sun/security/x509/GeneralSubtrees;->union(Landroid/sun/security/x509/GeneralSubtrees;)V

    .line 333
    const/4 v2, 0x0

    return-object v2

    .line 339
    :cond_0
    invoke-direct {p0}, Landroid/sun/security/x509/GeneralSubtrees;->minimize()V

    .line 340
    invoke-direct {p1}, Landroid/sun/security/x509/GeneralSubtrees;->minimize()V

    .line 350
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 351
    invoke-direct {p0, v2}, Landroid/sun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v3

    .line 352
    .local v3, "thisEntry":Landroid/sun/security/x509/GeneralNameInterface;
    const/4 v4, 0x0

    .line 359
    .local v4, "removeThisEntry":Z
    const/4 v5, 0x0

    .line 360
    .local v5, "sameType":Z
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-virtual {p1}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 361
    invoke-virtual {p1, v6}, Landroid/sun/security/x509/GeneralSubtrees;->get(I)Landroid/sun/security/x509/GeneralSubtree;

    move-result-object v7

    .line 362
    .local v7, "otherEntryGS":Landroid/sun/security/x509/GeneralSubtree;
    nop

    .line 363
    invoke-static {v7}, Landroid/sun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Landroid/sun/security/x509/GeneralSubtree;)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v8

    .line 364
    .local v8, "otherEntry":Landroid/sun/security/x509/GeneralNameInterface;
    invoke-interface {v3, v8}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 380
    goto :goto_2

    .line 372
    :pswitch_0
    const/4 v5, 0x1

    .line 373
    goto :goto_2

    .line 366
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/sun/security/x509/GeneralSubtrees;->remove(I)V

    .line 367
    add-int/lit8 v2, v2, -0x1

    .line 368
    invoke-virtual {v0, v7}, Landroid/sun/security/x509/GeneralSubtrees;->add(Landroid/sun/security/x509/GeneralSubtree;)V

    .line 369
    const/4 v5, 0x0

    .line 370
    goto :goto_3

    .line 376
    :pswitch_2
    const/4 v5, 0x0

    .line 377
    goto :goto_3

    .line 360
    .end local v7
    .end local v8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 389
    .end local v6
    :cond_1
    :goto_3
    const/4 v6, 0x1

    if-eqz v5, :cond_8

    .line 395
    const/4 v7, 0x0

    .line 396
    .local v7, "intersection":Z
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_4
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 397
    invoke-direct {p0, v8}, Landroid/sun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v9

    .line 399
    .local v9, "thisAltEntry":Landroid/sun/security/x509/GeneralNameInterface;
    invoke-interface {v9}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v10

    invoke-interface {v3}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v11

    if-ne v10, v11, :cond_4

    .line 400
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_5
    invoke-virtual {p1}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 401
    nop

    .line 402
    invoke-direct {p1, v10}, Landroid/sun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v11

    .line 404
    .local v11, "othAltEntry":Landroid/sun/security/x509/GeneralNameInterface;
    nop

    .line 405
    invoke-interface {v9, v11}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v12

    .line 406
    .local v12, "constraintType":I
    if-eqz v12, :cond_3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3

    if-ne v12, v6, :cond_2

    goto :goto_6

    .line 400
    .end local v11
    .end local v12
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 409
    .restart local v11
    .restart local v12
    :cond_3
    :goto_6
    const/4 v7, 0x1

    .line 410
    nop

    .line 396
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 415
    .end local v8
    :cond_5
    if-nez v7, :cond_7

    .line 416
    if-nez v1, :cond_6

    .line 417
    new-instance v8, Landroid/sun/security/x509/GeneralSubtrees;

    invoke-direct {v8}, Landroid/sun/security/x509/GeneralSubtrees;-><init>()V

    move-object v1, v8

    .line 419
    :cond_6
    nop

    .line 420
    invoke-direct {p0, v3}, Landroid/sun/security/x509/GeneralSubtrees;->createWidestSubtree(Landroid/sun/security/x509/GeneralNameInterface;)Landroid/sun/security/x509/GeneralSubtree;

    move-result-object v8

    .line 421
    .local v8, "widestSubtree":Landroid/sun/security/x509/GeneralSubtree;
    invoke-virtual {v1, v8}, Landroid/sun/security/x509/GeneralSubtrees;->contains(Landroid/sun/security/x509/GeneralSubtree;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 422
    invoke-virtual {v1, v8}, Landroid/sun/security/x509/GeneralSubtrees;->add(Landroid/sun/security/x509/GeneralSubtree;)V

    .line 427
    .end local v8
    :cond_7
    invoke-virtual {p0, v2}, Landroid/sun/security/x509/GeneralSubtrees;->remove(I)V

    .line 428
    add-int/lit8 v2, v2, -0x1

    .line 350
    .end local v3
    .end local v4
    .end local v5
    .end local v7
    :cond_8
    add-int/2addr v2, v6

    goto/16 :goto_0

    .line 433
    .end local v2
    :cond_9
    invoke-virtual {v0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 434
    invoke-virtual {p0, v0}, Landroid/sun/security/x509/GeneralSubtrees;->union(Landroid/sun/security/x509/GeneralSubtrees;)V

    .line 439
    :cond_a
    const/4 v2, 0x0

    .restart local v2
    :goto_7
    invoke-virtual {p1}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 440
    invoke-virtual {p1, v2}, Landroid/sun/security/x509/GeneralSubtrees;->get(I)Landroid/sun/security/x509/GeneralSubtree;

    move-result-object v3

    .line 441
    .local v3, "otherEntryGS":Landroid/sun/security/x509/GeneralSubtree;
    invoke-static {v3}, Landroid/sun/security/x509/GeneralSubtrees;->getGeneralNameInterface(Landroid/sun/security/x509/GeneralSubtree;)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v4

    .line 442
    .local v4, "otherEntry":Landroid/sun/security/x509/GeneralNameInterface;
    const/4 v5, 0x0

    .line 443
    .local v5, "diffType":Z
    const/4 v6, 0x0

    .restart local v6
    :goto_8
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 444
    invoke-direct {p0, v6}, Landroid/sun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v7

    .line 445
    .local v7, "thisEntry":Landroid/sun/security/x509/GeneralNameInterface;
    invoke-interface {v7, v4}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    .line 460
    goto :goto_9

    .line 455
    :pswitch_3
    const/4 v5, 0x0

    .line 458
    goto :goto_a

    .line 447
    :pswitch_4
    const/4 v5, 0x1

    .line 450
    nop

    .line 443
    .end local v7
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 464
    .end local v6
    :cond_b
    :goto_a
    if-eqz v5, :cond_c

    .line 465
    invoke-virtual {p0, v3}, Landroid/sun/security/x509/GeneralSubtrees;->add(Landroid/sun/security/x509/GeneralSubtree;)V

    .line 439
    .end local v3
    .end local v4
    .end local v5
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 470
    .end local v2
    :cond_d
    return-object v1

    .line 323
    .end local v0
    .end local v1
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "other GeneralSubtrees must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/sun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public reduce(Landroid/sun/security/x509/GeneralSubtrees;)V
    .locals 6
    .param p1, "excluded"

    .line 497
    if-nez p1, :cond_0

    .line 498
    return-void

    .line 500
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 501
    invoke-direct {p1, v0}, Landroid/sun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v2

    .line 502
    .local v2, "excludedName":Landroid/sun/security/x509/GeneralNameInterface;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {p0}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 503
    invoke-direct {p0, v3}, Landroid/sun/security/x509/GeneralSubtrees;->getGeneralNameInterface(I)Landroid/sun/security/x509/GeneralNameInterface;

    move-result-object v4

    .line 504
    .local v4, "permitted":Landroid/sun/security/x509/GeneralNameInterface;
    invoke-interface {v2, v4}, Landroid/sun/security/x509/GeneralNameInterface;->constrains(Landroid/sun/security/x509/GeneralNameInterface;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 518
    :pswitch_0
    goto :goto_2

    .line 513
    :pswitch_1
    invoke-virtual {p0, v3}, Landroid/sun/security/x509/GeneralSubtrees;->remove(I)V

    .line 514
    add-int/lit8 v3, v3, -0x1

    .line 515
    goto :goto_2

    .line 508
    :pswitch_2
    invoke-virtual {p0, v3}, Landroid/sun/security/x509/GeneralSubtrees;->remove(I)V

    .line 509
    add-int/lit8 v3, v3, -0x1

    .line 510
    goto :goto_2

    .line 506
    :pswitch_3
    nop

    .line 502
    .end local v4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 500
    .end local v2
    .end local v3
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    .end local v0
    .end local v1
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(I)V
    .locals 1
    .param p1, "index"

    .line 91
    iget-object v0, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public size()I
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   GeneralSubtrees:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "s":Ljava/lang/String;
    return-object v0
.end method

.method public trees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/GeneralSubtree;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroid/sun/security/x509/GeneralSubtrees;->trees:Ljava/util/List;

    return-object v0
.end method

.method public union(Landroid/sun/security/x509/GeneralSubtrees;)V
    .locals 3
    .param p1, "other"

    .line 479
    if-eqz p1, :cond_1

    .line 480
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/sun/security/x509/GeneralSubtrees;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 481
    invoke-virtual {p1, v0}, Landroid/sun/security/x509/GeneralSubtrees;->get(I)Landroid/sun/security/x509/GeneralSubtree;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/sun/security/x509/GeneralSubtrees;->add(Landroid/sun/security/x509/GeneralSubtree;)V

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    .end local v0
    .end local v1
    :cond_0
    invoke-direct {p0}, Landroid/sun/security/x509/GeneralSubtrees;->minimize()V

    .line 486
    :cond_1
    return-void
.end method
