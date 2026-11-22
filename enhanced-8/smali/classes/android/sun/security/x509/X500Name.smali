.class public Landroid/sun/security/x509/X500Name;
.super Ljava/lang/Object;
.source "X500Name.java"

.implements Landroid/sun/security/x509/GeneralNameInterface;
.implements Ljava/security/Principal;


.field private static final DNQUALIFIER_DATA:[I

.field public static final DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final DOMAIN_COMPONENT_DATA:[I

.field public static final DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final GENERATIONQUALIFIER_DATA:[I

.field public static final GENERATIONQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final GIVENNAME_DATA:[I

.field public static final GIVENNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final INITIALS_DATA:[I

.field public static final INITIALS_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SERIALNUMBER_DATA:[I

.field public static final SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final SURNAME_DATA:[I

.field public static final SURNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

.field private static final commonName_data:[I

.field public static final commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final countryName_data:[I

.field public static final countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final internedOIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Landroid/sun/security/util/ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final ipAddress_data:[I

.field public static final ipAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final localityName_data:[I

.field public static final localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final orgName_data:[I

.field public static final orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final orgUnitName_data:[I

.field public static final orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final stateName_data:[I

.field public static final stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final streetAddress_data:[I

.field public static final streetAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final title_data:[I

.field public static final title_oid:Landroid/sun/security/util/ObjectIdentifier;

.field private static final userid_data:[I

.field public static final userid_oid:Landroid/sun/security/util/ObjectIdentifier;


.field private volatile allAvaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/sun/security/x509/AVA;",
            ">;"
        }
    .end annotation
.end field

.field private canonicalDn:Ljava/lang/String;

.field private dn:Ljava/lang/String;

.field private encoded:[B

.field private names:[Landroid/sun/security/x509/RDN;

.field private volatile rdnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/sun/security/x509/RDN;",
            ">;"
        }
    .end annotation
.end field

.field private rfc1779Dn:Ljava/lang/String;

.field private rfc2253Dn:Ljava/lang/String;

.field private x500Principal:Ljavax/security/auth/x500/X500Principal;


.method static constructor <clinit>()V
    .locals 6

    .line 1108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/x509/X500Name;->internedOIDs:Ljava/util/Map;

    .line 1115
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->commonName_data:[I

    .line 1116
    filled-new-array {v1, v2, v3, v3}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->SURNAME_DATA:[I

    .line 1117
    filled-new-array {v1, v2, v3, v2}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->SERIALNUMBER_DATA:[I

    .line 1118
    const/4 v0, 0x6

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->countryName_data:[I

    .line 1119
    const/4 v0, 0x7

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/X500Name;->localityName_data:[I

    .line 1120
    const/16 v4, 0x8

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/X500Name;->stateName_data:[I

    .line 1121
    const/16 v4, 0x9

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/X500Name;->streetAddress_data:[I

    .line 1122
    const/16 v4, 0xa

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v4

    sput-object v4, Landroid/sun/security/x509/X500Name;->orgName_data:[I

    .line 1123
    const/16 v4, 0xb

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->orgUnitName_data:[I

    .line 1124
    const/16 v5, 0xc

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->title_data:[I

    .line 1125
    const/16 v5, 0x2a

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->GIVENNAME_DATA:[I

    .line 1126
    const/16 v5, 0x2b

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->INITIALS_DATA:[I

    .line 1127
    const/16 v5, 0x2c

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v5

    sput-object v5, Landroid/sun/security/x509/X500Name;->GENERATIONQUALIFIER_DATA:[I

    .line 1128
    const/16 v5, 0x2e

    filled-new-array {v1, v2, v3, v5}, [I

    move-result-object v1

    sput-object v1, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_DATA:[I

    .line 1129
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/sun/security/x509/X500Name;->ipAddress_data:[I

    .line 1130
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_DATA:[I

    .line 1131
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/sun/security/x509/X500Name;->userid_data:[I

    .line 1207
    sget-object v0, Landroid/sun/security/x509/X500Name;->commonName_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1208
    sget-object v0, Landroid/sun/security/x509/X500Name;->SERIALNUMBER_DATA:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1209
    sget-object v0, Landroid/sun/security/x509/X500Name;->countryName_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1210
    sget-object v0, Landroid/sun/security/x509/X500Name;->localityName_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1211
    sget-object v0, Landroid/sun/security/x509/X500Name;->orgName_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1212
    sget-object v0, Landroid/sun/security/x509/X500Name;->orgUnitName_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1213
    sget-object v0, Landroid/sun/security/x509/X500Name;->stateName_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1214
    sget-object v0, Landroid/sun/security/x509/X500Name;->streetAddress_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->streetAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1215
    sget-object v0, Landroid/sun/security/x509/X500Name;->title_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->title_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1216
    sget-object v0, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_DATA:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1217
    sget-object v0, Landroid/sun/security/x509/X500Name;->SURNAME_DATA:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->SURNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1218
    sget-object v0, Landroid/sun/security/x509/X500Name;->GIVENNAME_DATA:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->GIVENNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1219
    sget-object v0, Landroid/sun/security/x509/X500Name;->INITIALS_DATA:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->INITIALS_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1220
    sget-object v0, Landroid/sun/security/x509/X500Name;->GENERATIONQUALIFIER_DATA:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1225
    sget-object v0, Landroid/sun/security/x509/X500Name;->ipAddress_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->ipAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1229
    sget-object v0, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_DATA:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    .line 1230
    sget-object v0, Landroid/sun/security/x509/X500Name;->userid_data:[I

    invoke-static {v0}, Landroid/sun/security/util/ObjectIdentifier;->newInternal([I)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/x509/X500Name;->intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Landroid/sun/security/x509/X500Name;->userid_oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1231
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x4
        0x1
        0x2a
        0x2
        0xb
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x9
        0x926
        0x124f92c
        0x64
        0x1
        0x19
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x9
        0x926
        0x124f92c
        0x64
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/sun/security/util/DerInputStream;)V
    .locals 0
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->parseDER(Landroid/sun/security/util/DerInputStream;)V

    .line 303
    return-void
.end method

.method public constructor <init>(Landroid/sun/security/util/DerValue;)V
    .locals 1
    .param p1, "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->toDerInputStream()Landroid/sun/security/util/DerInputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;-><init>(Landroid/sun/security/util/DerInputStream;)V

    .line 293
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "dname"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/X500Name;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "dname"
    .param p2, "format"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    if-eqz p1, :cond_2

    .line 188
    const-string v0, "RFC2253"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->parseRFC2253DN(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_0
    const-string v0, "DEFAULT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/sun/security/x509/X500Name;->parseDN(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "commonName"
    .param p2, "organizationUnit"
    .param p3, "organizationName"
    .param p4, "country"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/sun/security/x509/RDN;

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 217
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 218
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v3, Landroid/sun/security/x509/X500Name;->commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v4, Landroid/sun/security/util/DerValue;

    invoke-direct {v4, p1}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 219
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 220
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v4, Landroid/sun/security/x509/X500Name;->orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v5, Landroid/sun/security/util/DerValue;

    invoke-direct {v5, p2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v1, v0, v3

    .line 221
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    aput-object v1, v0, v2

    .line 222
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v4, Landroid/sun/security/x509/X500Name;->orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v5, Landroid/sun/security/util/DerValue;

    invoke-direct {v5, p3}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v1, v0, v3

    .line 223
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    aput-object v1, v0, v3

    .line 224
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v2, Landroid/sun/security/x509/X500Name;->countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v4, Landroid/sun/security/util/DerValue;

    invoke-direct {v4, p4}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v1, v0, v3

    .line 225
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "commonName"
    .param p2, "organizationUnit"
    .param p3, "organizationName"
    .param p4, "localityName"
    .param p5, "stateName"
    .param p6, "country"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/sun/security/x509/RDN;

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 250
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 251
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v3, Landroid/sun/security/x509/X500Name;->commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v4, Landroid/sun/security/util/DerValue;

    invoke-direct {v4, p1}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 252
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 253
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v4, Landroid/sun/security/x509/X500Name;->orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v5, Landroid/sun/security/util/DerValue;

    invoke-direct {v5, p2}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v1, v0, v3

    .line 254
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 255
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v4, Landroid/sun/security/x509/X500Name;->orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v5, Landroid/sun/security/util/DerValue;

    invoke-direct {v5, p3}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v1, v0, v3

    .line 256
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 257
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v4, Landroid/sun/security/x509/X500Name;->localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v5, Landroid/sun/security/util/DerValue;

    invoke-direct {v5, p4}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v1, v0, v3

    .line 258
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    aput-object v1, v0, v2

    .line 259
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v4, Landroid/sun/security/x509/X500Name;->stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v5, Landroid/sun/security/util/DerValue;

    invoke-direct {v5, p5}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v1, v0, v3

    .line 260
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v1, Landroid/sun/security/x509/RDN;

    invoke-direct {v1, v2}, Landroid/sun/security/x509/RDN;-><init>(I)V

    aput-object v1, v0, v3

    .line 261
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v0, v0, v3

    iget-object v0, v0, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    new-instance v1, Landroid/sun/security/x509/AVA;

    sget-object v2, Landroid/sun/security/x509/X500Name;->countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

    new-instance v4, Landroid/sun/security/util/DerValue;

    invoke-direct {v4, p6}, Landroid/sun/security/util/DerValue;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Landroid/sun/security/x509/AVA;-><init>(Landroid/sun/security/util/ObjectIdentifier;Landroid/sun/security/util/DerValue;)V

    aput-object v1, v0, v3

    .line 262
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "dname"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    .local p2, "keywordMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-direct {p0, p1, p2}, Landroid/sun/security/x509/X500Name;->parseDN(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "name"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v0, p1}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    .line 312
    .local v0, "in":Landroid/sun/security/util/DerInputStream;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->parseDER(Landroid/sun/security/util/DerInputStream;)V

    .line 313
    return-void
.end method

.method public constructor <init>([Landroid/sun/security/x509/RDN;)V
    .locals 4
    .param p1, "rdnArray"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 272
    new-array v0, v0, [Landroid/sun/security/x509/RDN;

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {p1}, [Landroid/sun/security/x509/RDN;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/sun/security/x509/RDN;

    iput-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 275
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 276
    .local v3, "name":Landroid/sun/security/x509/RDN;
    if-eqz v3, :cond_1

    .line 275
    .end local v3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    .restart local v3
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot create an X500Name"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    .end local v3
    :cond_2
    :goto_1
    return-void
.end method

.method static countQuotes(Ljava/lang/String;II)I
    .locals 4
    .param p0, "string"
    .param p1, "from"
    .param p2, "to"

    .line 992
    const/4 v0, 0x0

    .line 994
    .local v0, "count":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_3

    .line 995
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    if-eq v1, p1, :cond_1

    .line 996
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    .line 997
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 994
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1001
    .end local v1
    :cond_3
    return v0
.end method

.method private static escaped(IILjava/lang/String;)Z
    .locals 5
    .param p0, "rdnEnd"
    .param p1, "searchOffset"
    .param p2, "dnString"

    .line 1007
    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_0

    .line 1012
    return v2

    .line 1014
    :cond_0
    if-le p0, v2, :cond_1

    add-int/lit8 v3, p0, -0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1

    add-int/lit8 v3, p0, -0x2

    .line 1015
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v1, :cond_1

    .line 1020
    return v2

    .line 1022
    :cond_1
    if-le p0, v2, :cond_5

    add-int/lit8 v3, p0, -0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_5

    add-int/lit8 v3, p0, -0x2

    .line 1023
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_5

    .line 1028
    const/4 v3, 0x0

    .line 1029
    .local v3, "count":I
    add-int/lit8 p0, p0, -0x1

    .line 1030
    :goto_0
    if-lt p0, p1, :cond_3

    .line 1031
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_2

    .line 1032
    add-int/lit8 v3, v3, 0x1

    .line 1034
    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 1038
    :cond_3
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_4

    move v0, v2

    :cond_4
    return v0

    .line 1040
    .end local v3
    :cond_5
    return v0
.end method

.method private findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;
    .locals 5
    .param p1, "attribute"

    .line 743
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 745
    .local v3, "name":Landroid/sun/security/x509/RDN;
    invoke-virtual {v3, p1}, Landroid/sun/security/x509/RDN;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v4

    .line 746
    .local v4, "value":Landroid/sun/security/util/DerValue;
    if-eqz v4, :cond_0

    .line 747
    return-object v4

    .line 744
    .end local v3
    .end local v4
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 751
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private generateDN()V
    .locals 4

    .line 1052
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1053
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/sun/security/x509/RDN;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    .line 1054
    return-void

    .line 1057
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1058
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    if-eqz v2, :cond_2

    .line 1059
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 1060
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_1

    .line 1061
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    :cond_1
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/sun/security/x509/RDN;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1066
    .end local v2
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    .line 1067
    return-void
.end method

.method private generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1079
    .local p1, "oidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1080
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/sun/security/x509/RDN;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1083
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1084
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    if-eqz v2, :cond_2

    .line 1085
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 1086
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_1

    .line 1087
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    :cond_1
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/sun/security/x509/RDN;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1092
    .end local v2
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 673
    .local p1, "oidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 674
    const-string v0, ""

    return-object v0

    .line 686
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 687
    .local v0, "fullname":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 688
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 689
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    :cond_1
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/sun/security/x509/RDN;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 693
    .end local v1
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;
    .locals 4
    .param p1, "attribute"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    if-nez p1, :cond_0

    .line 425
    const/4 v0, 0x0

    return-object v0

    .line 426
    :cond_0
    invoke-virtual {p1}, Landroid/sun/security/util/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 428
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 431
    return-object v0

    .line 429
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not a DER string encoding, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Landroid/sun/security/util/DerValue;->tag:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static intern(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/ObjectIdentifier;
    .locals 2
    .param p0, "oid"

    .line 1100
    sget-object v0, Landroid/sun/security/x509/X500Name;->internedOIDs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/util/ObjectIdentifier;

    .line 1101
    .local v0, "interned":Landroid/sun/security/util/ObjectIdentifier;
    if-eqz v0, :cond_0

    .line 1102
    return-object v0

    .line 1104
    :cond_0
    sget-object v1, Landroid/sun/security/x509/X500Name;->internedOIDs:Ljava/util/Map;

    invoke-interface {v1, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    return-object p0
.end method

.method private isWithinSubtree(Landroid/sun/security/x509/X500Name;)Z
    .locals 5
    .param p1, "other"

    .line 1284
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1285
    return v0

    .line 1287
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1288
    return v1

    .line 1290
    :cond_1
    iget-object v2, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 1291
    return v0

    .line 1293
    :cond_2
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v2

    if-nez v2, :cond_3

    .line 1294
    return v1

    .line 1296
    :cond_3
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v2

    iget-object v3, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 1297
    return v1

    .line 1299
    :cond_4
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 1300
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v3, v3, v2

    iget-object v4, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/sun/security/x509/RDN;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1301
    return v1

    .line 1299
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1304
    .end local v2
    :cond_6
    return v0
.end method

.method private parseDER(Landroid/sun/security/util/DerInputStream;)V
    .locals 6
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    invoke-virtual {p1}, Landroid/sun/security/util/DerInputStream;->toByteArray()[B

    move-result-object v0

    .line 780
    .local v0, "derBytes":[B
    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 790
    .local v1, "nameseq":[Landroid/sun/security/util/DerValue;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 781
    .end local v1
    :catch_0
    move-exception v2

    .line 782
    .local v2, "ioe":Ljava/io/IOException;
    if-nez v0, :cond_0

    .line 783
    const/4 v1, 0x0

    .restart local v1
    goto :goto_0

    .line 785
    .end local v1
    :cond_0
    new-instance v3, Landroid/sun/security/util/DerValue;

    const/16 v4, 0x30

    invoke-direct {v3, v4, v0}, Landroid/sun/security/util/DerValue;-><init>(B[B)V

    .line 787
    .local v3, "derVal":Landroid/sun/security/util/DerValue;
    invoke-virtual {v3}, Landroid/sun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    .line 788
    new-instance v4, Landroid/sun/security/util/DerInputStream;

    invoke-direct {v4, v0}, Landroid/sun/security/util/DerInputStream;-><init>([B)V

    invoke-virtual {v4, v1}, Landroid/sun/security/util/DerInputStream;->getSequence(I)[Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 792
    .end local v2
    .end local v3
    .restart local v1
    :goto_0
    if-nez v1, :cond_1

    .line 793
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/sun/security/x509/RDN;

    iput-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    goto :goto_2

    .line 795
    :cond_1
    array-length v2, v1

    new-array v2, v2, [Landroid/sun/security/x509/RDN;

    iput-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 796
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 797
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    new-instance v4, Landroid/sun/security/x509/RDN;

    aget-object v5, v1, v2

    invoke-direct {v4, v5}, Landroid/sun/security/x509/RDN;-><init>(Landroid/sun/security/util/DerValue;)V

    aput-object v4, v3, v2

    .line 796
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 800
    .end local v2
    :cond_2
    :goto_2
    return-void
.end method

.method private parseDN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .param p1, "dname"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 868
    .local p2, "keywordMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 873
    :cond_0
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, p1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Landroid/sun/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;

    .line 874
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .local v1, "dnVector":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/RDN;>;"
    const/4 v2, 0x0

    .line 878
    .local v2, "dnOffset":I
    const/4 v3, 0x0

    .line 880
    .local v3, "quoteCount":I
    const/4 v4, 0x0

    .line 881
    .local v4, "searchOffset":I
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 882
    .local v6, "nextComma":I
    const/16 v7, 0x3b

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 883
    .local v8, "nextSemiColon":I
    :goto_0
    if-gez v6, :cond_2

    if-ltz v8, :cond_1

    goto :goto_1

    .line 923
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 924
    .local v5, "rdnString":Ljava/lang/String;
    new-instance v7, Landroid/sun/security/x509/RDN;

    invoke-direct {v7, v5, p2}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 925
    .local v7, "rdn":Landroid/sun/security/x509/RDN;
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 932
    new-array v0, v0, [Landroid/sun/security/x509/RDN;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/sun/security/x509/RDN;

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 933
    return-void

    .line 884
    .end local v5
    .end local v7
    :cond_2
    :goto_1
    if-gez v8, :cond_3

    .line 885
    move v9, v6

    .local v9, "rdnEnd":I
    goto :goto_2

    .line 886
    .end local v9
    :cond_3
    if-gez v6, :cond_4

    .line 887
    move v9, v8

    .restart local v9
    goto :goto_2

    .line 889
    .end local v9
    :cond_4
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 891
    .restart local v9
    :goto_2
    invoke-static {p1, v4, v9}, Landroid/sun/security/x509/X500Name;->countQuotes(Ljava/lang/String;II)I

    move-result v10

    add-int/2addr v3, v10

    .line 900
    const/4 v10, 0x1

    if-eq v3, v10, :cond_5

    invoke-static {v9, v4, p1}, Landroid/sun/security/x509/X500Name;->escaped(IILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 904
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 907
    .local v10, "rdnString":Ljava/lang/String;
    new-instance v11, Landroid/sun/security/x509/RDN;

    invoke-direct {v11, v10, p2}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 908
    .local v11, "rdn":Landroid/sun/security/x509/RDN;
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    add-int/lit8 v2, v9, 0x1

    .line 914
    const/4 v3, 0x0

    .line 917
    .end local v10
    .end local v11
    :cond_5
    add-int/lit8 v4, v9, 0x1

    .line 918
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 919
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    goto :goto_0

    .line 869
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v8
    .end local v9
    :cond_6
    :goto_3
    new-array v0, v0, [Landroid/sun/security/x509/RDN;

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 870
    return-void
.end method

.method private parseRFC2253DN(Ljava/lang/String;)V
    .locals 9
    .param p1, "dnString"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 936
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 937
    new-array v0, v1, [Landroid/sun/security/x509/RDN;

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 938
    return-void

    .line 941
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .local v0, "dnVector":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/RDN;>;"
    const/4 v2, 0x0

    .line 945
    .local v2, "dnOffset":I
    const/4 v3, 0x0

    .line 946
    .local v3, "searchOffset":I
    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 947
    .local v5, "rdnEnd":I
    :goto_0
    const-string v6, "RFC2253"

    if-ltz v5, :cond_2

    .line 955
    if-lez v5, :cond_1

    invoke-static {v5, v3, p1}, Landroid/sun/security/x509/X500Name;->escaped(IILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 960
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 963
    .local v7, "rdnString":Ljava/lang/String;
    new-instance v8, Landroid/sun/security/x509/RDN;

    invoke-direct {v8, v7, v6}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .local v8, "rdn":Landroid/sun/security/x509/RDN;
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    add-int/lit8 v2, v5, 0x1

    .line 970
    .end local v7
    .end local v8
    :cond_1
    add-int/lit8 v3, v5, 0x1

    .line 971
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    goto :goto_0

    .line 975
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 976
    .local v4, "rdnString":Ljava/lang/String;
    new-instance v7, Landroid/sun/security/x509/RDN;

    invoke-direct {v7, v4, v6}, Landroid/sun/security/x509/RDN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .local v7, "rdn":Landroid/sun/security/x509/RDN;
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 984
    new-array v1, v1, [Landroid/sun/security/x509/RDN;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/sun/security/x509/RDN;

    iput-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    .line 985
    return-void
.end method


.method public allAvas()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/AVA;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->allAvaList:Ljava/util/List;

    .line 340
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/AVA;>;"
    if-nez v0, :cond_1

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .end local v0
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/AVA;>;"
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 343
    .local v4, "name":Landroid/sun/security/x509/RDN;
    invoke-virtual {v4}, Landroid/sun/security/x509/RDN;->avas()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 346
    .end local v1
    .restart local v0
    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->allAvaList:Ljava/util/List;

    .line 348
    :cond_1
    return-object v0
.end method

.method public asX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1368
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->x500Principal:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public avaSize()I
    .locals 1

    .line 356
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->allAvas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public commonAncestor(Landroid/sun/security/x509/X500Name;)Landroid/sun/security/x509/X500Name;
    .locals 8
    .param p1, "other"

    .line 1326
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1327
    return-object v0

    .line 1329
    :cond_0
    iget-object v1, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v1

    .line 1330
    .local v1, "otherLen":I
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v2

    .line 1331
    .local v2, "thisLen":I
    if-eqz v2, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    .line 1334
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1338
    .local v3, "minLen":I
    const/4 v4, 0x0

    .line 1339
    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 1340
    iget-object v5, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v5, v5, v4

    iget-object v6, p1, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/sun/security/x509/RDN;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1341
    if-nez v4, :cond_3

    .line 1342
    return-object v0

    .line 1339
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1350
    :cond_3
    new-array v5, v4, [Landroid/sun/security/x509/RDN;

    .line 1351
    .local v5, "ancestor":[Landroid/sun/security/x509/RDN;
    iget-object v6, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    :try_start_0
    new-instance v6, Landroid/sun/security/x509/X500Name;

    invoke-direct {v6, v5}, Landroid/sun/security/x509/X500Name;-><init>([Landroid/sun/security/x509/RDN;)V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 1355
    :catch_0
    move-exception v6

    .line 1356
    .local v6, "ioe":Ljava/io/IOException;
    return-object v0

    .line 1332
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_4
    :goto_1
    return-object v0
.end method

.method public constrains(Landroid/sun/security/x509/GeneralNameInterface;)I
    .locals 2
    .param p1, "inputName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1253
    if-nez p1, :cond_0

    .line 1254
    const/4 v0, -0x1

    .local v0, "constraintType":I
    goto :goto_0

    .line 1255
    .end local v0
    :cond_0
    invoke-interface {p1}, Landroid/sun/security/x509/GeneralNameInterface;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1256
    const/4 v0, -0x1

    .restart local v0
    goto :goto_0

    .line 1258
    .end local v0
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/X500Name;

    .line 1259
    .local v0, "inputX500":Landroid/sun/security/x509/X500Name;
    invoke-virtual {v0, p0}, Landroid/sun/security/x509/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1260
    const/4 v1, 0x0

    move v0, v1

    .local v1, "constraintType":I
    goto :goto_0

    .line 1261
    .end local v1
    :cond_2
    iget-object v1, v0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v1

    if-nez v1, :cond_3

    .line 1262
    const/4 v1, 0x2

    move v0, v1

    .restart local v1
    goto :goto_0

    .line 1263
    .end local v1
    :cond_3
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v1

    if-nez v1, :cond_4

    .line 1264
    const/4 v1, 0x1

    move v0, v1

    .restart local v1
    goto :goto_0

    .line 1265
    .end local v1
    :cond_4
    invoke-direct {v0, p0}, Landroid/sun/security/x509/X500Name;->isWithinSubtree(Landroid/sun/security/x509/X500Name;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1266
    const/4 v1, 0x1

    move v0, v1

    .restart local v1
    goto :goto_0

    .line 1267
    .end local v1
    :cond_5
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->isWithinSubtree(Landroid/sun/security/x509/X500Name;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1268
    const/4 v1, 0x2

    move v0, v1

    .restart local v1
    goto :goto_0

    .line 1270
    .end local v1
    :cond_6
    const/4 v1, 0x3

    move v0, v1

    .line 1273
    .local v0, "constraintType":I
    :goto_0
    return v0
.end method

.method public emit(Landroid/sun/security/util/DerOutputStream;)V
    .locals 0
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 810
    invoke-virtual {p0, p1}, Landroid/sun/security/x509/X500Name;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 811
    return-void
.end method

.method public encode(Landroid/sun/security/util/DerOutputStream;)V
    .locals 5
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 819
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 820
    .local v0, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 821
    .local v4, "name":Landroid/sun/security/x509/RDN;
    invoke-virtual {v4, v0}, Landroid/sun/security/x509/RDN;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 820
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 823
    :cond_0
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 824
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"

    .line 390
    if-ne p0, p1, :cond_0

    .line 391
    const/4 v0, 0x1

    return v0

    .line 393
    :cond_0
    instance-of v0, p1, Landroid/sun/security/x509/X500Name;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 394
    return v1

    .line 396
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/sun/security/x509/X500Name;

    .line 398
    .local v0, "other":Landroid/sun/security/x509/X500Name;
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 399
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    iget-object v2, v0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 402
    :cond_2
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v2, v2

    .line 403
    .local v2, "n":I
    iget-object v3, v0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 404
    return v1

    .line 406
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_5

    .line 407
    iget-object v4, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v4, v4, v3

    .line 408
    .local v4, "r1":Landroid/sun/security/x509/RDN;
    iget-object v5, v0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v5, v5, v3

    .line 409
    .local v5, "r2":Landroid/sun/security/x509/RDN;
    iget-object v6, v4, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v6, v6

    iget-object v7, v5, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v7, v7

    if-eq v6, v7, :cond_4

    .line 410
    return v1

    .line 406
    .end local v4
    .end local v5
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 414
    .end local v3
    :cond_5
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 415
    .local v1, "thisCanonical":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/sun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 416
    .local v3, "otherCanonical":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method

.method public findMostSpecificAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;
    .locals 2
    .param p1, "attribute"

    .line 759
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 761
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/sun/security/x509/RDN;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v1

    .line 762
    .local v1, "value":Landroid/sun/security/util/DerValue;
    if-eqz v1, :cond_0

    .line 763
    return-object v1

    .line 760
    .end local v1
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 767
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommonName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    sget-object v0, Landroid/sun/security/x509/X500Name;->commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 489
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Landroid/sun/security/x509/X500Name;->countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 450
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getDNQualifier()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    sget-object v0, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 538
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 526
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->getEncodedInternal()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncodedInternal()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->encoded:[B

    if-nez v0, :cond_1

    .line 833
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 834
    .local v0, "out":Landroid/sun/security/util/DerOutputStream;
    new-instance v1, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v1}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 835
    .local v1, "tmp":Landroid/sun/security/util/DerOutputStream;
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 836
    .local v5, "name":Landroid/sun/security/x509/RDN;
    invoke-virtual {v5, v1}, Landroid/sun/security/x509/RDN;->encode(Landroid/sun/security/util/DerOutputStream;)V

    .line 835
    .end local v5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 838
    :cond_0
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Landroid/sun/security/util/DerOutputStream;->write(BLandroid/sun/security/util/DerOutputStream;)V

    .line 839
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Landroid/sun/security/x509/X500Name;->encoded:[B

    .line 841
    .end local v0
    .end local v1
    :cond_1
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->encoded:[B

    return-object v0
.end method

.method public getGeneration()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    sget-object v0, Landroid/sun/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 586
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Landroid/sun/security/x509/X500Name;->GIVENNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 562
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getIP()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    sget-object v0, Landroid/sun/security/x509/X500Name;->ipAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 598
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getInitials()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    sget-object v0, Landroid/sun/security/x509/X500Name;->INITIALS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 574
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getLocality()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    sget-object v0, Landroid/sun/security/x509/X500Name;->localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 502
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 735
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Landroid/sun/security/x509/X500Name;->orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 463
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getOrganizationalUnit()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget-object v0, Landroid/sun/security/x509/X500Name;->orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 476
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getRFC1779Name()Ljava/lang/String;
    .locals 1

    .line 621
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X500Name;->getRFC1779Name(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC1779Name(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    .local p1, "oidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->rfc1779Dn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 635
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->rfc1779Dn:Ljava/lang/String;

    .line 637
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->rfc1779Dn:Ljava/lang/String;

    return-object v0

    .line 639
    :cond_1
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->generateRFC1779DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC2253CanonicalName()Ljava/lang/String;
    .locals 4

    .line 698
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    return-object v0

    .line 705
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 706
    const-string v0, ""

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    .line 707
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    return-object v0

    .line 719
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 720
    .local v0, "fullname":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 721
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    .line 722
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    :cond_2
    iget-object v3, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/sun/security/x509/RDN;->toRFC2253String(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 726
    .end local v1
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    .line 727
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->canonicalDn:Ljava/lang/String;

    return-object v1
.end method

.method public getRFC2253Name()Ljava/lang/String;
    .locals 1

    .line 648
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/sun/security/x509/X500Name;->getRFC2253Name(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRFC2253Name(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 659
    .local p1, "oidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->rfc2253Dn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 661
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->rfc2253Dn:Ljava/lang/String;

    .line 663
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->rfc2253Dn:Ljava/lang/String;

    return-object v0

    .line 665
    :cond_1
    invoke-direct {p0, p1}, Landroid/sun/security/x509/X500Name;->generateRFC2253DN(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Landroid/sun/security/x509/X500Name;->stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 514
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getSurname()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Landroid/sun/security/x509/X500Name;->SURNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->findAttribute(Landroid/sun/security/util/ObjectIdentifier;)Landroid/sun/security/util/DerValue;

    move-result-object v0

    .line 550
    .local v0, "attr":Landroid/sun/security/util/DerValue;
    invoke-direct {p0, v0}, Landroid/sun/security/x509/X500Name;->getString(Landroid/sun/security/util/DerValue;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getType()I
    .locals 1

    .line 438
    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 381
    invoke-virtual {p0}, Landroid/sun/security/x509/X500Name;->getRFC2253CanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 8

    .line 364
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    .line 365
    .local v0, "n":I
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 366
    return v1

    .line 368
    :cond_0
    iget-object v2, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 369
    .local v6, "name":Landroid/sun/security/x509/RDN;
    iget-object v7, v6, Landroid/sun/security/x509/RDN;->assertion:[Landroid/sun/security/x509/AVA;

    array-length v7, v7

    if-eqz v7, :cond_1

    .line 370
    return v4

    .line 368
    .end local v6
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 373
    :cond_2
    return v1
.end method

.method public rdns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/sun/security/x509/RDN;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->rdnList:Ljava/util/List;

    .line 320
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/sun/security/x509/RDN;>;"
    if-nez v0, :cond_0

    .line 321
    iget-object v1, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 322
    iput-object v0, p0, Landroid/sun/security/x509/X500Name;->rdnList:Ljava/util/List;

    .line 324
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    return v0
.end method

.method public subtreeDepth()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1316
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->names:[Landroid/sun/security/x509/RDN;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 610
    invoke-direct {p0}, Landroid/sun/security/x509/X500Name;->generateDN()V

    .line 612
    :cond_0
    iget-object v0, p0, Landroid/sun/security/x509/X500Name;->dn:Ljava/lang/String;

    return-object v0
.end method
