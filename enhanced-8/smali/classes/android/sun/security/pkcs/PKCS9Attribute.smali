.class public Landroid/sun/security/pkcs/PKCS9Attribute;
.super Ljava/lang/Object;
.source "PKCS9Attribute.java"

.implements Landroid/sun/security/util/DerEncoder;


.field public static final CHALLENGE_PASSWORD_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final CHALLENGE_PASSWORD_STR:Ljava/lang/String; = "ChallengePassword"

.field public static final CONTENT_TYPE_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final CONTENT_TYPE_STR:Ljava/lang/String; = "ContentType"

.field public static final COUNTERSIGNATURE_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final COUNTERSIGNATURE_STR:Ljava/lang/String; = "Countersignature"

.field public static final EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final EMAIL_ADDRESS_STR:Ljava/lang/String; = "EmailAddress"

.field public static final EXTENDED_CERTIFICATE_ATTRIBUTES_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final EXTENDED_CERTIFICATE_ATTRIBUTES_STR:Ljava/lang/String; = "ExtendedCertificateAttributes"

.field public static final EXTENSION_REQUEST_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final EXTENSION_REQUEST_STR:Ljava/lang/String; = "ExtensionRequest"

.field public static final ISSUER_SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final ISSUER_SERIALNUMBER_STR:Ljava/lang/String; = "IssuerAndSerialNumber"

.field public static final MESSAGE_DIGEST_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final MESSAGE_DIGEST_STR:Ljava/lang/String; = "MessageDigest"

.field private static final NAME_OID_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final OID_NAME_TABLE:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

.field private static final PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

.field private static final RSA_PROPRIETARY_STR:Ljava/lang/String; = "RSAProprietary"

.field public static final SIGNATURE_TIMESTAMP_TOKEN_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SIGNATURE_TIMESTAMP_TOKEN_STR:Ljava/lang/String; = "SignatureTimestampToken"

.field public static final SIGNING_CERTIFICATE_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SIGNING_CERTIFICATE_STR:Ljava/lang/String; = "SigningCertificate"

.field public static final SIGNING_TIME_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SIGNING_TIME_STR:Ljava/lang/String; = "SigningTime"

.field private static final SINGLE_VALUED:[Z

.field public static final SMIME_CAPABILITY_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final SMIME_CAPABILITY_STR:Ljava/lang/String; = "SMIMECapability"

.field private static final SMIME_SIGNING_DESC_STR:Ljava/lang/String; = "SMIMESigningDesc"

.field public static final UNSTRUCTURED_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final UNSTRUCTURED_ADDRESS_STR:Ljava/lang/String; = "UnstructuredAddress"

.field public static final UNSTRUCTURED_NAME_OID:Landroid/sun/security/util/ObjectIdentifier;

.field public static final UNSTRUCTURED_NAME_STR:Ljava/lang/String; = "UnstructuredName"

.field private static final VALUE_CLASSES:[Ljava/lang/Class;

.field private static final debug:Landroid/sun/security/util/Debug;


.field private index:I

.field private value:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 25

    .line 181
    const-string/jumbo v0, "jar"

    invoke-static {v0}, Landroid/sun/security/util/Debug;->getInstance(Ljava/lang/String;)Landroid/sun/security/util/Debug;

    move-result-object v0

    sput-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->debug:Landroid/sun/security/util/Debug;

    .line 186
    const/16 v0, 0x12

    new-array v1, v0, [Landroid/sun/security/util/ObjectIdentifier;

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    .line 189
    const/4 v1, 0x1

    move v8, v1

    .local v8, "i":I
    :goto_0
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    array-length v1, v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    if-ge v8, v1, :cond_0

    .line 190
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/4 v6, 0x1

    const/16 v7, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x348

    const v5, 0x1bb8d

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    aput-object v2, v1, v8

    .line 189
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 195
    .end local v8
    :cond_0
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    array-length v3, v3

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    .line 196
    invoke-static {v5}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v5

    aput-object v5, v1, v3

    .line 197
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    array-length v3, v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    new-array v6, v4, [I

    fill-array-data v6, :array_1

    .line 198
    invoke-static {v6}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v6

    aput-object v6, v1, v3

    .line 202
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v1, v1, v5

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 203
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v1, v1, v2

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->UNSTRUCTURED_NAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 204
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->CONTENT_TYPE_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 205
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/4 v6, 0x4

    aget-object v1, v1, v6

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->MESSAGE_DIGEST_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 206
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/4 v7, 0x5

    aget-object v1, v1, v7

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->SIGNING_TIME_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 207
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/4 v8, 0x6

    aget-object v1, v1, v8

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->COUNTERSIGNATURE_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 208
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/4 v9, 0x7

    aget-object v1, v1, v9

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->CHALLENGE_PASSWORD_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 209
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/16 v10, 0x8

    aget-object v1, v1, v10

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->UNSTRUCTURED_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 210
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v1, v1, v4

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->EXTENDED_CERTIFICATE_ATTRIBUTES_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 212
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/16 v11, 0xa

    aget-object v1, v1, v11

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->ISSUER_SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 215
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/16 v12, 0xe

    aget-object v1, v1, v12

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->EXTENSION_REQUEST_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 216
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/16 v13, 0xf

    aget-object v1, v1, v13

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->SMIME_CAPABILITY_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 217
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/16 v14, 0x10

    aget-object v1, v1, v14

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->SIGNING_CERTIFICATE_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 218
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/16 v15, 0x11

    aget-object v1, v1, v15

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->SIGNATURE_TIMESTAMP_TOKEN_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 246
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, v0}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    .line 250
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v16, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    move/from16 v17, v3

    aget-object v3, v16, v5

    move/from16 v16, v4

    const-string/jumbo v4, "emailaddress"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v2

    const-string/jumbo v4, "unstructuredname"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v17

    const-string/jumbo v4, "contenttype"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v6

    const-string/jumbo v4, "messagedigest"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v7

    const-string/jumbo v4, "signingtime"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v8

    const-string/jumbo v4, "countersignature"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v9

    const-string/jumbo v4, "challengepassword"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v10

    const-string/jumbo v4, "unstructuredaddress"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v16

    const-string/jumbo v4, "extendedcertificateattributes"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v11

    const-string/jumbo v4, "issuerandserialnumber"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    move/from16 v18, v4

    const-string/jumbo v4, "rsaproprietary"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    move/from16 v19, v4

    const-string/jumbo v4, "rsaproprietary"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    move/from16 v20, v4

    const-string/jumbo v4, "signingdescription"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v12

    const-string/jumbo v4, "extensionrequest"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v13

    const-string/jumbo v4, "smimecapability"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v14

    const-string/jumbo v4, "signingcertificate"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v15

    const-string/jumbo v4, "signaturetimestamptoken"

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1, v14}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    .line 276
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v5

    const-string v4, "EmailAddress"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v2

    const-string/jumbo v4, "UnstructuredName"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v17

    const-string v4, "ContentType"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v6

    const-string v4, "MessageDigest"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v7

    const-string/jumbo v4, "SigningTime"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v8

    const-string v4, "Countersignature"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v9

    const-string v4, "ChallengePassword"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v10

    const-string/jumbo v4, "UnstructuredAddress"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v16

    const-string v4, "ExtendedCertificateAttributes"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v11

    const-string v4, "IssuerAndSerialNumber"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v18

    const-string v4, "RSAProprietary"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v19

    const-string v4, "RSAProprietary"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v20

    const-string/jumbo v4, "SMIMESigningDesc"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v12

    const-string v4, "ExtensionRequest"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v13

    const-string/jumbo v4, "SMIMECapability"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v14

    const-string/jumbo v4, "SigningCertificate"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    aget-object v3, v3, v15

    const-string/jumbo v4, "SignatureTimestampToken"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-array v1, v0, [[Ljava/lang/Byte;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    move/from16 v21, v3

    new-array v3, v5, [Ljava/lang/Byte;

    move-object/from16 v22, v4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v23, v7

    const/16 v7, 0x16

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v5

    new-array v3, v5, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v2

    new-array v3, v5, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v17

    new-array v3, v5, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v6

    new-array v3, v5, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/16 v7, 0x17

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v23

    new-array v3, v5, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/16 v7, 0x30

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v8

    new-array v3, v2, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    move/from16 v24, v6

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    new-instance v4, Ljava/lang/Byte;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v5

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    new-instance v4, Ljava/lang/Byte;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v5

    aput-object v3, v1, v10

    new-array v3, v5, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    const/16 v6, 0x31

    invoke-direct {v4, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v16

    new-array v3, v5, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v11

    aput-object v22, v1, v18

    aput-object v22, v1, v19

    aput-object v22, v1, v20

    new-array v3, v5, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v12

    new-array v3, v5, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v13

    new-array v3, v5, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v14

    new-array v3, v5, [Ljava/lang/Byte;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v21

    aput-object v3, v1, v15

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    .line 323
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    .line 327
    :try_start_0
    const-string/jumbo v1, "[Ljava.lang.String;"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 329
    .local v1, "str":Ljava/lang/Class;
    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v22, v3, v21

    .line 330
    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v1, v3, v5

    .line 331
    sget-object v3, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v1, v3, v2

    .line 332
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-class v3, Landroid/sun/security/util/ObjectIdentifier;

    aput-object v3, v2, v17

    .line 333
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-string/jumbo v3, "[B"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v24

    .line 334
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-string/jumbo v3, "java.util.Date"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v23

    .line 335
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Landroid/sun/security/pkcs/SignerInfo;

    .line 336
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v8

    .line 337
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-string/jumbo v3, "java.lang.String"

    .line 338
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v9

    .line 339
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v1, v2, v10

    .line 340
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v22, v2, v16

    .line 341
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v22, v2, v11

    .line 342
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v22, v2, v18

    .line 343
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v22, v2, v19

    .line 344
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v22, v2, v20

    .line 345
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-class v3, Landroid/sun/security/x509/CertificateExtensions;

    aput-object v3, v2, v12

    .line 346
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v22, v2, v13

    .line 347
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    aput-object v22, v2, v14

    .line 348
    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    const-string/jumbo v3, "[B"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v15

    .line 351
    .end local v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 358
    new-array v0, v0, [Z

    fill-array-data v0, :array_2

    sput-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xe
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 10
    .param p1, "derVal"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 467
    .local v0, "derIn":Landroid/sun/security/util/DerInputStream;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v2

    .line 469
    .local v2, "val":[Landroid/sun/security/util/DerValue;
    invoke-virtual {v0}, Landroid/sun/security/util/DerInputStream;->available()I

    move-result v3

    if-nez v3, :cond_8

    .line 472
    array-length v3, v2

    if-ne v3, v1, :cond_7

    .line 476
    const/4 v1, 0x0

    aget-object v3, v2, v1

    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v3

    .line 477
    .local v3, "oid":Landroid/sun/security/util/ObjectIdentifier;
    sget-object v4, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/sun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v4

    iput v4, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    .line 478
    iget v4, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    .line 479
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->debug:Landroid/sun/security/util/Debug;

    if-eqz v1, :cond_0

    .line 480
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->debug:Landroid/sun/security/util/Debug;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ignoring unsupported signer attribute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/sun/security/util/Debug;->println(Ljava/lang/String;)V

    .line 482
    :cond_0
    new-instance v1, Landroid/sun/security/pkcs/ParsingException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unsupported PKCS9 attribute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/sun/security/pkcs/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 485
    :cond_1
    new-instance v4, Landroid/sun/security/util/DerInputStream;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v4, v5}, Landroid/sun/security/util/DerInputStream;->getSet(I)[Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 487
    .local v4, "elems":[Landroid/sun/security/util/DerValue;
    sget-object v7, Landroid/sun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v8, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_2

    array-length v7, v4

    if-le v7, v5, :cond_2

    .line 488
    invoke-direct {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->throwSingleValuedException()V

    .line 492
    :cond_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v7, v4

    if-ge v5, v7, :cond_4

    .line 493
    new-instance v7, Ljava/lang/Byte;

    aget-object v8, v4, v5

    iget-byte v8, v8, Landroid/sun/security/util/DerValue;->tag:B

    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 495
    .local v7, "tag":Ljava/lang/Byte;
    sget-object v8, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    iget v9, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v8, v8, v9

    invoke-static {v7, v8, v1}, Landroid/sun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v8

    if-ne v8, v6, :cond_3

    .line 496
    invoke-direct {p0, v7}, Landroid/sun/security/pkcs/PKCS9Attribute;->throwTagException(Ljava/lang/Byte;)V

    .line 492
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 499
    .end local v5
    .end local v7
    :cond_4
    iget v5, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 569
    :pswitch_0
    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 570
    goto/16 :goto_3

    .line 565
    :pswitch_1
    new-instance v5, Landroid/sun/security/pkcs/SigningCertificateInfo;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/sun/security/pkcs/SigningCertificateInfo;-><init>([B)V

    iput-object v5, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 566
    goto/16 :goto_3

    .line 561
    :pswitch_2
    new-instance v1, Ljava/io/IOException;

    const-string v5, "PKCS9 SMIMECapability attribute not supported."

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 556
    :pswitch_3
    new-instance v5, Landroid/sun/security/x509/CertificateExtensions;

    new-instance v6, Landroid/sun/security/util/DerInputStream;

    aget-object v1, v4, v1

    .line 557
    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    invoke-direct {v5, v6}, Landroid/sun/security/x509/CertificateExtensions;-><init>(Landroid/sun/security/util/DerInputStream;)V

    iput-object v5, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 558
    goto/16 :goto_3

    .line 552
    :pswitch_4
    new-instance v1, Ljava/io/IOException;

    const-string v5, "PKCS9 attribute #13 not supported."

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 548
    :pswitch_5
    new-instance v1, Ljava/io/IOException;

    const-string v5, "PKCS9 RSA DSI attributes11 and 12, not supported."

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 543
    :pswitch_6
    new-instance v1, Ljava/io/IOException;

    const-string v5, "PKCS9 IssuerAndSerialNumberattribute not supported."

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 539
    :pswitch_7
    new-instance v1, Ljava/io/IOException;

    const-string v5, "PKCS9 extended-certificate attribute not supported."

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 535
    :pswitch_8
    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 536
    goto :goto_3

    .line 526
    :pswitch_9
    array-length v1, v4

    new-array v1, v1, [Landroid/sun/security/pkcs/SignerInfo;

    .line 527
    .local v1, "values":[Landroid/sun/security/pkcs/SignerInfo;
    const/4 v5, 0x0

    .restart local v5
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 528
    new-instance v6, Landroid/sun/security/pkcs/SignerInfo;

    aget-object v7, v4, v5

    .line 529
    invoke-virtual {v7}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/sun/security/pkcs/SignerInfo;-><init>(Landroid/sun/security/util/DerInputStream;)V

    aput-object v6, v1, v5

    .line 527
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 530
    .end local v5
    :cond_5
    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 532
    .end local v1
    goto :goto_3

    .line 521
    :pswitch_a
    new-instance v5, Landroid/sun/security/util/DerInputStream;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v5}, Landroid/sun/security/util/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 522
    goto :goto_3

    .line 517
    :pswitch_b
    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 518
    goto :goto_3

    .line 513
    :pswitch_c
    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/sun/security/util/DerValue;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 514
    goto :goto_3

    .line 504
    :pswitch_d
    array-length v1, v4

    new-array v1, v1, [Ljava/lang/String;

    .line 506
    .local v1, "values":[Ljava/lang/String;
    const/4 v5, 0x0

    .restart local v5
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_6

    .line 507
    aget-object v6, v4, v5

    invoke-virtual {v6}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 506
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 508
    .end local v5
    :cond_6
    iput-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 510
    .end local v1
    nop

    .line 573
    :goto_3
    return-void

    .line 473
    .end local v3
    .end local v4
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v3, "PKCS9Attribute doesn\'t have two components"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 470
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Excess data parsing PKCS9Attribute"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Object;)V
    .locals 0
    .param p1, "oid"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    invoke-direct {p0, p1, p2}, Landroid/sun/security/pkcs/PKCS9Attribute;->init(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Object;)V

    .line 405
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "name"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-static {p1}, Landroid/sun/security/pkcs/PKCS9Attribute;->getOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    .line 427
    .local v0, "oid":Landroid/sun/security/util/ObjectIdentifier;
    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0, v0, p2}, Landroid/sun/security/pkcs/PKCS9Attribute;->init(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Object;)V

    .line 433
    return-void

    .line 428
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unrecognized attribute name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " constructing PKCS9Attribute."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getName(Landroid/sun/security/util/ObjectIdentifier;)Ljava/lang/String;
    .locals 1
    .param p0, "oid"

    .line 752
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Landroid/sun/security/util/ObjectIdentifier;
    .locals 2
    .param p0, "name"

    .line 744
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->NAME_OID_TABLE:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method static indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 2
    .param p0, "obj"
    .param p1, "a"
    .param p2, "start"

    .line 798
    move v0, p2

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 799
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 798
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 801
    .end local v0
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private init(Landroid/sun/security/util/ObjectIdentifier;Ljava/lang/Object;)V
    .locals 4
    .param p1, "oid"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 438
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/sun/security/pkcs/PKCS9Attribute;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    .line 440
    iget v0, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 445
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    iget v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iput-object p2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 454
    return-void

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wrong value class  for attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " constructing PKCS9Attribute; was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->VALUE_CLASSES:[Ljava/lang/Class;

    iget v3, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v2, v2, v3

    .line 451
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported OID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " constructing PKCS9Attribute."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwSingleValuedException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Single-value attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 810
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") has multiple values."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwTagException(Ljava/lang/Byte;)V
    .locals 4
    .param p1, "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_VALUE_TAGS:[[Ljava/lang/Byte;

    iget v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v0, v0, v1

    .line 821
    .local v0, "expectedTags":[Ljava/lang/Byte;
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 822
    .local v1, "msg":Ljava/lang/StringBuffer;
    const-string/jumbo v2, "Value of attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 823
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 824
    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 825
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 826
    const-string v2, ") has wrong tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 827
    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 828
    const-string v2, ".  Expected tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 830
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 832
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 833
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 834
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 832
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 836
    .end local v2
    :cond_0
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 837
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


.method public derEncode(Ljava/io/OutputStream;)V
    .locals 7
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 585
    .local v0, "temp":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {p0}, Landroid/sun/security/pkcs/PKCS9Attribute;->getOID()Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 586
    iget v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    const/16 v2, 0x31

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 691
    :pswitch_0
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 692
    goto/16 :goto_2

    .line 686
    :pswitch_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PKCS9 SigningCertificate attribute not supported."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 682
    :pswitch_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PKCS9 attribute #15 not supported."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 671
    :pswitch_3
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 672
    .local v1, "temp2":Landroid/sun/security/util/DerOutputStream;
    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v3, Landroid/sun/security/x509/CertificateExtensions;

    .line 674
    .local v3, "exts":Landroid/sun/security/x509/CertificateExtensions;
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/sun/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;Z)V

    .line 677
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 678
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 680
    .end local v1
    .end local v3
    goto/16 :goto_2

    .line 675
    .restart local v1
    .restart local v3
    :catch_0
    move-exception v2

    .line 676
    .local v2, "ex":Ljava/security/cert/CertificateException;
    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 666
    .end local v1
    .end local v2
    .end local v3
    :pswitch_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PKCS9 attribute #13 not supported."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 662
    :pswitch_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PKCS9 RSA DSI attributes11 and 12, not supported."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 657
    :pswitch_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PKCS9 IssuerAndSerialNumberattribute not supported."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 653
    :pswitch_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PKCS9 extended-certificate attribute not supported."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 640
    :pswitch_8
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 641
    .local v1, "values":[Ljava/lang/String;
    array-length v3, v1

    new-array v3, v3, [Landroid/sun/security/util/DerOutputStream;

    .line 644
    .local v3, "temps":[Landroid/sun/security/util/DerOutputStream;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 645
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    aput-object v5, v3, v4

    .line 646
    aget-object v5, v3, v4

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Landroid/sun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 644
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 648
    .end local v4
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 650
    .end local v1
    .end local v3
    goto/16 :goto_2

    .line 632
    :pswitch_9
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 633
    .local v1, "temp2":Landroid/sun/security/util/DerOutputStream;
    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/sun/security/util/DerOutputStream;->putPrintableString(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 636
    .end local v1
    goto :goto_2

    .line 627
    :pswitch_a
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Landroid/sun/security/util/DerEncoder;

    check-cast v1, [Landroid/sun/security/util/DerEncoder;

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 628
    goto :goto_2

    .line 620
    :pswitch_b
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 621
    .restart local v1
    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v1, v3}, Landroid/sun/security/util/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    .line 622
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 624
    .end local v1
    goto :goto_2

    .line 612
    :pswitch_c
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 613
    .restart local v1
    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    invoke-virtual {v1, v3}, Landroid/sun/security/util/DerOutputStream;->putOctetString([B)V

    .line 614
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 616
    .end local v1
    goto :goto_2

    .line 604
    :pswitch_d
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 605
    .restart local v1
    iget-object v3, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v3, Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v1, v3}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 606
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 608
    .end local v1
    goto :goto_2

    .line 590
    :pswitch_e
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 591
    .local v1, "values":[Ljava/lang/String;
    array-length v3, v1

    new-array v3, v3, [Landroid/sun/security/util/DerOutputStream;

    .line 594
    .restart local v3
    const/4 v4, 0x0

    .restart local v4
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 595
    new-instance v5, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v5}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    aput-object v5, v3, v4

    .line 596
    aget-object v5, v3, v4

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Landroid/sun/security/util/DerOutputStream;->putIA5String(Ljava/lang/String;)V

    .line 594
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 598
    .end local v4
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/sun/security/util/DerOutputStream;->putOrderedSetOf(B[Landroid/sun/security/util/DerEncoder;)V

    .line 600
    .end local v1
    .end local v3
    nop

    .line 697
    :goto_2
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 698
    .local v1, "derOut":Landroid/sun/security/util/DerOutputStream;
    const/16 v2, 0x30

    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/sun/security/util/DerOutputStream;->write(B[B)V

    .line 700
    invoke-virtual {v1}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 702
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 736
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    iget v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOID()Landroid/sun/security/util/ObjectIdentifier;
    .locals 2

    .line 729
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    iget v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 715
    iget-object v0, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isSingleValued()Z
    .locals 2

    .line 722
    sget-object v0, Landroid/sun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 759
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 761
    .local v0, "buf":Ljava/lang/StringBuffer;
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->OID_NAME_TABLE:Ljava/util/Hashtable;

    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->PKCS9_OIDS:[Landroid/sun/security/util/ObjectIdentifier;

    iget v3, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 766
    sget-object v1, Landroid/sun/security/pkcs/PKCS9Attribute;->SINGLE_VALUED:[Z

    iget v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->index:I

    aget-boolean v1, v1, v2

    .line 777
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    .line 766
    if-eqz v1, :cond_1

    .line 767
    instance-of v1, v2, [B

    if-eqz v1, :cond_0

    .line 768
    new-instance v1, Landroid/sun/misc/HexDumpEncoder;

    invoke-direct {v1}, Landroid/sun/misc/HexDumpEncoder;-><init>()V

    .line 769
    .local v1, "hexDump":Landroid/sun/misc/HexDumpEncoder;
    iget-object v2, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v1, v2}, Landroid/sun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 770
    .end local v1
    goto :goto_0

    .line 771
    :cond_0
    iget-object v1, p0, Landroid/sun/security/pkcs/PKCS9Attribute;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 773
    :goto_0
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 776
    :cond_1
    const/4 v1, 0x1

    .line 777
    .local v1, "first":Z
    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 779
    .local v2, "values":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 780
    if-eqz v1, :cond_2

    .line 781
    const/4 v1, 0x0

    goto :goto_2

    .line 783
    :cond_2
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 785
    :goto_2
    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 779
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 787
    .end local v3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
