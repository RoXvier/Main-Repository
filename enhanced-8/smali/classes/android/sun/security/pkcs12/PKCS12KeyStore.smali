.class public final Landroid/sun/security/pkcs12/PKCS12KeyStore;
.super Ljava/security/KeyStoreSpi;
.source "PKCS12KeyStore.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;,
        Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    }
.end annotation


.field private static CertBag_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static PKCS8ShroudedKeyBag_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static PKCS9CertType_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static PKCS9FriendlyName_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static PKCS9LocalKeyId_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SALT_LEN:I = 0x14

.field public static final VERSION_3:I = 0x3

.field private static final certBag:[I

.field private static final iterationCount:I = 0x400

.field private static final keyBag:[I

.field private static final pbeWithSHAAnd3KeyTripleDESCBC:[I

.field private static pbeWithSHAAnd3KeyTripleDESCBC_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final pbeWithSHAAnd40BitRC2CBC:[I

.field private static pbeWithSHAAnd40BitRC2CBC_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final pkcs9KeyId:[I

.field private static final pkcs9Name:[I

.field private static final pkcs9certType:[I


.field private certEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;",
            ">;"
        }
    .end annotation
.end field

.field private certsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private counter:I

.field private entries:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;",
            ">;"
        }
    .end annotation
.end field

.field private keyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;",
            ">;"
        }
    .end annotation
.end field

.field private privateKeyCount:I

.field private random:Ljava/security/SecureRandom;


.method static constructor <clinit>()V
    .locals 2

    .line 125
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyBag:[I

    .line 126
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certBag:[I

    .line 128
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pkcs9Name:[I

    .line 129
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pkcs9KeyId:[I

    .line 131
    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pkcs9certType:[I

    .line 133
    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd40BitRC2CBC:[I

    .line 135
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd3KeyTripleDESCBC:[I

    .line 160
    :try_start_0
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyBag:[I

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS8ShroudedKeyBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 161
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certBag:[I

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->CertBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 162
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pkcs9Name:[I

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9FriendlyName_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 163
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pkcs9KeyId:[I

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9LocalKeyId_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 164
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pkcs9certType:[I

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9CertType_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 165
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd40BitRC2CBC:[I

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd40BitRC2CBC_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 167
    new-instance v0, Landroid/sun/security/util/ObjectIdentifier;

    sget-object v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd3KeyTripleDESCBC:[I

    invoke-direct {v0, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>([I)V

    sput-object v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd3KeyTripleDESCBC_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 171
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 172
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0xa
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0xa
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x14
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x15
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x16
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x6
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->counter:I

    .line 153
    iput v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    .line 199
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    return-void
.end method

.method private calculateMac([C[B)[B
    .locals 10
    .param p1, "passwd"
    .param p2, "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    const/4 v0, 0x0

    .line 847
    .local v0, "mData":[B
    const-string v1, "SHA1"

    .line 851
    .local v1, "algName":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getSalt()[B

    move-result-object v2

    .line 854
    .local v2, "salt":[B
    const-string v3, "HmacPBESHA1"

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 855
    .local v3, "m":Ljavax/crypto/Mac;
    new-instance v4, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 v5, 0x400

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 857
    .local v4, "params":Ljavax/crypto/spec/PBEParameterSpec;
    invoke-direct {p0, p1}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 858
    .local v6, "key":Ljavax/crypto/SecretKey;
    invoke-virtual {v3, v6, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 859
    invoke-virtual {v3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 860
    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v7

    .line 863
    .local v7, "macResult":[B
    new-instance v8, Landroid/sun/security/pkcs12/MacData;

    invoke-direct {v8, v1, v7, v2, v5}, Landroid/sun/security/pkcs12/MacData;-><init>(Ljava/lang/String;[B[BI)V

    .line 865
    .local v8, "macData":Landroid/sun/security/pkcs12/MacData;
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 866
    .local v5, "bytes":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v8}, Landroid/sun/security/pkcs12/MacData;->getEncoded()[B

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 867
    invoke-virtual {v5}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v9

    .line 872
    .end local v0
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .local v9, "mData":[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 873
    return-object v9

    .line 868
    .end local v9
    .restart local v0
    :catch_0
    move-exception v2

    .line 869
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "calculateMac failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 870
    .local v3, "ioe":Ljava/io/IOException;
    invoke-virtual {v3, v2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 871
    throw v3
.end method

.method private createEncryptedData([C)[B
    .locals 18
    .param p1, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    move-object/from16 v0, p0

    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 987
    .local v1, "out":Landroid/sun/security/util/DerOutputStream;
    iget-object v2, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .local v2, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x30

    if-eqz v3, :cond_4

    .line 989
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 990
    .local v3, "alias":Ljava/lang/String;
    iget-object v6, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 994
    .local v6, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    iget-object v7, v6, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v7, :cond_0

    .line 995
    const/4 v7, 0x0

    .local v7, "chainLen":I
    goto :goto_1

    .line 997
    .end local v7
    :cond_0
    iget-object v7, v6, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    array-length v7, v7

    .line 1000
    .restart local v7
    :goto_1
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v7, :cond_3

    .line 1002
    new-instance v9, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v9}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1003
    .local v9, "safeBag":Landroid/sun/security/util/DerOutputStream;
    sget-object v10, Landroid/sun/security/pkcs12/PKCS12KeyStore;->CertBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v9, v10}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 1006
    new-instance v10, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v10}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1007
    .local v10, "certBag":Landroid/sun/security/util/DerOutputStream;
    sget-object v11, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9CertType_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v10, v11}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 1010
    new-instance v11, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v11}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1011
    .local v11, "certValue":Landroid/sun/security/util/DerOutputStream;
    iget-object v12, v6, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    aget-object v12, v12, v8

    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 1012
    .local v12, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 1013
    const/16 v13, -0x80

    const/4 v14, 0x1

    invoke-static {v13, v14, v4}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v15

    invoke-virtual {v10, v15, v11}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1017
    new-instance v15, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v15}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1018
    .local v15, "certout":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v15, v5, v10}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1019
    invoke-virtual {v15}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v5

    .line 1022
    .local v5, "certBagValue":[B
    new-instance v16, Landroid/sun/security/util/DerOutputStream;

    invoke-direct/range {v16 .. v16}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    move-object/from16 v17, v16

    .line 1023
    .local v17, "bagValue":Landroid/sun/security/util/DerOutputStream;
    move-object/from16 v4, v17

    .end local v17
    .local v4, "bagValue":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v4, v5}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 1025
    move-object/from16 v17, v2

    const/4 v2, 0x0

    .end local v2
    .local v17, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    invoke-static {v13, v14, v2}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v13

    invoke-virtual {v9, v13, v4}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1031
    const/4 v2, 0x0

    .line 1032
    .local v2, "bagAttrs":[B
    if-nez v8, :cond_1

    .line 1034
    iget-object v13, v6, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    iget-object v14, v6, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    invoke-direct {v0, v13, v14}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getBagAttributes(Ljava/lang/String;[B)[B

    move-result-object v2

    goto :goto_3

    .line 1042
    :cond_1
    nop

    .line 1043
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v13

    invoke-virtual {v13}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1042
    const/4 v14, 0x0

    invoke-direct {v0, v13, v14}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getBagAttributes(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 1045
    :goto_3
    if-eqz v2, :cond_2

    .line 1046
    invoke-virtual {v9, v2}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 1050
    :cond_2
    const/16 v13, 0x30

    invoke-virtual {v1, v13, v9}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1000
    .end local v2
    .end local v4
    .end local v5
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v15
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    const/4 v4, 0x0

    const/16 v5, 0x30

    goto :goto_2

    .end local v17
    .local v2, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :cond_3
    move-object/from16 v17, v2

    .line 1052
    .end local v2
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .restart local v17
    goto/16 :goto_0

    .line 987
    .end local v17
    .restart local v2
    :cond_4
    move-object/from16 v17, v2

    .line 1055
    .end local v2
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1056
    .local v2, "safeBagValue":Landroid/sun/security/util/DerOutputStream;
    const/16 v13, 0x30

    invoke-virtual {v2, v13, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1057
    invoke-virtual {v2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    .line 1060
    .local v3, "safeBagData":[B
    move-object/from16 v4, p1

    invoke-direct {v0, v3, v4}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->encryptContent([B[C)[B

    move-result-object v5

    .line 1063
    .local v5, "encrContentInfo":[B
    new-instance v6, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v6}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1064
    .local v6, "encrData":Landroid/sun/security/util/DerOutputStream;
    new-instance v7, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v7}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1065
    .local v7, "encrDataContent":Landroid/sun/security/util/DerOutputStream;
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 1066
    invoke-virtual {v6, v5}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 1067
    const/16 v13, 0x30

    invoke-virtual {v7, v13, v6}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1068
    invoke-virtual {v7}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v8

    return-object v8
.end method

.method private createSafeContent()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1081
    .local v0, "out":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/16 v3, 0x30

    if-eqz v2, :cond_0

    .line 1083
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1084
    .local v2, "alias":Ljava/lang/String;
    iget-object v4, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 1087
    .local v4, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1088
    .local v5, "safeBag":Landroid/sun/security/util/DerOutputStream;
    sget-object v6, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS8ShroudedKeyBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v5, v6}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 1091
    iget-object v6, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    .line 1092
    .local v6, "encrBytes":[B
    const/4 v7, 0x0

    .line 1094
    .local v7, "encrInfo":Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;
    :try_start_0
    new-instance v8, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v8, v6}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 1098
    .end local v7
    .local v8, "encrInfo":Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 1101
    new-instance v7, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v7}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1102
    .local v7, "bagValue":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v8}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 1103
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, -0x80

    invoke-static {v11, v9, v10}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v9

    invoke-virtual {v5, v9, v7}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1107
    iget-object v9, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    invoke-direct {p0, v2, v9}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getBagAttributes(Ljava/lang/String;[B)[B

    move-result-object v9

    .line 1108
    .local v9, "bagAttrs":[B
    invoke-virtual {v5, v9}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 1111
    invoke-virtual {v0, v3, v5}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1112
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    goto :goto_0

    .line 1095
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v6
    .local v7, "encrInfo":Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;
    :catch_0
    move-exception v3

    .line 1096
    .local v3, "ioe":Ljava/io/IOException;
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Private key not stored as PKCS#8 EncryptedPrivateKeyInfo"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1097
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1115
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_0
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1116
    .local v1, "safeBagValue":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v1, v3, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1117
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method private encryptContent([B[C)[B
    .locals 9
    .param p1, "data"
    .param p2, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1133
    const/4 v0, 0x0

    .line 1136
    .local v0, "encryptedData":[B
    nop

    .line 1137
    const-string v1, "PBEWithSHA1AndRC2_40"

    invoke-direct {p0, v1}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    .line 1138
    .local v2, "algParams":Ljava/security/AlgorithmParameters;
    new-instance v3, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v3}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1139
    .local v3, "bytes":Landroid/sun/security/util/DerOutputStream;
    new-instance v4, Landroid/sun/security/x509/AlgorithmId;

    sget-object v5, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd40BitRC2CBC_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v4, v5, v2}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    .line 1141
    .local v4, "algId":Landroid/sun/security/x509/AlgorithmId;
    invoke-virtual {v4, v3}, Landroid/sun/security/x509/AlgorithmId;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 1142
    invoke-virtual {v3}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v5

    .line 1146
    .local v5, "encodedAlgId":[B
    :try_start_0
    invoke-direct {p0, p2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 1147
    .local v6, "skey":Ljavax/crypto/SecretKey;
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 1148
    .local v1, "cipher":Ljavax/crypto/Cipher;
    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 1149
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    .line 1156
    .end local v0
    .end local v1
    .end local v6
    .local v7, "encryptedData":[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 1159
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1160
    .local v0, "bytes2":Landroid/sun/security/util/DerOutputStream;
    sget-object v1, Landroid/sun/security/pkcs/ContentInfo;->DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 1161
    invoke-virtual {v0, v5}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 1164
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1165
    .local v1, "tmpout2":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v1, v7}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 1166
    const/16 v6, -0x80

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/sun/security/util/DerValue;->createTag(BZB)B

    move-result v6

    invoke-virtual {v0, v6, v1}, Landroid/sun/security/util/DerOutputStream;->writeImplicit(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1170
    new-instance v6, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v6}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 1171
    .local v6, "out":Landroid/sun/security/util/DerOutputStream;
    const/16 v8, 0x30

    invoke-virtual {v6, v8, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 1172
    invoke-virtual {v6}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v8

    return-object v8

    .line 1151
    .end local v1
    .end local v6
    .end local v7
    .local v0, "encryptedData":[B
    :catch_0
    move-exception v1

    .line 1152
    .local v1, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to encrypt safe contents entry: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1154
    .local v6, "ioe":Ljava/io/IOException;
    invoke-virtual {v6, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1155
    throw v6
.end method

.method private encryptPrivateKey([B[C)[B
    .locals 8
    .param p1, "data"
    .param p2, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 588
    const-string v0, "PBEWithSHA1AndDESede"

    const/4 v1, 0x0

    .line 592
    .local v1, "key":[B
    nop

    .line 593
    :try_start_0
    invoke-direct {p0, v0}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    .line 596
    .local v2, "algParams":Ljava/security/AlgorithmParameters;
    invoke-direct {p0, p2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 597
    .local v3, "skey":Ljavax/crypto/SecretKey;
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 598
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 599
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 603
    .local v4, "encryptedKey":[B
    new-instance v5, Landroid/sun/security/x509/AlgorithmId;

    sget-object v6, Landroid/sun/security/pkcs12/PKCS12KeyStore;->pbeWithSHAAnd3KeyTripleDESCBC_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v5, v6, v2}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    .line 605
    .local v5, "algid":Landroid/sun/security/x509/AlgorithmId;
    new-instance v6, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v6, v5, v4}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>(Landroid/sun/security/x509/AlgorithmId;[B)V

    .line 607
    .local v6, "encrInfo":Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;
    invoke-virtual {v6}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object v7

    .line 614
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .local v7, "key":[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 616
    return-object v7

    .line 608
    .end local v7
    .restart local v1
    :catch_0
    move-exception v0

    .line 609
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/security/UnrecoverableKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encrypt Private Key failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 611
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 612
    .local v2, "uke":Ljava/security/UnrecoverableKeyException;
    invoke-virtual {v2, v0}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 613
    throw v2
.end method

.method private findMatchedCertificate(Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;)Ljava/security/cert/X509Certificate;
    .locals 6
    .param p1, "entry"

    .line 1363
    const/4 v0, 0x0

    .line 1364
    .local v0, "keyIdMatch":Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;
    const/4 v1, 0x0

    .line 1365
    .local v1, "aliasMatch":Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;
    iget-object v2, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;

    .line 1366
    .local v3, "ce":Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;
    iget-object v4, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    iget-object v5, v3, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->keyId:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1367
    move-object v0, v3

    .line 1368
    iget-object v4, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    iget-object v5, v3, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->alias:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1370
    iget-object v2, v3, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->cert:Ljava/security/cert/X509Certificate;

    return-object v2

    .line 1372
    :cond_0
    iget-object v4, p1, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    iget-object v5, v3, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->alias:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1373
    move-object v1, v3

    .line 1375
    .end local v3
    :cond_1
    goto :goto_0

    .line 1377
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->cert:Ljava/security/cert/X509Certificate;

    return-object v2

    .line 1378
    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;->cert:Ljava/security/cert/X509Certificate;

    return-object v2

    .line 1379
    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method private generateHash([B)[B
    .locals 5
    .param p1, "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    const/4 v0, 0x0

    .line 825
    .local v0, "digest":[B
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 826
    .local v1, "md":Ljava/security/MessageDigest;
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 827
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 832
    .end local v0
    .end local v1
    .local v2, "digest":[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 833
    return-object v2

    .line 828
    .end local v2
    .restart local v0
    :catch_0
    move-exception v1

    .line 829
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "generateHash failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 830
    .local v2, "ioe":Ljava/io/IOException;
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 831
    throw v2
.end method

.method private getAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 6
    .param p1, "algorithm"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    const/4 v0, 0x0

    .line 510
    .local v0, "algParams":Ljava/security/AlgorithmParameters;
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 511
    invoke-direct {p0}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getSalt()[B

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 513
    .local v1, "paramSpec":Ljavax/crypto/spec/PBEParameterSpec;
    :try_start_0
    invoke-static {p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    move-object v0, v2

    .line 514
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 521
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 522
    return-object v0

    .line 515
    :catch_0
    move-exception v2

    .line 516
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getAlgorithmParameters failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 518
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    .local v3, "ioe":Ljava/io/IOException;
    invoke-virtual {v3, v2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 520
    throw v3
.end method

.method private getBagAttributes(Ljava/lang/String;[B)[B
    .locals 8
    .param p1, "alias"
    .param p2, "keyId"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    const/4 v0, 0x0

    .line 931
    .local v0, "localKeyID":[B
    const/4 v1, 0x0

    .line 934
    .local v1, "friendlyName":[B
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 935
    const/4 v2, 0x0

    return-object v2

    .line 939
    :cond_0
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 942
    .local v2, "bagAttrs":Landroid/sun/security/util/DerOutputStream;
    const/16 v3, 0x30

    const/16 v4, 0x31

    if-eqz p1, :cond_1

    .line 943
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 944
    .local v5, "bagAttr1":Landroid/sun/security/util/DerOutputStream;
    sget-object v6, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9FriendlyName_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v5, v6}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 945
    new-instance v6, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v6}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 946
    .local v6, "bagAttrContent1":Landroid/sun/security/util/DerOutputStream;
    new-instance v7, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v7}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 947
    .local v7, "bagAttrValue1":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v6, p1}, Landroid/sun/security/util/DerOutputStream;->putBMPString(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v5, v4, v6}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 949
    invoke-virtual {v7, v3, v5}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 950
    invoke-virtual {v7}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    .line 954
    .end local v5
    .end local v6
    .end local v7
    :cond_1
    if-eqz p2, :cond_2

    .line 955
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 956
    .local v5, "bagAttr2":Landroid/sun/security/util/DerOutputStream;
    sget-object v6, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9LocalKeyId_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v5, v6}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 957
    new-instance v6, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v6}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 958
    .local v6, "bagAttrContent2":Landroid/sun/security/util/DerOutputStream;
    new-instance v7, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v7}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 959
    .local v7, "bagAttrValue2":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v6, p2}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 960
    invoke-virtual {v5, v4, v6}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 961
    invoke-virtual {v7, v3, v5}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 962
    invoke-virtual {v7}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    .line 965
    .end local v5
    .end local v6
    .end local v7
    :cond_2
    new-instance v3, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v3}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 966
    .local v3, "attrs":Landroid/sun/security/util/DerOutputStream;
    if-eqz v1, :cond_3

    .line 967
    invoke-virtual {v3, v1}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 969
    :cond_3
    if-eqz v0, :cond_4

    .line 970
    invoke-virtual {v3, v0}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 972
    :cond_4
    invoke-virtual {v2, v4, v3}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 973
    invoke-virtual {v2}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4
.end method

.method private getPBEKey([C)Ljavax/crypto/SecretKey;
    .locals 5
    .param p1, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    const/4 v0, 0x0

    .line 564
    .local v0, "skey":Ljavax/crypto/SecretKey;
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 565
    .local v1, "keySpec":Ljavax/crypto/spec/PBEKeySpec;
    const-string v2, "PBE"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 566
    .local v2, "skFac":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 572
    .end local v0
    .end local v1
    .end local v2
    .local v3, "skey":Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 573
    return-object v3

    .line 567
    .end local v3
    .restart local v0
    :catch_0
    move-exception v1

    .line 568
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getSecretKey failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 569
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 570
    .local v2, "ioe":Ljava/io/IOException;
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 571
    throw v2
.end method

.method private getSalt()[B
    .locals 2

    .line 493
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 494
    .local v0, "salt":[B
    iget-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    .line 495
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->random:Ljava/security/SecureRandom;

    .line 497
    :cond_0
    iget-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 498
    return-object v0
.end method

.method private getUnfriendlyName()Ljava/lang/String;
    .locals 1

    .line 1533
    iget v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->counter:I

    .line 1534
    iget v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->counter:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadSafeContents(Landroid/sun/security/util/DerInputStream;[C)V
    .locals 20
    .param p1, "stream"
    .param p2, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1385
    move-object/from16 v1, p0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 1386
    .local v4, "safeBags":[Landroid/sun/security/util/DerValue;
    array-length v5, v4

    .line 1391
    .local v5, "count":I
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_10

    .line 1395
    const/4 v0, 0x0

    .line 1397
    .local v0, "bagItem":Ljava/lang/Object;
    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v7

    .line 1398
    .local v7, "sbi":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v7}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v8

    .line 1399
    .local v8, "bagId":Landroid/sun/security/util/ObjectIdentifier;
    invoke-virtual {v7}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v9

    .line 1400
    .local v9, "bagValue":Landroid/sun/security/util/DerValue;
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1404
    iget-object v11, v9, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v11}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v9

    .line 1405
    sget-object v11, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS8ShroudedKeyBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v8, v11}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    .line 1406
    new-instance v11, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;-><init>(Landroid/sun/security/pkcs12/PKCS12KeyStore$1;)V

    .line 1407
    .local v11, "kEntry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    invoke-virtual {v9}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v13

    iput-object v13, v11, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    .line 1408
    move-object v0, v11

    .line 1409
    iget v13, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    add-int/2addr v13, v12

    iput v13, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    .line 1410
    .end local v11
    move-object v2, v0

    move/from16 v17, v10

    move/from16 v16, v12

    goto :goto_1

    :cond_0
    sget-object v11, Landroid/sun/security/pkcs12/PKCS12KeyStore;->CertBag_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v8, v11}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1411
    new-instance v11, Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v9}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 1412
    .local v11, "cs":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v11, v2}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v13

    .line 1413
    .local v13, "certValues":[Landroid/sun/security/util/DerValue;
    aget-object v14, v13, v10

    invoke-virtual {v14}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v14

    .line 1414
    .local v14, "certId":Landroid/sun/security/util/ObjectIdentifier;
    aget-object v15, v13, v12

    invoke-virtual {v15, v10}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 1418
    aget-object v15, v13, v12

    iget-object v15, v15, Landroid/sun/security/util/DerValue;->data:Landroid/sun/security/util/DerInputStream;

    invoke-virtual {v15}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v15

    .line 1419
    .local v15, "certValue":Landroid/sun/security/util/DerValue;
    const-string/jumbo v16, "X509"

    move/from16 v17, v10

    invoke-static/range {v16 .. v16}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v10

    .line 1421
    .local v10, "cf":Ljava/security/cert/CertificateFactory;
    move/from16 v16, v12

    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 1422
    invoke-virtual {v15}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v10, v12}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 1423
    .local v2, "cert":Ljava/security/cert/X509Certificate;
    move-object v0, v2

    goto :goto_1

    .line 1415
    .end local v2
    .end local v10
    .end local v15
    :cond_1
    move/from16 v16, v12

    new-instance v2, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "unsupported PKCS12 cert value type "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v12, v13, v16

    iget-byte v12, v12, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1410
    .end local v11
    .end local v13
    .end local v14
    :cond_2
    move/from16 v17, v10

    move/from16 v16, v12

    move-object v2, v0

    .line 1430
    .end local v0
    .local v2, "bagItem":Ljava/lang/Object;
    :goto_1
    const/4 v10, 0x2

    :try_start_0
    invoke-virtual {v7, v10}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 1436
    .local v0, "attrSet":[Landroid/sun/security/util/DerValue;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_2

    .line 1431
    .end local v0
    :catch_0
    move-exception v0

    .line 1435
    .local v0, "e":Ljava/io/IOException;
    const/4 v10, 0x0

    .line 1438
    .end local v0
    .local v10, "attrSet":[Landroid/sun/security/util/DerValue;
    :goto_2
    const/4 v0, 0x0

    .line 1439
    .local v0, "alias":Ljava/lang/String;
    const/4 v11, 0x0

    .line 1441
    .local v11, "keyId":[B
    if-eqz v10, :cond_6

    .line 1442
    const/4 v12, 0x0

    move v13, v12

    move-object v12, v11

    move-object v11, v0

    .end local v0
    .local v11, "alias":Ljava/lang/String;
    .local v12, "keyId":[B
    .local v13, "j":I
    :goto_3
    array-length v0, v10

    if-ge v13, v0, :cond_5

    .line 1443
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    aget-object v14, v10, v13

    .line 1444
    invoke-virtual {v14}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v14

    invoke-direct {v0, v14}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    move-object v14, v0

    .line 1445
    .local v14, "as":Landroid/sun/security/util/DerInputStream;
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v18

    .line 1446
    .local v18, "attrSeq":[Landroid/sun/security/util/DerValue;
    aget-object v0, v18, v17

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v15

    .line 1447
    .local v15, "attrId":Landroid/sun/security/util/ObjectIdentifier;
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    aget-object v19, v18, v16

    .line 1448
    invoke-virtual/range {v19 .. v19}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    move-object v3, v0

    .line 1451
    .local v3, "vs":Landroid/sun/security/util/DerInputStream;
    move-object/from16 v19, v4

    move/from16 v4, v16

    .end local v4
    .local v19, "safeBags":[Landroid/sun/security/util/DerValue;
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 1455
    .local v0, "valSet":[Landroid/sun/security/util/DerValue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    .line 1456
    sget-object v4, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9FriendlyName_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v15, v4}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1457
    aget-object v4, v0, v17

    invoke-virtual {v4}, Landroid/sun/security/util/DerValue;->getBMPString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 1458
    :cond_3
    sget-object v4, Landroid/sun/security/pkcs12/PKCS12KeyStore;->PKCS9LocalKeyId_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v15, v4}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1459
    aget-object v4, v0, v17

    invoke-virtual {v4}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v12

    .line 1442
    .end local v0
    .end local v3
    .end local v14
    .end local v15
    .end local v18
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v19

    const/16 v16, 0x1

    goto :goto_3

    .line 1452
    .restart local v3
    .restart local v14
    .restart local v15
    .restart local v18
    :catch_1
    move-exception v0

    .line 1453
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Ljava/io/IOException;

    move-object/from16 v16, v0

    .end local v0
    .local v16, "e":Ljava/io/IOException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    .end local v3
    .local v17, "vs":Landroid/sun/security/util/DerInputStream;
    const-string v3, "Attribute "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " should have a value "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1454
    invoke-virtual/range {v16 .. v16}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1442
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .restart local v4
    :cond_5
    move-object/from16 v19, v4

    .end local v4
    .restart local v19
    goto :goto_5

    .line 1441
    .end local v12
    .end local v13
    .end local v19
    .local v0, "alias":Ljava/lang/String;
    .restart local v4
    .local v11, "keyId":[B
    :cond_6
    move-object/from16 v19, v4

    .end local v4
    .restart local v19
    move-object v12, v11

    move-object v11, v0

    .line 1475
    .end local v0
    .local v11, "alias":Ljava/lang/String;
    .restart local v12
    :goto_5
    instance-of v0, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const-string v3, "01"

    const-string/jumbo v4, "UTF8"

    if-eqz v0, :cond_b

    .line 1476
    move-object v13, v2

    check-cast v13, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 1477
    .local v13, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    if-nez v12, :cond_7

    .line 1482
    iget v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_e

    .line 1483
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    .line 1488
    :cond_7
    iput-object v12, v13, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    .line 1490
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v3, v0

    .line 1491
    .local v3, "keyIdStr":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1492
    .local v4, "date":Ljava/util/Date;
    const-string/jumbo v0, "Time "

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1494
    :try_start_2
    new-instance v0, Ljava/util/Date;

    .line 1495
    const/4 v14, 0x5

    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v0

    .line 1498
    goto :goto_6

    .line 1496
    :catch_2
    move-exception v0

    .line 1497
    .local v0, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    .line 1500
    .end local v0
    :cond_8
    :goto_6
    if-nez v4, :cond_9

    .line 1501
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v4, v0

    .line 1503
    :cond_9
    iput-object v4, v13, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 1504
    iget-object v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    if-nez v11, :cond_a

    .line 1506
    invoke-direct {v1}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getUnfriendlyName()Ljava/lang/String;

    move-result-object v11

    .line 1507
    :cond_a
    iput-object v11, v13, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    .line 1508
    iget-object v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3
    .end local v4
    .end local v13
    goto :goto_7

    .line 1509
    :cond_b
    instance-of v0, v2, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_d

    .line 1510
    move-object v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1515
    .local v0, "cert":Ljava/security/cert/X509Certificate;
    if-nez v12, :cond_c

    iget v13, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_c

    .line 1517
    if-nez v6, :cond_c

    .line 1518
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    .line 1521
    :cond_c
    iget-object v3, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    new-instance v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;

    invoke-direct {v4, v0, v12, v11}, Landroid/sun/security/pkcs12/PKCS12KeyStore$CertEntry;-><init>(Ljava/security/cert/X509Certificate;[BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 1523
    .local v3, "subjectDN":Ljavax/security/auth/x500/X500Principal;
    if-eqz v3, :cond_e

    .line 1524
    iget-object v4, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1525
    iget-object v4, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1509
    .end local v0
    .end local v3
    :cond_d
    :goto_7
    nop

    .line 1391
    .end local v2
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v19

    const/4 v2, 0x2

    goto/16 :goto_0

    .line 1401
    .end local v19
    .local v0, "bagItem":Ljava/lang/Object;
    .local v4, "safeBags":[Landroid/sun/security/util/DerValue;
    .restart local v7
    .restart local v8
    .restart local v9
    :cond_f
    move-object/from16 v19, v4

    .end local v4
    .restart local v19
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unsupported PKCS12 bag value type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v9, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1530
    .end local v0
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v19
    .restart local v4
    :cond_10
    return-void
.end method

.method private parseAlgParameters(Landroid/sun/security/util/DerInputStream;)Ljava/security/AlgorithmParameters;
    .locals 5
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    const/4 v0, 0x0

    .line 534
    .local v0, "algParams":Ljava/security/AlgorithmParameters;
    :try_start_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v1

    if-nez v1, :cond_0

    .line 535
    const/4 v1, 0x0

    .local v1, "params":Landroid/sun/security/util/DerValue;
    goto :goto_0

    .line 537
    .end local v1
    :cond_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->getDerValue()Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 538
    .restart local v1
    iget-byte v2, v1, Landroid/sun/security/util/DerValue;->tag:B

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 539
    const/4 v1, 0x0

    .line 542
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 543
    const-string v2, "PBE"

    invoke-static {v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    move-object v0, v2

    .line 544
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 552
    .end local v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    nop

    .line 553
    return-object v0

    .line 546
    :catch_0
    move-exception v1

    .line 547
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseAlgParameters failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 549
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 550
    .local v2, "ioe":Ljava/io/IOException;
    invoke-virtual {v2, v1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 551
    throw v2
.end method

.method private validateChain([Ljava/security/cert/Certificate;)Z
    .locals 4
    .param p1, "certChain"

    .line 882
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 883
    aget-object v1, p1, v0

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 884
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 885
    .local v1, "issuerDN":Ljavax/security/auth/x500/X500Principal;
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 886
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    .line 887
    .local v2, "subjectDN":Ljavax/security/auth/x500/X500Principal;
    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 888
    const/4 v3, 0x0

    return v3

    .line 882
    .end local v1
    .end local v2
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 890
    .end local v0
    :cond_1
    return v2
.end method


.method public engineAliases()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 2
    .param p1, "alias"

    .line 673
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized engineDeleteEntry(Ljava/lang/String;)V
    .locals 2
    .param p1, "alias"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    monitor-enter p0

    .line 653
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 652
    .end local p0
    .end local p1
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3
    .param p1, "alias"

    .line 330
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 331
    .local v0, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 332
    iget-object v2, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v2, :cond_0

    .line 333
    return-object v1

    .line 335
    :cond_0
    iget-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    return-object v1

    .line 338
    :cond_1
    return-object v1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 6
    .param p1, "cert"

    .line 730
    const/4 v0, 0x0

    .line 732
    .local v0, "certElem":Ljava/security/cert/Certificate;
    iget-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .local v1, "e":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 733
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 734
    .local v2, "alias":Ljava/lang/String;
    iget-object v3, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 735
    .local v3, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    iget-object v4, v3, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-eqz v4, :cond_0

    .line 736
    iget-object v4, v3, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    const/4 v5, 0x0

    aget-object v0, v4, v5

    .line 738
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 739
    return-object v2

    .line 741
    .end local v2
    .end local v3
    :cond_1
    goto :goto_0

    .line 742
    .end local v1
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 3
    .param p1, "alias"

    .line 302
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 303
    .local v0, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 304
    iget-object v2, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    if-nez v2, :cond_0

    .line 305
    return-object v1

    .line 307
    :cond_0
    iget-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    invoke-virtual {v1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    return-object v1

    .line 310
    :cond_1
    return-object v1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .param p1, "alias"

    .line 351
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 352
    .local v0, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    if-eqz v0, :cond_0

    .line 353
    new-instance v1, Ljava/util/Date;

    iget-object v2, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    .line 355
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 19
    .param p1, "alias"
    .param p2, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 225
    move-object/from16 v1, p0

    iget-object v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 226
    .local v2, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    const/4 v3, 0x0

    .line 228
    .local v3, "key":Ljava/security/Key;
    if-nez v2, :cond_0

    .line 229
    const/4 v0, 0x0

    return-object v0

    .line 233
    :cond_0
    iget-object v4, v2, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    .line 240
    .local v4, "encrBytes":[B
    :try_start_0
    new-instance v0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v0, v4}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 242
    .local v0, "encrInfo":Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;
    invoke-virtual {v0}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v5

    .line 245
    .local v5, "encryptedKey":[B
    new-instance v6, Landroid/sun/security/util/DerValue;

    invoke-virtual {v0}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;->getAlgorithm()Landroid/sun/security/x509/AlgorithmId;

    move-result-object v7

    invoke-virtual {v7}, Landroid/sun/security/x509/AlgorithmId;->encode()[B

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 246
    .local v6, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v6}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v7

    .line 247
    .local v7, "in":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v7}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v8

    .line 248
    .local v8, "algOid":Landroid/sun/security/util/ObjectIdentifier;
    invoke-direct {v1, v7}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->parseAlgParameters(Landroid/sun/security/util/DerInputStream;)Ljava/security/AlgorithmParameters;

    move-result-object v9

    .line 256
    .end local v0
    .end local v6
    .end local v7
    .local v9, "algParams":Ljava/security/AlgorithmParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    .line 260
    move-object/from16 v6, p2

    :try_start_1
    invoke-direct {v1, v6}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 261
    .local v0, "skey":Ljavax/crypto/SecretKey;
    invoke-virtual {v8}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    .line 262
    .local v7, "cipher":Ljavax/crypto/Cipher;
    const/4 v10, 0x2

    invoke-virtual {v7, v10, v0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 263
    invoke-virtual {v7, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v11

    .line 265
    .local v11, "privateKeyInfo":[B
    new-instance v12, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v12, v11}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 271
    .local v12, "kspec":Ljava/security/spec/PKCS8EncodedKeySpec;
    new-instance v13, Landroid/sun/security/util/DerValue;

    invoke-direct {v13, v11}, Landroid/sun/security/util/DerValue;-><init>([B)V

    .line 272
    .local v13, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v13}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v14

    .line 273
    .local v14, "in":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v14}, Landroid/sun/security/util/DerInputStream;->getInteger()I

    move-result v15

    .line 274
    .local v15, "i":I
    invoke-virtual {v14, v10}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v10

    .line 275
    .local v10, "value":[Landroid/sun/security/util/DerValue;
    move-object/from16 v16, v0

    .end local v0
    .local v16, "skey":Ljavax/crypto/SecretKey;
    new-instance v0, Landroid/sun/security/x509/AlgorithmId;

    const/16 v17, 0x0

    aget-object v17, v10, v17

    invoke-virtual/range {v17 .. v17}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/x509/AlgorithmId;-><init>(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 276
    .local v0, "algId":Landroid/sun/security/x509/AlgorithmId;
    invoke-virtual {v0}, Landroid/sun/security/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    .line 278
    .local v1, "algName":Ljava/lang/String;
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v17

    move-object/from16 v18, v17

    .line 279
    .local v18, "kfac":Ljava/security/KeyFactory;
    move-object/from16 v17, v0

    move-object/from16 v0, v18

    .end local v18
    .local v0, "kfac":Ljava/security/KeyFactory;
    .local v17, "algId":Landroid/sun/security/x509/AlgorithmId;
    invoke-virtual {v0, v12}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v18

    .line 286
    .end local v0
    .end local v1
    .end local v3
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .local v18, "key":Ljava/security/Key;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    .line 287
    return-object v18

    .line 280
    .end local v18
    .restart local v3
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Get Key failed: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 284
    .local v1, "uke":Ljava/security/UnrecoverableKeyException;
    invoke-virtual {v1, v0}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 285
    throw v1

    .line 250
    .end local v0
    .end local v1
    .end local v5
    .end local v8
    .end local v9
    :catch_1
    move-exception v0

    move-object/from16 v6, p2

    .line 251
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/security/UnrecoverableKeyException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Private key not stored as PKCS#8 EncryptedPrivateKeyInfo: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 254
    .restart local v1
    invoke-virtual {v1, v0}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 255
    throw v1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1
    .param p1, "alias"

    .line 710
    const/4 v0, 0x0

    return v0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2
    .param p1, "alias"

    .line 693
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 694
    .local v0, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    if-eqz v0, :cond_0

    .line 695
    const/4 v1, 0x1

    return v1

    .line 697
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public declared-synchronized engineLoad(Ljava/io/InputStream;[C)V
    .locals 32
    .param p1, "stream"
    .param p2, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    monitor-enter p0

    .line 1196
    const/4 v4, 0x0

    .line 1197
    .local v4, "cf":Ljava/security/cert/CertificateFactory;
    const/4 v5, 0x0

    .line 1198
    .local v5, "bais":Ljava/io/ByteArrayInputStream;
    const/4 v6, 0x0

    .line 1200
    .local v6, "encoded":[B
    if-nez v2, :cond_0

    .line 1201
    monitor-exit p0

    return-void

    .line 1204
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->counter:I

    .line 1206
    new-instance v7, Landroid/sun/security/util/DerValue;

    invoke-direct {v7, v2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 1207
    .local v7, "val":Landroid/sun/security/util/DerValue;
    invoke-virtual {v7}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v8

    .line 1208
    .local v8, "s":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v8}, Landroid/sun/security/util/DerInputStream;->getInteger()I

    move-result v9

    .line 1210
    .local v9, "version":I
    const/4 v10, 0x3

    if-ne v9, v10, :cond_11

    .line 1214
    iget-object v10, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v10}, Ljava/util/Hashtable;->clear()V

    .line 1220
    new-instance v10, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v10, v8}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/DerInputStream;)V

    .line 1221
    .local v10, "authSafe":Landroid/sun/security/pkcs/ContentInfo;
    invoke-virtual {v10}, Landroid/sun/security/pkcs/ContentInfo;->getContentType()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v11

    .line 1223
    .local v11, "contentType":Landroid/sun/security/util/ObjectIdentifier;
    sget-object v12, Landroid/sun/security/pkcs/ContentInfo;->DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v11, v12}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 1224
    invoke-virtual {v10}, Landroid/sun/security/pkcs/ContentInfo;->getData()[B

    move-result-object v12

    .line 1229
    .local v12, "authSafeData":[B
    new-instance v13, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v13, v12}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 1230
    .local v13, "as":Landroid/sun/security/util/DerInputStream;
    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v15

    .line 1231
    .local v15, "safeContentsArray":[Landroid/sun/security/util/DerValue;
    array-length v14, v15

    .line 1234
    .local v14, "count":I
    iput v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->privateKeyCount:I

    .line 1239
    const/16 v17, 0x0

    move/from16 v2, v17

    .local v2, "i":I
    :goto_0
    if-ge v2, v14, :cond_6

    .line 1243
    const/16 v17, 0x0

    .line 1245
    .local v17, "eAlgId":[B
    move/from16 v18, v0

    new-instance v0, Landroid/sun/security/util/DerInputStream;

    aget-object v19, v15, v2

    move/from16 v20, v2

    .end local v2
    .local v20, "i":I
    invoke-virtual/range {v19 .. v19}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    move-object v2, v0

    .line 1246
    .local v2, "sci":Landroid/sun/security/util/DerInputStream;
    new-instance v0, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v0, v2}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/DerInputStream;)V

    move-object/from16 v19, v0

    .line 1247
    .local v19, "safeContents":Landroid/sun/security/pkcs/ContentInfo;
    invoke-virtual/range {v19 .. v19}, Landroid/sun/security/pkcs/ContentInfo;->getContentType()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    move-object v11, v0

    .line 1248
    const/4 v0, 0x0

    .line 1249
    .local v0, "safeContentsData":[B
    move-object/from16 v21, v0

    .end local v0
    .local v21, "safeContentsData":[B
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v11, v0}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250
    invoke-virtual/range {v19 .. v19}, Landroid/sun/security/pkcs/ContentInfo;->getData()[B

    move-result-object v0

    move-object/from16 v24, v2

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    .end local v21
    .restart local v0
    goto/16 :goto_2

    .line 1251
    .end local v0
    .end local p0
    .restart local v21
    :cond_1
    sget-object v0, Landroid/sun/security/pkcs/ContentInfo;->ENCRYPTED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v11, v0}, Landroid/sun/security/util/ObjectIdentifier;->equals(Landroid/sun/security/util/ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1252
    if-nez v3, :cond_2

    .line 1253
    move-object/from16 v16, v4

    move-object/from16 v26, v5

    goto/16 :goto_3

    .line 1255
    :cond_2
    nop

    .line 1256
    invoke-virtual/range {v19 .. v19}, Landroid/sun/security/pkcs/ContentInfo;->getContent()Landroid/sun/security/util/DerValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    move-object/from16 v22, v0

    .line 1257
    .local v22, "edi":Landroid/sun/security/util/DerInputStream;
    invoke-virtual/range {v22 .. v22}, Landroid/sun/security/util/DerInputStream;->getInteger()I

    move-result v0

    move/from16 v23, v0

    .line 1258
    .local v23, "edVersion":I
    move-object/from16 v24, v2

    move-object/from16 v2, v22

    const/4 v0, 0x2

    .end local v22
    .local v2, "edi":Landroid/sun/security/util/DerInputStream;
    .local v24, "sci":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v2, v0}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v22

    .line 1259
    .local v22, "seq":[Landroid/sun/security/util/DerValue;
    aget-object v0, v22, v18

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    move-object/from16 v25, v0

    .line 1260
    .local v25, "edContentType":Landroid/sun/security/util/ObjectIdentifier;
    const/4 v0, 0x1

    aget-object v26, v22, v0

    invoke-virtual/range {v26 .. v26}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v26

    move-object/from16 v17, v26

    .line 1261
    move/from16 v26, v0

    const/16 v16, 0x2

    aget-object v0, v22, v16

    move-object/from16 v27, v2

    move/from16 v2, v18

    .end local v2
    .local v27, "edi":Landroid/sun/security/util/DerInputStream;
    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1264
    const/4 v0, 0x4

    .line 1265
    .local v0, "newTag":B
    aget-object v18, v22, v16

    invoke-virtual/range {v18 .. v18}, Landroid/sun/security/util/DerValue;->isConstructed()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1266
    or-int/lit8 v2, v0, 0x20

    int-to-byte v0, v2

    move v2, v0

    goto :goto_1

    .line 1265
    :cond_3
    move v2, v0

    .line 1267
    .end local v0
    .local v2, "newTag":B
    :goto_1
    const/16 v16, 0x2

    aget-object v0, v22, v16

    invoke-virtual {v0, v2}, Landroid/sun/security/util/DerValue;->resetTag(B)V

    .line 1268
    aget-object v0, v22, v16

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v0

    move-object/from16 v21, v0

    .line 1271
    aget-object v0, v22, v26

    invoke-virtual {v0}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    move-object/from16 v26, v0

    .line 1272
    .local v26, "in":Landroid/sun/security/util/DerInputStream;
    invoke-virtual/range {v26 .. v26}, Landroid/sun/security/util/DerInputStream;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    move-object/from16 v28, v0

    .line 1273
    .local v28, "algOid":Landroid/sun/security/util/ObjectIdentifier;
    move/from16 v29, v2

    move-object/from16 v2, v26

    .end local v26
    .local v2, "in":Landroid/sun/security/util/DerInputStream;
    .local v29, "newTag":B
    invoke-direct {v1, v2}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->parseAlgParameters(Landroid/sun/security/util/DerInputStream;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v0

    .line 1277
    .local v26, "algParams":Ljava/security/AlgorithmParameters;
    :try_start_1
    invoke-direct {v1, v3}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 1278
    .local v0, "skey":Ljavax/crypto/SecretKey;
    invoke-virtual/range {v28 .. v28}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v30

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v31, v30

    .line 1279
    .local v31, "cipher":Ljavax/crypto/Cipher;
    move-object/from16 v30, v2

    move-object/from16 v16, v4

    move-object/from16 v2, v26

    move-object/from16 v4, v31

    move-object/from16 v26, v5

    const/4 v5, 0x2

    .end local v5
    .end local v31
    .local v2, "algParams":Ljava/security/AlgorithmParameters;
    .local v4, "cipher":Ljavax/crypto/Cipher;
    .local v16, "cf":Ljava/security/cert/CertificateFactory;
    .local v26, "bais":Ljava/io/ByteArrayInputStream;
    .local v30, "in":Landroid/sun/security/util/DerInputStream;
    :try_start_2
    invoke-virtual {v4, v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 1280
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v21

    .end local v21
    .local v5, "safeContentsData":[B
    :try_start_3
    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v21

    .line 1287
    .end local v0
    .end local v4
    .end local v5
    .restart local v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .line 1288
    .end local v2
    .end local v22
    .end local v23
    .end local v25
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    move-object/from16 v0, v21

    .line 1292
    .end local v21
    .local v0, "safeContentsData":[B
    :goto_2
    :try_start_4
    new-instance v2, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v2, v0}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 1293
    .local v2, "sc":Landroid/sun/security/util/DerInputStream;
    invoke-direct {v1, v2, v3}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->loadSafeContents(Landroid/sun/security/util/DerInputStream;[C)V

    .line 1239
    .end local v0
    .end local v2
    .end local v17
    .end local v19
    .end local v24
    :goto_3
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v26

    const/4 v0, 0x0

    .end local v20
    .local v2, "i":I
    goto/16 :goto_0

    .line 1282
    .local v2, "algParams":Ljava/security/AlgorithmParameters;
    .restart local v5
    .restart local v17
    .restart local v19
    .restart local v20
    .restart local v22
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v5
    .restart local v21
    :catch_1
    move-exception v0

    move-object/from16 v5, v21

    .end local v21
    .restart local v5
    goto :goto_4

    .end local v16
    .end local v30
    .local v2, "in":Landroid/sun/security/util/DerInputStream;
    .local v4, "cf":Ljava/security/cert/CertificateFactory;
    .local v5, "bais":Ljava/io/ByteArrayInputStream;
    .restart local v21
    .local v26, "algParams":Ljava/security/AlgorithmParameters;
    :catch_2
    move-exception v0

    move-object/from16 v30, v2

    move-object/from16 v16, v4

    move-object/from16 v2, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v21

    .line 1283
    .end local v4
    .end local v21
    .local v0, "e":Ljava/lang/Exception;
    .local v2, "algParams":Ljava/security/AlgorithmParameters;
    .local v5, "safeContentsData":[B
    .restart local v16
    .local v26, "bais":Ljava/io/ByteArrayInputStream;
    .restart local v30
    :goto_4
    new-instance v4, Ljava/io/IOException;

    move-object/from16 v18, v2

    .end local v2
    .local v18, "algParams":Ljava/security/AlgorithmParameters;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v5

    .end local v5
    .restart local v21
    const-string/jumbo v5, "failed to decrypt safe contents entry: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1285
    .local v4, "ioe":Ljava/io/IOException;
    invoke-virtual {v4, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1286
    throw v4

    .line 1262
    .end local v0
    .end local v16
    .end local v18
    .end local v26
    .end local v28
    .end local v29
    .end local v30
    .local v4, "cf":Ljava/security/cert/CertificateFactory;
    .local v5, "bais":Ljava/io/ByteArrayInputStream;
    :cond_4
    move-object/from16 v16, v4

    move-object/from16 v26, v5

    .end local v4
    .end local v5
    .restart local v16
    .restart local v26
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "encrypted content not present!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    .end local v16
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .local v2, "sci":Landroid/sun/security/util/DerInputStream;
    .restart local v4
    .restart local v5
    :cond_5
    move-object/from16 v24, v2

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    .end local v2
    .end local v4
    .end local v5
    .restart local v16
    .restart local v24
    .restart local v26
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "public key protected PKCS12 not supported"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1239
    .end local v16
    .end local v17
    .end local v19
    .end local v20
    .end local v21
    .end local v24
    .end local v26
    .local v2, "i":I
    .restart local v4
    .restart local v5
    :cond_6
    move/from16 v20, v2

    move-object/from16 v16, v4

    move-object/from16 v26, v5

    .line 1297
    .end local v2
    .end local v4
    .end local v5
    .restart local v16
    .restart local v26
    if-eqz v3, :cond_a

    invoke-virtual {v8}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v0

    if-lez v0, :cond_a

    .line 1298
    new-instance v0, Landroid/sun/security/pkcs12/MacData;

    invoke-direct {v0, v8}, Landroid/sun/security/pkcs12/MacData;-><init>(Landroid/sun/security/util/DerInputStream;)V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v0

    .line 1300
    .local v2, "macData":Landroid/sun/security/pkcs12/MacData;
    :try_start_5
    invoke-virtual {v2}, Landroid/sun/security/pkcs12/MacData;->getDigestAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1301
    .local v0, "algName":Ljava/lang/String;
    const-string v4, "SHA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_7

    :try_start_6
    const-string v4, "SHA1"

    .line 1302
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "SHA-1"

    .line 1303
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_8

    goto :goto_5

    .line 1321
    .end local v0
    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_6

    .line 1304
    .restart local v0
    :cond_7
    :goto_5
    :try_start_7
    const-string v4, "SHA1"

    move-object v0, v4

    .line 1308
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HmacPBE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    .line 1309
    .local v4, "m":Ljavax/crypto/Mac;
    new-instance v5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 1310
    move-object/from16 v17, v0

    .end local v0
    .local v17, "algName":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/sun/security/pkcs12/MacData;->getSalt()[B

    move-result-object v0

    .line 1311
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v2

    .end local v2
    .local v18, "macData":Landroid/sun/security/pkcs12/MacData;
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Landroid/sun/security/pkcs12/MacData;->getIterations()I

    move-result v2

    invoke-direct {v5, v0, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 1312
    .local v5, "params":Ljavax/crypto/spec/PBEParameterSpec;
    invoke-direct {v1, v3}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->getPBEKey([C)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 1313
    .local v0, "key":Ljavax/crypto/SecretKey;
    invoke-virtual {v4, v0, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1314
    invoke-virtual {v4, v12}, Ljavax/crypto/Mac;->update([B)V

    .line 1315
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 1317
    .local v2, "macResult":[B
    move-object/from16 v19, v0

    .end local v0
    .local v19, "key":Ljavax/crypto/SecretKey;
    invoke-virtual/range {v18 .. v18}, Landroid/sun/security/pkcs12/MacData;->getDigest()[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1326
    .end local v2
    .end local v4
    .end local v5
    .end local v17
    .end local v19
    goto :goto_7

    .line 1318
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v17
    .restart local v19
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    move-object/from16 v20, v2

    .end local v2
    .local v20, "macResult":[B
    const-string v2, "Failed PKCS12 integrity checking"

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .end local v26
    .end local p1
    .end local p2
    throw v0

    .line 1321
    .end local v4
    .end local v5
    .end local v17
    .end local v19
    .end local v20
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v18
    .restart local v26
    .restart local p1
    .restart local p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v0

    goto :goto_6

    .end local v18
    .local v2, "macData":Landroid/sun/security/pkcs12/MacData;
    :catch_5
    move-exception v0

    move-object/from16 v18, v2

    .line 1322
    .end local v2
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18
    :goto_6
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Integrity check failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1324
    .local v2, "ioe":Ljava/io/IOException;
    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1325
    throw v2

    .line 1332
    .end local v0
    .end local v2
    .end local v18
    :cond_a
    :goto_7
    iget-object v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 1333
    .local v0, "list":[Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    const/4 v2, 0x0

    .local v2, "m":I
    :goto_8
    array-length v4, v0

    if-ge v2, v4, :cond_f

    .line 1334
    aget-object v4, v0, v2

    .line 1335
    .local v4, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    iget-object v5, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    if-eqz v5, :cond_d

    .line 1336
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    .local v5, "chain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/security/cert/X509Certificate;>;"
    invoke-direct {v1, v4}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->findMatchedCertificate(Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;)Ljava/security/cert/X509Certificate;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    .line 1339
    .local v0, "cert":Ljava/security/cert/X509Certificate;
    .local v18, "list":[Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    :goto_9
    if-eqz v0, :cond_c

    .line 1340
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v17

    move-object/from16 v19, v17

    .line 1342
    .local v19, "issuerDN":Ljavax/security/auth/x500/X500Principal;
    move-object/from16 v17, v0

    .end local v0
    .local v17, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    move/from16 v20, v2

    move-object/from16 v2, v19

    .end local v19
    .local v2, "issuerDN":Ljavax/security/auth/x500/X500Principal;
    .local v20, "m":I
    invoke-virtual {v2, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1343
    goto :goto_a

    .line 1345
    :cond_b
    iget-object v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1346
    .end local v2
    .end local v17
    .restart local v0
    move/from16 v2, v20

    goto :goto_9

    .line 1339
    .end local v20
    .local v2, "m":I
    :cond_c
    move-object/from16 v17, v0

    move/from16 v20, v2

    .line 1348
    .end local v0
    .end local v2
    .restart local v17
    .restart local v20
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1349
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/Certificate;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    iput-object v0, v4, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    goto :goto_b

    .line 1335
    .end local v5
    .end local v17
    .end local v18
    .end local v20
    .local v0, "list":[Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    .restart local v2
    :cond_d
    move-object/from16 v18, v0

    move/from16 v20, v2

    .line 1333
    .end local v0
    .end local v2
    .end local v4
    .restart local v18
    .restart local v20
    :cond_e
    :goto_b
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v0, v18

    .end local v20
    .restart local v2
    goto :goto_8

    .end local v18
    .restart local v0
    :cond_f
    move-object/from16 v18, v0

    move/from16 v20, v2

    .line 1352
    .end local v0
    .end local v2
    .restart local v18
    iget-object v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1353
    iget-object v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->certsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1354
    iget-object v0, v1, Landroid/sun/security/pkcs12/PKCS12KeyStore;->keyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1355
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 1226
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v18
    .end local v26
    .local v4, "cf":Ljava/security/cert/CertificateFactory;
    .local v5, "bais":Ljava/io/ByteArrayInputStream;
    :cond_10
    move-object/from16 v16, v4

    move-object/from16 v26, v5

    .end local v4
    .end local v5
    .restart local v16
    .restart local v26
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "public key protected PKCS12 not supported"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1211
    .end local v10
    .end local v11
    .end local v16
    .end local v26
    .restart local v4
    .restart local v5
    :cond_11
    move-object/from16 v16, v4

    move-object/from16 v26, v5

    .end local v4
    .end local v5
    .restart local v16
    .restart local v26
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PKCS12 keystore not in version 3 format"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1195
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v16
    .end local v26
    .end local p1
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public declared-synchronized engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 3
    .param p1, "alias"
    .param p2, "cert"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    monitor-enter p0

    .line 636
    :try_start_0
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    .line 637
    .local v0, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    if-eqz v0, :cond_0

    .line 638
    new-instance v1, Ljava/security/KeyStoreException;

    const-string v2, "Cannot overwrite own certificate"

    invoke-direct {v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 640
    .end local p0
    :cond_0
    new-instance v1, Ljava/security/KeyStoreException;

    const-string/jumbo v2, "TrustedCertEntry not supported"

    invoke-direct {v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 635
    .end local v0
    .end local p1
    .end local p2
    :catchall_0
    move-exception p1

    monitor-exit p0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 4
    .param p1, "alias"
    .param p2, "key"
    .param p3, "password"
    .param p4, "chain"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    monitor-enter p0

    .line 386
    :try_start_0
    new-instance v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;-><init>(Landroid/sun/security/pkcs12/PKCS12KeyStore$1;)V

    .line 387
    .local v0, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 389
    instance-of v1, p2, Ljava/security/PrivateKey;

    if-eqz v1, :cond_5

    .line 390
    invoke-interface {p2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PKCS#8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    invoke-interface {p2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PKCS8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    new-instance v1, Ljava/security/KeyStoreException;

    const-string v2, "Private key is not encodedas PKCS#8"

    invoke-direct {v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v1

    .line 393
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_1
    :goto_0
    nop

    .line 394
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {p0, v1, p3}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->encryptPrivateKey([B[C)[B

    move-result-object v1

    iput-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    .line 404
    if-eqz p4, :cond_4

    .line 406
    array-length v1, p4

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-direct {p0, p4}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->validateChain([Ljava/security/cert/Certificate;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 407
    :cond_2
    new-instance v1, Ljava/security/KeyStoreException;

    const-string v2, "Certificate chain is not validate"

    invoke-direct {v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v1

    .line 409
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_3
    :goto_1
    invoke-virtual {p4}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    iput-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 413
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    .line 418
    iget-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .end local v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 425
    monitor-exit p0

    return-void

    .line 400
    .restart local v0
    :cond_5
    :try_start_1
    new-instance v1, Ljava/security/KeyStoreException;

    const-string v2, "Key is not a PrivateKey"

    invoke-direct {v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    throw v1

    .line 385
    .end local v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 419
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    :catch_0
    move-exception v0

    .line 420
    .local v0, "nsae":Ljava/lang/Exception;
    :try_start_2
    new-instance v1, Ljava/security/KeyStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key protection  algorithm not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 422
    .local v1, "ke":Ljava/security/KeyStoreException;
    invoke-virtual {v1, v0}, Ljava/security/KeyStoreException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 423
    throw v1

    .line 385
    .end local v0
    .end local v1
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    :goto_2
    monitor-exit p0

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 4
    .param p1, "alias"
    .param p2, "key"
    .param p3, "chain"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    monitor-enter p0

    .line 457
    :try_start_0
    new-instance v0, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v0, p2}, Landroid/sun/security/pkcs/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 463
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 465
    :try_start_1
    new-instance v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;-><init>(Landroid/sun/security/pkcs12/PKCS12KeyStore$1;)V

    .line 466
    .local v0, "entry":Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    .line 470
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->date:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->keyId:[B

    .line 473
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 471
    .end local p0
    :catch_0
    move-exception v1

    .line 475
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->alias:Ljava/lang/String;

    .line 477
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->protectedPrivKey:[B

    .line 478
    if-eqz p3, :cond_0

    .line 479
    invoke-virtual {p3}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    iput-object v1, v0, Landroid/sun/security/pkcs12/PKCS12KeyStore$KeyEntry;->chain:[Ljava/security/cert/Certificate;

    .line 483
    :cond_0
    iget-object v1, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 456
    .end local v0
    .end local p1
    .end local p2
    .end local p3
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 458
    .restart local p1
    .restart local p2
    .restart local p3
    :catch_1
    move-exception v0

    .line 459
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_4
    new-instance v1, Ljava/security/KeyStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Private key is not stored as PKCS#8 EncryptedPrivateKeyInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 461
    .local v1, "ke":Ljava/security/KeyStoreException;
    invoke-virtual {v1, v0}, Ljava/security/KeyStoreException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 462
    throw v1

    .line 456
    .end local v0
    .end local v1
    .end local p1
    .end local p2
    .end local p3
    :goto_1
    monitor-exit p0

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public engineSize()I
    .locals 1

    .line 682
    iget-object v0, p0, Landroid/sun/security/pkcs12/PKCS12KeyStore;->entries:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized engineStore(Ljava/io/OutputStream;[C)V
    .locals 19
    .param p1, "stream"
    .param p2, "password"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 762
    if-eqz v0, :cond_0

    .line 767
    :try_start_0
    new-instance v2, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v2}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 770
    .local v2, "pfx":Landroid/sun/security/util/DerOutputStream;
    new-instance v3, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v3}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 771
    .local v3, "version":Landroid/sun/security/util/DerOutputStream;
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/sun/security/util/DerOutputStream;->putInteger(I)V

    .line 772
    invoke-virtual {v3}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v4

    .line 773
    .local v4, "pfxVersion":[B
    invoke-virtual {v2, v4}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 776
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 779
    .local v5, "authSafe":Landroid/sun/security/util/DerOutputStream;
    new-instance v6, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v6}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 782
    .local v6, "authSafeContentInfo":Landroid/sun/security/util/DerOutputStream;
    invoke-direct {v1}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->createSafeContent()[B

    move-result-object v7

    .line 783
    .local v7, "safeContentData":[B
    new-instance v8, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v8, v7}, Landroid/sun/security/pkcs/ContentInfo;-><init>([B)V

    .line 784
    .local v8, "dataContentInfo":Landroid/sun/security/pkcs/ContentInfo;
    invoke-virtual {v8, v6}, Landroid/sun/security/pkcs/ContentInfo;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 787
    invoke-direct {v1, v0}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->createEncryptedData([C)[B

    move-result-object v9

    .line 788
    .local v9, "encrData":[B
    new-instance v10, Landroid/sun/security/pkcs/ContentInfo;

    sget-object v11, Landroid/sun/security/pkcs/ContentInfo;->ENCRYPTED_DATA_OID:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v12, Landroid/sun/security/util/DerValue;

    invoke-direct {v12, v9}, Landroid/sun/security/util/DerValue;-><init>([B)V

    invoke-direct {v10, v11, v12}, Landroid/sun/security/pkcs/ContentInfo;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    .line 791
    .local v10, "encrContentInfo":Landroid/sun/security/pkcs/ContentInfo;
    invoke-virtual {v10, v6}, Landroid/sun/security/pkcs/ContentInfo;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 794
    new-instance v11, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v11}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 795
    .local v11, "cInfo":Landroid/sun/security/util/DerOutputStream;
    const/16 v12, 0x30

    invoke-virtual {v11, v12, v6}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 796
    invoke-virtual {v11}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v13

    .line 799
    .local v13, "authenticatedSafe":[B
    new-instance v14, Landroid/sun/security/pkcs/ContentInfo;

    invoke-direct {v14, v13}, Landroid/sun/security/pkcs/ContentInfo;-><init>([B)V

    .line 800
    .local v14, "contentInfo":Landroid/sun/security/pkcs/ContentInfo;
    invoke-virtual {v14, v5}, Landroid/sun/security/pkcs/ContentInfo;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 801
    invoke-virtual {v5}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v15

    .line 802
    .local v15, "authSafeData":[B
    invoke-virtual {v2, v15}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 805
    invoke-direct {v1, v0, v13}, Landroid/sun/security/pkcs12/PKCS12KeyStore;->calculateMac([C[B)[B

    move-result-object v16

    move-object/from16 v17, v16

    .line 806
    .local v17, "macData":[B
    move-object/from16 v12, v17

    .end local v17
    .local v12, "macData":[B
    invoke-virtual {v2, v12}, Landroid/sun/security/util/DerOutputStream;->write([B)V

    .line 809
    new-instance v17, Landroid/sun/security/util/DerOutputStream;

    invoke-direct/range {v17 .. v17}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    move-object/from16 v18, v17

    .line 810
    .local v18, "pfxout":Landroid/sun/security/util/DerOutputStream;
    move-object/from16 v16, v3

    move-object/from16 v0, v18

    const/16 v3, 0x30

    .end local v3
    .end local v18
    .local v0, "pfxout":Landroid/sun/security/util/DerOutputStream;
    .local v16, "version":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v0, v3, v2}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 811
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    .line 812
    .local v3, "pfxData":[B
    move-object/from16 v17, v0

    move-object/from16 v0, p1

    .end local v0
    .local v17, "pfxout":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 813
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 814
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 761
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local p0
    .end local p1
    .end local p2
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 763
    .restart local p1
    .restart local p2
    :cond_0
    move-object/from16 v0, p1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "password can\'t be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 761
    .end local p1
    .end local p2
    :goto_0
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
