.class Landroid/sun/security/x509/AVAKeyword;
.super Ljava/lang/Object;
.source "AVA.java"


.field private static final keywordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/x509/AVAKeyword;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "Landroid/sun/security/x509/AVAKeyword;",
            ">;"
        }
    .end annotation
.end field


.field private final keyword:Ljava/lang/String;

.field private final oid:Landroid/sun/security/util/ObjectIdentifier;

.field private final rfc1779Compliant:Z

.field private final rfc2253Compliant:Z


.method static constructor <clinit>()V
    .locals 5

    .line 1258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    .line 1259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    .line 1263
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    sget-object v1, Landroid/sun/security/x509/X500Name;->commonName_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "CN"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1264
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "C"

    sget-object v2, Landroid/sun/security/x509/X500Name;->countryName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1265
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "L"

    sget-object v2, Landroid/sun/security/x509/X500Name;->localityName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1266
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    sget-object v1, Landroid/sun/security/x509/X500Name;->stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

    const-string v2, "S"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1267
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string/jumbo v1, "ST"

    sget-object v2, Landroid/sun/security/x509/X500Name;->stateName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1268
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "O"

    sget-object v2, Landroid/sun/security/x509/X500Name;->orgName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1269
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "OU"

    sget-object v2, Landroid/sun/security/x509/X500Name;->orgUnitName_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1270
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string/jumbo v1, "T"

    sget-object v2, Landroid/sun/security/x509/X500Name;->title_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1271
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "IP"

    sget-object v2, Landroid/sun/security/x509/X500Name;->ipAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1272
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string/jumbo v1, "STREET"

    sget-object v2, Landroid/sun/security/x509/X500Name;->streetAddress_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1273
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "DC"

    sget-object v2, Landroid/sun/security/x509/X500Name;->DOMAIN_COMPONENT_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1274
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "DNQUALIFIER"

    sget-object v2, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1275
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "DNQ"

    sget-object v2, Landroid/sun/security/x509/X500Name;->DNQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1276
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string/jumbo v1, "SURNAME"

    sget-object v2, Landroid/sun/security/x509/X500Name;->SURNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1277
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "GIVENNAME"

    sget-object v2, Landroid/sun/security/x509/X500Name;->GIVENNAME_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1278
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "INITIALS"

    sget-object v2, Landroid/sun/security/x509/X500Name;->INITIALS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1279
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "GENERATION"

    sget-object v2, Landroid/sun/security/x509/X500Name;->GENERATIONQUALIFIER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1280
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "EMAIL"

    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1281
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "EMAILADDRESS"

    sget-object v2, Landroid/sun/security/pkcs/PKCS9Attribute;->EMAIL_ADDRESS_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1282
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string/jumbo v1, "UID"

    sget-object v2, Landroid/sun/security/x509/X500Name;->userid_oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1283
    new-instance v0, Landroid/sun/security/x509/AVAKeyword;

    const-string v1, "SERIALNUMBER"

    sget-object v2, Landroid/sun/security/x509/X500Name;->SERIALNUMBER_OID:Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/sun/security/x509/AVAKeyword;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V

    .line 1284
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;ZZ)V
    .locals 1
    .param p1, "keyword"
    .param p2, "oid"
    .param p3, "rfc1779Compliant"
    .param p4, "rfc2253Compliant"

    .line 1097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    iput-object p1, p0, Landroid/sun/security/x509/AVAKeyword;->keyword:Ljava/lang/String;

    .line 1099
    iput-object p2, p0, Landroid/sun/security/x509/AVAKeyword;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 1100
    iput-boolean p3, p0, Landroid/sun/security/x509/AVAKeyword;->rfc1779Compliant:Z

    .line 1101
    iput-boolean p4, p0, Landroid/sun/security/x509/AVAKeyword;->rfc2253Compliant:Z

    .line 1104
    sget-object v0, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    sget-object v0, Landroid/sun/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    return-void
.end method

.method static getKeyword(Landroid/sun/security/util/ObjectIdentifier;I)Ljava/lang/String;
    .locals 1
    .param p0, "oid"
    .param p1, "standard"

    .line 1200
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/sun/security/x509/AVAKeyword;->getKeyword(Landroid/sun/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getKeyword(Landroid/sun/security/util/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;
    .locals 9
    .param p0, "oid"
    .param p1, "standard"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/sun/security/util/ObjectIdentifier;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1211
    .local p2, "extraOidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1212
    .local v0, "oidString":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1213
    .local v1, "keywordString":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 1214
    sget-object v2, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/AVAKeyword;

    .line 1215
    .local v2, "ak":Landroid/sun/security/x509/AVAKeyword;
    if-eqz v2, :cond_0

    invoke-direct {v2, p1}, Landroid/sun/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1216
    iget-object v3, v2, Landroid/sun/security/x509/AVAKeyword;->keyword:Ljava/lang/String;

    return-object v3

    .line 1218
    .end local v2
    :cond_0
    nop

    .line 1239
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 1240
    return-object v0

    .line 1242
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OID."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1219
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 1222
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1223
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1224
    .local v2, "c":C
    const/16 v3, 0x41

    if-lt v2, v3, :cond_9

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_9

    const/16 v5, 0x61

    const/16 v6, 0x5a

    if-le v2, v6, :cond_3

    if-lt v2, v5, :cond_9

    .line 1228
    :cond_3
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 1229
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1230
    if-lt v2, v3, :cond_4

    if-gt v2, v4, :cond_4

    if-le v2, v6, :cond_6

    if-ge v2, v5, :cond_6

    :cond_4
    const/16 v8, 0x30

    if-lt v2, v8, :cond_5

    const/16 v8, 0x39

    if-le v2, v8, :cond_6

    :cond_5
    const/16 v8, 0x5f

    if-ne v2, v8, :cond_7

    .line 1228
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1232
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "keyword character is not a letter, digit, or underscore"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1236
    .end local v7
    :cond_8
    return-object v1

    .line 1225
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "keyword does not start with letter"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1220
    .end local v2
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "keyword cannot be empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static getOID(Ljava/lang/String;I)Landroid/sun/security/util/ObjectIdentifier;
    .locals 1
    .param p0, "keyword"
    .param p1, "standard"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/sun/security/x509/AVAKeyword;->getOID(Ljava/lang/String;ILjava/util/Map;)Landroid/sun/security/util/ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method static getOID(Ljava/lang/String;ILjava/util/Map;)Landroid/sun/security/util/ObjectIdentifier;
    .locals 6
    .param p0, "keyword"
    .param p1, "standard"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/sun/security/util/ObjectIdentifier;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1146
    .local p2, "extraKeywordMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1147
    const/4 v0, 0x3

    const-string v1, "\""

    if-ne p1, v0, :cond_1

    .line 1148
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1149
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid leading or trailing space in keyword \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1158
    :goto_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1159
    .local v0, "oidString":Ljava/lang/String;
    if-nez v0, :cond_8

    .line 1160
    sget-object v2, Landroid/sun/security/x509/AVAKeyword;->keywordMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/sun/security/x509/AVAKeyword;

    .line 1161
    .local v2, "ak":Landroid/sun/security/x509/AVAKeyword;
    if-eqz v2, :cond_2

    invoke-direct {v2, p1}, Landroid/sun/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1162
    iget-object v1, v2, Landroid/sun/security/x509/AVAKeyword;->oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v1

    .line 1164
    .end local v2
    :cond_2
    nop

    .line 1171
    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "OID."

    if-ne p1, v2, :cond_4

    .line 1172
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1175
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1173
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid RFC1779 keyword: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1176
    :cond_4
    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    .line 1177
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1178
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1181
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 1182
    .local v2, "number":Z
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 1183
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1184
    .local v3, "ch":C
    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    const/16 v4, 0x39

    if-gt v3, v4, :cond_6

    .line 1185
    const/4 v2, 0x1

    .line 1188
    .end local v3
    :cond_6
    if-eqz v2, :cond_7

    .line 1191
    new-instance v1, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v1, p0}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 1189
    :cond_7
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid keyword \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1165
    .end local v2
    :cond_8
    new-instance v1, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v1, v0}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method static hasKeyword(Landroid/sun/security/util/ObjectIdentifier;I)Z
    .locals 2
    .param p0, "oid"
    .param p1, "standard"

    .line 1250
    sget-object v0, Landroid/sun/security/x509/AVAKeyword;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/x509/AVAKeyword;

    .line 1251
    .local v0, "ak":Landroid/sun/security/x509/AVAKeyword;
    if-nez v0, :cond_0

    .line 1252
    const/4 v1, 0x0

    return v1

    .line 1254
    :cond_0
    invoke-direct {v0, p1}, Landroid/sun/security/x509/AVAKeyword;->isCompliant(I)Z

    move-result v1

    return v1
.end method

.method private isCompliant(I)Z
    .locals 3
    .param p1, "standard"

    .line 1109
    packed-switch p1, :pswitch_data_0

    .line 1118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid standard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :pswitch_0
    iget-boolean v0, p0, Landroid/sun/security/x509/AVAKeyword;->rfc2253Compliant:Z

    return v0

    .line 1111
    :pswitch_1
    iget-boolean v0, p0, Landroid/sun/security/x509/AVAKeyword;->rfc1779Compliant:Z

    return v0

    .line 1115
    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
