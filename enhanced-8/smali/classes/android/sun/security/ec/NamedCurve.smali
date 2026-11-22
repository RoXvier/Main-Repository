.class public final Landroid/sun/security/ec/NamedCurve;
.super Ljava/security/spec/ECParameterSpec;
.source "NamedCurve.java"


.field private static final B:I = 0x2

.field private static final BD:I = 0x6

.field private static final P:I = 0x1

.field private static final PD:I = 0x5

.field private static SPLIT_PATTERN:Ljava/util/regex/Pattern;

.field private static final lengthMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/sun/security/ec/NamedCurve;",
            ">;"
        }
    .end annotation
.end field

.field private static final nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/ec/NamedCurve;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/sun/security/ec/NamedCurve;",
            ">;"
        }
    .end annotation
.end field


.field private final encoded:[B

.field private final name:Ljava/lang/String;

.field private final oid:Landroid/sun/security/util/ObjectIdentifier;


.method static constructor <clinit>()V
    .locals 21

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroid/sun/security/ec/NamedCurve;->oidMap:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/ec/NamedCurve;->nameMap:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/sun/security/ec/NamedCurve;->lengthMap:Ljava/util/Map;

    .line 118
    const-string v0, ",|\\[|\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/sun/security/ec/NamedCurve;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    .line 165
    const-string v9, "DB7C2ABF62E35E7628DFAC6561C5"

    const/4 v10, 0x1

    const-string/jumbo v1, "secp112r1"

    const-string v2, "1.3.132.0.6"

    const/4 v3, 0x1

    const-string v4, "DB7C2ABF62E35E668076BEAD208B"

    const-string v5, "DB7C2ABF62E35E668076BEAD2088"

    const-string v6, "659EF8BA043916EEDE8911702B22"

    const-string v7, "09487239995A5EE76B55F9C2F098"

    const-string v8, "A89CE5AF8724C0A23E0E0FF77500"

    invoke-static/range {v1 .. v10}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    const-string v19, "36DF0AAFD8B8D7597CA10520D04B"

    const/16 v20, 0x4

    const-string/jumbo v11, "secp112r2"

    const-string v12, "1.3.132.0.7"

    const/4 v13, 0x1

    const-string v14, "DB7C2ABF62E35E668076BEAD208B"

    const-string v15, "6127C24C05F38A0AAAF65C0EF02C"

    const-string v16, "51DEF1815DB5ED74FCC34C85D709"

    const-string v17, "4BA30AB5E892B4E1649DD0928643"

    const-string/jumbo v18, "adcd46f5882e3747def36e956e97"

    invoke-static/range {v11 .. v20}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    const-string v8, "FFFFFFFE0000000075A30D1B9038A115"

    const/4 v9, 0x1

    const-string/jumbo v0, "secp128r1"

    const-string v1, "1.3.132.0.28"

    const/4 v2, 0x1

    const-string v3, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    const-string v4, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    const-string v5, "E87579C11079F43DD824993C2CEE5ED3"

    const-string v6, "161FF7528B899B2D0C28607CA52C5B86"

    const-string v7, "CF5AC8395BAFEB13C02DA292DDED7A83"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    const-string v18, "3FFFFFFF7FFFFFFFBE0024720613B5A3"

    const/16 v19, 0x4

    const-string/jumbo v10, "secp128r2"

    const-string v11, "1.3.132.0.29"

    const/4 v12, 0x1

    const-string v13, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    const-string v14, "D6031998D1B3BBFEBF59CC9BBFF9AEE1"

    const-string v15, "5EEEFCA380D02919DC2C6558BB6D8A5D"

    const-string v16, "7B6AA5D85E572983E6FB32A7CDEBC140"

    const-string v17, "27B6916A894D3AEE7106FE805FC34B44"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    const-string v8, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    const-string/jumbo v0, "secp160k1"

    const-string v1, "1.3.132.0.9"

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    const-string v4, "0000000000000000000000000000000000000000"

    const-string v5, "0000000000000000000000000000000000000007"

    const-string v6, "3B4C382CE37AA192A4019E763036F4F5DD4D7EBB"

    const-string v7, "938CF935318FDCED6BC28286531733C3F03C4FEE"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    const-string v18, "0100000000000000000001F4C8F927AED3CA752257"

    const/16 v19, 0x1

    const-string/jumbo v10, "secp160r1"

    const-string v11, "1.3.132.0.8"

    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    const-string v14, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    const-string v15, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    const-string v16, "4A96B5688EF573284664698968C38BB913CBFC82"

    const-string v17, "23A628553168947D59DCC912042351377AC5FB32"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    const-string v8, "0100000000000000000000351EE786A818F3A1A16B"

    const-string/jumbo v0, "secp160r2"

    const-string v1, "1.3.132.0.30"

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"

    const-string v5, "B4E134D3FB59EB8BAB57274904664D5AF50388BA"

    const-string v6, "52DCB034293A117E1F4FF11B30F7199D3144CE6D"

    const-string v7, "FEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    const-string v18, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    const-string/jumbo v10, "secp192k1"

    const-string v11, "1.3.132.0.31"

    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    const-string v14, "000000000000000000000000000000000000000000000000"

    const-string v15, "000000000000000000000000000000000000000000000003"

    const-string v16, "DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D"

    const-string v17, "9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"

    const-string/jumbo v0, "secp192r1 [NIST P-192, X9.62 prime192v1]"

    const-string v1, "1.2.840.10045.3.1.1"

    const/4 v2, 0x5

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    const-string v5, "64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1"

    const-string v6, "188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF1012"

    const-string v7, "07192B95FFC8DA78631011ED6B24CDD573F977A11E794811"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    const-string v18, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    const-string/jumbo v10, "secp224k1"

    const-string v11, "1.3.132.0.32"

    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    const-string v14, "00000000000000000000000000000000000000000000000000000000"

    const-string v15, "00000000000000000000000000000000000000000000000000000005"

    const-string v16, "A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C"

    const-string v17, "7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    const-string/jumbo v0, "secp224r1 [NIST P-224]"

    const-string v1, "1.3.132.0.33"

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    const-string v5, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    const-string v6, "B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21"

    const-string v7, "BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    const-string v18, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    const-string/jumbo v10, "secp256k1"

    const-string v11, "1.3.132.0.10"

    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    const-string v14, "0000000000000000000000000000000000000000000000000000000000000000"

    const-string v15, "0000000000000000000000000000000000000000000000000000000000000007"

    const-string v16, "79BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798"

    const-string v17, "483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    const-string v8, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    const-string/jumbo v0, "secp256r1 [NIST P-256, X9.62 prime256v1]"

    const-string v1, "1.2.840.10045.3.1.7"

    const-string v3, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    const-string v4, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    const-string v5, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    const-string v6, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    const-string v7, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    const-string v18, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    const-string/jumbo v10, "secp384r1 [NIST P-384]"

    const-string v11, "1.3.132.0.34"

    const/4 v12, 0x5

    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    const-string v14, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    const-string v15, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    const-string v16, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    const-string v17, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    const-string v8, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

    const-string/jumbo v0, "secp521r1 [NIST P-521]"

    const-string v1, "1.3.132.0.35"

    const-string v3, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    const-string v4, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

    const-string v5, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

    const-string v6, "00C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66"

    const-string v7, "011839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    const-string v18, "FFFFFFFFFFFFFFFFFFFFFFFE5FB1A724DC80418648D8DD31"

    const-string/jumbo v10, "X9.62 prime192v2"

    const-string v11, "1.2.840.10045.3.1.2"

    const/4 v12, 0x1

    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    const-string v14, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    const-string v15, "CC22D6DFB95C6B25E49C0D6364A4E5980C393AA21668D953"

    const-string v16, "EEA2BAE7E1497842F2DE7769CFE9C989C072AD696F48034A"

    const-string v17, "6574D11D69B6EC7A672BB82A083DF2F2B0847DE970B2DE15"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFF7A62D031C83F4294F640EC13"

    const-string/jumbo v0, "X9.62 prime192v3"

    const-string v1, "1.2.840.10045.3.1.3"

    const/4 v2, 0x1

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    const-string v5, "22123DC2395A05CAA7423DAECCC94760A7D462256BD56916"

    const-string v6, "7D29778100C65A1DA1783716588DCE2B8B4AEE8E228F1896"

    const-string v7, "38A90F22637337334B49DCB66A6DC8F9978ACA7648A943B0"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    const-string v18, "7FFFFFFFFFFFFFFFFFFFFFFF7FFFFF9E5E9A9F5D9071FBD1522688909D0B"

    const-string/jumbo v10, "X9.62 prime239v1"

    const-string v11, "1.2.840.10045.3.1.4"

    const-string v13, "7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFF"

    const-string v14, "7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFC"

    const-string v15, "6B016C3BDCF18941D0D654921475CA71A9DB2FB27D1D37796185C2942C0A"

    const-string v16, "0FFA963CDCA8816CCC33B8642BEDF905C3D358573D3F27FBBD3B3CB9AAAF"

    const-string v17, "7DEBE8E4E90A5DAE6E4054CA530BA04654B36818CE226B39FCCB7B02F1AE"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    const-string v8, "7FFFFFFFFFFFFFFFFFFFFFFF800000CFA7E8594377D414C03821BC582063"

    const-string/jumbo v0, "X9.62 prime239v2"

    const-string v1, "1.2.840.10045.3.1.5"

    const-string v3, "7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFF"

    const-string v4, "7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFC"

    const-string v5, "617FAB6832576CBBFED50D99F0249C3FEE58B94BA0038C7AE84C8C832F2C"

    const-string v6, "38AF09D98727705120C921BB5E9E26296A3CDCF2F35757A0EAFD87B830E7"

    const-string v7, "5B0125E4DBEA0EC7206DA0FC01D9B081329FB555DE6EF460237DFF8BE4BA"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    const-string v18, "7FFFFFFFFFFFFFFFFFFFFFFF7FFFFF975DEB41B3A6057C3C432146526551"

    const-string/jumbo v10, "X9.62 prime239v3"

    const-string v11, "1.2.840.10045.3.1.6"

    const-string v13, "7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFF"

    const-string v14, "7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF8000000000007FFFFFFFFFFC"

    const-string v15, "255705FA2A306654B1F4CB03D6A750A30C250102D4988717D9BA15AB6D3E"

    const-string v16, "6768AE8E18BB92CFCF005C949AA2C6D94853D0E660BBF854B1C9505FE95A"

    const-string v17, "1607E6898F390C06BC1D552BAD226F3B6FCFE48B6E818499AF18E3ED6CF3"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    const-string v8, "0100000000000000D9CCEC8A39E56F"

    const/4 v9, 0x2

    const-string/jumbo v0, "sect113r1"

    const-string v1, "1.3.132.0.4"

    const/4 v2, 0x2

    const-string v3, "020000000000000000000000000201"

    const-string v4, "003088250CA6E7C7FE649CE85820F7"

    const-string v5, "00E8BEE4D3E2260744188BE0E9C723"

    const-string v6, "009D73616F35F4AB1407D73562C10F"

    const-string v7, "00A52830277958EE84D1315ED31886"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    const-string v18, "010000000000000108789B2496AF93"

    const/16 v19, 0x2

    const-string/jumbo v10, "sect113r2"

    const-string v11, "1.3.132.0.5"

    const/4 v12, 0x2

    const-string v13, "020000000000000000000000000201"

    const-string v14, "00689918DBEC7E5A0DD6DFC0AA55C7"

    const-string v15, "0095E9A9EC9B297BD4BF36E059184F"

    const-string v16, "01A57A6A7B26CA5EF52FCDB8164797"

    const-string v17, "00B3ADC94ED1FE674C06E695BABA1D"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    const-string v8, "0400000000000000023123953A9464B54D"

    const-string/jumbo v0, "sect131r1"

    const-string v1, "1.3.132.0.22"

    const-string v3, "080000000000000000000000000000010D"

    const-string v4, "07A11B09A76B562144418FF3FF8C2570B8"

    const-string v5, "0217C05610884B63B9C6C7291678F9D341"

    const-string v6, "0081BAF91FDF9833C40F9C181343638399"

    const-string v7, "078C6E7EA38C001F73C8134B1B4EF9E150"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    const-string v18, "0400000000000000016954A233049BA98F"

    const-string/jumbo v10, "sect131r2"

    const-string v11, "1.3.132.0.23"

    const-string v13, "080000000000000000000000000000010D"

    const-string v14, "03E5A88919D7CAFCBF415F07C2176573B2"

    const-string v15, "04B8266A46C55657AC734CE38F018F2192"

    const-string v16, "0356DCD8F2F95031AD652D23951BB366A8"

    const-string v17, "0648F06D867940A5366D9E265DE9EB240F"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    const-string v8, "04000000000000000000020108A2E0CC0D99F8A5EF"

    const-string/jumbo v0, "sect163k1 [NIST K-163]"

    const-string v1, "1.3.132.0.1"

    const/4 v2, 0x6

    const-string v3, "0800000000000000000000000000000000000000C9"

    const-string v4, "000000000000000000000000000000000000000001"

    const-string v5, "000000000000000000000000000000000000000001"

    const-string v6, "02FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE8"

    const-string v7, "0289070FB05D38FF58321F2E800536D538CCDAA3D9"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    const-string v18, "03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"

    const-string/jumbo v10, "sect163r1"

    const-string v11, "1.3.132.0.2"

    const-string v13, "0800000000000000000000000000000000000000C9"

    const-string v14, "07B6882CAAEFA84F9554FF8428BD88E246D2782AE2"

    const-string v15, "0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9"

    const-string v16, "0369979697AB43897789566789567F787A7876A654"

    const-string v17, "00435EDB42EFAFB2989D51FEFCE3C80988F41FF883"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    const-string v8, "040000000000000000000292FE77E70C12A4234C33"

    const-string/jumbo v0, "sect163r2 [NIST B-163]"

    const-string v1, "1.3.132.0.15"

    const-string v3, "0800000000000000000000000000000000000000C9"

    const-string v4, "000000000000000000000000000000000000000001"

    const-string v5, "020A601907B8C953CA1481EB10512F78744A3205FD"

    const-string v6, "03F0EBA16286A2D57EA0991168D4994637E8343E36"

    const-string v7, "00D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    const-string v18, "01000000000000000000000000C7F34A778F443ACC920EBA49"

    const-string/jumbo v10, "sect193r1"

    const-string v11, "1.3.132.0.24"

    const-string v13, "02000000000000000000000000000000000000000000008001"

    const-string v14, "0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"

    const-string v15, "00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"

    const-string v16, "01F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E1"

    const-string v17, "0025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    const-string v8, "010000000000000000000000015AAB561B005413CCD4EE99D5"

    const-string/jumbo v0, "sect193r2"

    const-string v1, "1.3.132.0.25"

    const/4 v2, 0x2

    const-string v3, "02000000000000000000000000000000000000000000008001"

    const-string v4, "0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B"

    const-string v5, "00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE"

    const-string v6, "00D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F"

    const-string v7, "01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    const-string v18, "008000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"

    const/16 v19, 0x4

    const-string/jumbo v10, "sect233k1 [NIST K-233]"

    const-string v11, "1.3.132.0.26"

    const/4 v12, 0x6

    const-string v13, "020000000000000000000000000000000000000004000000000000000001"

    const-string v14, "000000000000000000000000000000000000000000000000000000000000"

    const-string v15, "000000000000000000000000000000000000000000000000000000000001"

    const-string v16, "017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD6126"

    const-string v17, "01DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 437
    const-string v8, "01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    const-string/jumbo v0, "sect233r1 [NIST B-233]"

    const-string v1, "1.3.132.0.27"

    const-string v3, "020000000000000000000000000000000000000004000000000000000001"

    const-string v4, "000000000000000000000000000000000000000000000000000000000001"

    const-string v5, "0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"

    const-string v6, "00FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B"

    const-string v7, "01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    const-string v18, "2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"

    const-string/jumbo v10, "sect239k1"

    const-string v11, "1.3.132.0.3"

    const/4 v12, 0x2

    const-string v13, "800000000000000000004000000000000000000000000000000000000001"

    const-string v14, "000000000000000000000000000000000000000000000000000000000000"

    const-string v15, "000000000000000000000000000000000000000000000000000000000001"

    const-string v16, "29A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC"

    const-string v17, "76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 455
    const-string v8, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61"

    const/4 v9, 0x4

    const-string/jumbo v0, "sect283k1 [NIST K-283]"

    const-string v1, "1.3.132.0.16"

    const/4 v2, 0x6

    const-string v3, "0800000000000000000000000000000000000000000000000000000000000000000010A1"

    const-string v4, "000000000000000000000000000000000000000000000000000000000000000000000000"

    const-string v5, "000000000000000000000000000000000000000000000000000000000000000000000001"

    const-string v6, "0503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC2458492836"

    const-string v7, "01CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    const-string v18, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"

    const/16 v19, 0x2

    const-string/jumbo v10, "sect283r1 [NIST B-283]"

    const-string v11, "1.3.132.0.17"

    const-string v13, "0800000000000000000000000000000000000000000000000000000000000000000010A1"

    const-string v14, "000000000000000000000000000000000000000000000000000000000000000000000001"

    const-string v15, "027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5"

    const-string v16, "05F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B12053"

    const-string v17, "03676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    const-string v8, "007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"

    const-string/jumbo v0, "sect409k1 [NIST K-409]"

    const-string v1, "1.3.132.0.36"

    const-string v3, "02000000000000000000000000000000000000000000000000000000000000000000000000000000008000000000000000000001"

    const-string v4, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"

    const-string v5, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001"

    const-string v6, "0060F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE9023746"

    const-string v7, "01E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    const-string v18, "010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"

    const-string/jumbo v10, "sect409r1 [NIST B-409]"

    const-string v11, "1.3.132.0.37"

    const-string v13, "02000000000000000000000000000000000000000000000000000000000000000000000000000000008000000000000000000001"

    const-string v14, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001"

    const-string v15, "0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F"

    const-string v16, "015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A7"

    const-string v17, "0061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    const-string v8, "020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"

    const-string/jumbo v0, "sect571k1 [NIST K-571]"

    const-string v1, "1.3.132.0.38"

    const-string v3, "080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000425"

    const-string v4, "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"

    const-string v5, "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001"

    const-string v6, "026EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C8972"

    const-string v7, "0349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    const-string v18, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    const-string/jumbo v10, "sect571r1 [NIST B-571]"

    const-string v11, "1.3.132.0.39"

    const-string v13, "080000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000425"

    const-string v14, "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001"

    const-string v15, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    const-string v16, "0303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19"

    const-string v17, "037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    const-string v8, "40000000000000000000000004A20E90C39067C893BBB9A5"

    const/4 v9, 0x2

    const-string/jumbo v0, "X9.62 c2tnb191v1"

    const-string v1, "1.2.840.10045.3.0.5"

    const/4 v2, 0x2

    const-string v3, "800000000000000000000000000000000000000000000201"

    const-string v4, "2866537B676752636A68F56554E12640276B649EF7526267"

    const-string v5, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    const-string v6, "36B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

    const-string v7, "765BE73433B3F95E332932E70EA245CA2418EA0EF98018FB"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 519
    const-string v18, "20000000000000000000000050508CB89F652824E06B8173"

    const/16 v19, 0x4

    const-string/jumbo v10, "X9.62 c2tnb191v2"

    const-string v11, "1.2.840.10045.3.0.6"

    const-string v13, "800000000000000000000000000000000000000000000201"

    const-string v14, "401028774D7777C7B7666D1366EA432071274F89FF01E718"

    const-string v15, "0620048D28BCBD03B6249C99182B7C8CD19700C362C46A01"

    const-string v16, "3809B2B7CC1B28CC5A87926AAD83FD28789E81E2C9E3BF10"

    const-string v17, "17434386626D14F3DBF01760D9213A3E1CF37AEC437D668A"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    const-string v8, "155555555555555555555555610C0B196812BFB6288A3EA3"

    const/4 v9, 0x6

    const-string/jumbo v0, "X9.62 c2tnb191v3"

    const-string v1, "1.2.840.10045.3.0.7"

    const-string v3, "800000000000000000000000000000000000000000000201"

    const-string v4, "6C01074756099122221056911C77D77E77A777E7E7E77FCB"

    const-string v5, "71FE1AF926CF847989EFEF8DB459F66394D90F32AD3F15E8"

    const-string v6, "375D4CE24FDE434489DE8746E71786015009E66E38A926DD"

    const-string v7, "545A39176196575D985999366E6AD34CE0A77CD7127B06BE"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    const-string v18, "2000000000000000000000000000000F4D42FFE1492A4993F1CAD666E447"

    const-string/jumbo v10, "X9.62 c2tnb239v1"

    const-string v11, "1.2.840.10045.3.0.11"

    const-string v13, "800000000000000000000000000000000000000000000000001000000001"

    const-string v14, "32010857077C5431123A46B808906756F543423E8D27877578125778AC76"

    const-string v15, "790408F2EEDAF392B012EDEFB3392F30F4327C0CA3F31FC383C422AA8C16"

    const-string v16, "57927098FA932E7C0A96D3FD5B706EF7E5F5C156E16B7E7C86038552E91D"

    const-string v17, "61D8EE5077C33FECF6F1A16B268DE469C3C7744EA9A971649FC7A9616305"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    const-string v8, "1555555555555555555555555555553C6F2885259C31E3FCDF154624522D"

    const-string/jumbo v0, "X9.62 c2tnb239v2"

    const-string v1, "1.2.840.10045.3.0.12"

    const-string v3, "800000000000000000000000000000000000000000000000001000000001"

    const-string v4, "4230017757A767FAE42398569B746325D45313AF0766266479B75654E65F"

    const-string v5, "5037EA654196CFF0CD82B2C14A2FCF2E3FF8775285B545722F03EACDB74B"

    const-string v6, "28F9D04E900069C8DC47A08534FE76D2B900B7D7EF31F5709F200C4CA205"

    const-string v7, "5667334C45AFF3B5A03BAD9DD75E2C71A99362567D5453F7FA6E227EC833"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    const-string v18, "0CCCCCCCCCCCCCCCCCCCCCCCCCCCCCAC4912D2D9DF903EF9888B8A0E4CFF"

    const/16 v19, 0xa

    const-string/jumbo v10, "X9.62 c2tnb239v3"

    const-string v11, "1.2.840.10045.3.0.13"

    const-string v13, "800000000000000000000000000000000000000000000000001000000001"

    const-string v14, "01238774666A67766D6676F778E676B66999176666E687666D8766C66A9F"

    const-string v15, "6A941977BA9F6A435199ACFC51067ED587F519C5ECB541B8E44111DE1D40"

    const-string v16, "70F6E9D04D289C4E89913CE3530BFDE903977D42B146D539BF1BDE4E9C92"

    const-string v17, "2E5A0EAF6E5E1305B9004DCE5C0ED7FE59A35608F33837C816D80B79F461"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    const-string v8, "01AF286BCA1AF286BCA1AF286BCA1AF286BCA1AF286BC9FB8F6B85C556892C20A7EB964FE7719E74F490758D3B"

    const/16 v9, 0x4c

    const-string/jumbo v0, "X9.62 c2tnb359v1"

    const-string v1, "1.2.840.10045.3.0.18"

    const-string v3, "800000000000000000000000000000000000000000000000000000000000000000000000100000000000000001"

    const-string v4, "5667676A654B20754F356EA92017D946567C46675556F19556A04616B567D223A5E05656FB549016A96656A557"

    const-string v5, "2472E2D0197C49363F1FE7F5B6DB075D52B6947D135D8CA445805D39BC345626089687742B6329E70680231988"

    const-string v6, "3C258EF3047767E7EDE0F1FDAA79DAEE3841366A132E163ACED4ED2401DF9C6BDCDE98E8E707C07A2239B1B097"

    const-string v7, "53D7E08529547048121E9C95F3791DD804963948F34FAE7BF44EA82365DC7868FE57E4AE2DE211305A407104BD"

    invoke-static/range {v0 .. v9}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    const-string v18, "0340340340340340340340340340340340340340340340340340340323C313FAB50589703B5EC68D3587FEC60D161CC149C1AD4A91"

    const/16 v19, 0x2760

    const-string/jumbo v10, "X9.62 c2tnb431r1"

    const-string v11, "1.2.840.10045.3.0.20"

    const-string v13, "800000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000001"

    const-string v14, "1A827EF00DD6FC0E234CAF046C6A5D8A85395B236CC4AD2CF32A0CADBDC9DDF620B0EB9906D0957F6C6FEACD615468DF104DE296CD8F"

    const-string v15, "10D9B4A3D9047D8B154359ABFB1B7F5485B04CEB868237DDC9DEDA982A679A5A919B626D4E50A8DD731B107A9962381FB5D807BF2618"

    const-string v16, "120FC05D3C67A99DE161D2F4092622FECA701BE4F50F4758714E8A87BBF2A658EF8C21E7C5EFE965361F6C2999C0C247B0DBD70CE6B7"

    const-string v17, "20D0AF8903A96F8D5FA2C255745D3C451B302C9346D9B7E485E7BCE41F6B591F3E8F6ADDCBB0BC4C2F947A7DE1A89B625D6A598B3760"

    invoke-static/range {v10 .. v19}, Landroid/sun/security/ec/NamedCurve;->add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 661
    const/4 v0, 0x0

    sput-object v0, Landroid/sun/security/ec/NamedCurve;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    .line 662
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V
    .locals 2
    .param p1, "name"
    .param p2, "oid"
    .param p3, "curve"
    .param p4, "g"
    .param p5, "n"
    .param p6, "h"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p3, p4, p5, p6}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 59
    iput-object p1, p0, Landroid/sun/security/ec/NamedCurve;->name:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Landroid/sun/security/ec/NamedCurve;->oid:Landroid/sun/security/util/ObjectIdentifier;

    .line 62
    new-instance v0, Landroid/sun/security/util/DerOutputStream;

    invoke-direct {v0}, Landroid/sun/security/util/DerOutputStream;-><init>()V

    .line 63
    .local v0, "out":Landroid/sun/security/util/DerOutputStream;
    invoke-virtual {v0, p2}, Landroid/sun/security/util/DerOutputStream;->putOID(Landroid/sun/security/util/ObjectIdentifier;)V

    .line 64
    invoke-virtual {v0}, Landroid/sun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Landroid/sun/security/ec/NamedCurve;->encoded:[B

    .line 65
    return-void
.end method

.method private static add(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16
    .param p0, "name"
    .param p1, "soid"
    .param p2, "type"
    .param p3, "sfield"
    .param p4, "a"
    .param p5, "b"
    .param p6, "x"
    .param p7, "y"
    .param p8, "n"
    .param p9, "h"

    .line 122
    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/sun/security/ec/NamedCurve;->bi(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    .line 124
    .local v3, "p":Ljava/math/BigInteger;
    const/4 v0, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    :goto_0
    new-instance v6, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-direct {v6, v7, v3}, Ljava/security/spec/ECFieldF2m;-><init>(ILjava/math/BigInteger;)V

    .local v6, "field":Ljava/security/spec/ECField;
    goto :goto_2

    .line 125
    .end local v6
    :cond_3
    :goto_1
    new-instance v5, Ljava/security/spec/ECFieldFp;

    invoke-direct {v5, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    move-object v6, v5

    .line 132
    .restart local v6
    :goto_2
    new-instance v5, Ljava/security/spec/EllipticCurve;

    invoke-static/range {p4 .. p4}, Landroid/sun/security/ec/NamedCurve;->bi(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Landroid/sun/security/ec/NamedCurve;->bi(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v12, v5

    .line 133
    .local v12, "curve":Ljava/security/spec/EllipticCurve;
    new-instance v13, Ljava/security/spec/ECPoint;

    invoke-static/range {p6 .. p6}, Landroid/sun/security/ec/NamedCurve;->bi(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Landroid/sun/security/ec/NamedCurve;->bi(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v13, v5, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 136
    .local v13, "g":Ljava/security/spec/ECPoint;
    :try_start_0
    new-instance v11, Landroid/sun/security/util/ObjectIdentifier;

    invoke-direct {v11, v1}, Landroid/sun/security/util/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 137
    .local v11, "oid":Landroid/sun/security/util/ObjectIdentifier;
    new-instance v9, Landroid/sun/security/ec/NamedCurve;

    invoke-static/range {p8 .. p8}, Landroid/sun/security/ec/NamedCurve;->bi(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v14

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v10, p0

    move/from16 v15, p9

    :try_start_1
    invoke-direct/range {v9 .. v15}, Landroid/sun/security/ec/NamedCurve;-><init>(Ljava/lang/String;Landroid/sun/security/util/ObjectIdentifier;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 138
    .local v9, "params":Landroid/sun/security/ec/NamedCurve;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v5, Landroid/sun/security/ec/NamedCurve;->oidMap:Ljava/util/Map;

    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 141
    sget-object v5, Landroid/sun/security/ec/NamedCurve;->SPLIT_PATTERN:Ljava/util/regex/Pattern;

    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v10, p0

    :try_start_3
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 142
    .local v5, "commonNames":[Ljava/lang/String;
    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v14, v5, v8

    .line 143
    .local v14, "commonName":Ljava/lang/String;
    sget-object v15, Landroid/sun/security/ec/NamedCurve;->nameMap:Ljava/util/Map;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 142
    .end local v14
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x6

    goto :goto_3

    .line 144
    .restart local v14
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplication name: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v3
    .end local v6
    .end local v12
    .end local v13
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    throw v0

    .line 147
    .end local v14
    .restart local v3
    .restart local v6
    .restart local v12
    .restart local v13
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :cond_5
    invoke-interface {v6}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    .line 148
    .local v0, "len":I
    if-eq v2, v4, :cond_6

    const/4 v4, 0x6

    if-eq v2, v4, :cond_6

    sget-object v4, Landroid/sun/security/ec/NamedCurve;->lengthMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    .line 151
    :cond_6
    sget-object v4, Landroid/sun/security/ec/NamedCurve;->lengthMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .end local v0
    .end local v5
    .end local v9
    .end local v11
    :cond_7
    nop

    .line 156
    return-void

    .line 139
    .restart local v9
    .restart local v11
    :cond_8
    move-object/from16 v10, p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duplication oid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v3
    .end local v6
    .end local v12
    .end local v13
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    throw v0

    .line 153
    .end local v9
    .end local v11
    .restart local v3
    .restart local v6
    .restart local v12
    .restart local v13
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    .line 154
    .local v0, "e":Ljava/io/IOException;
    :goto_4
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Internal error"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static bi(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2
    .param p0, "s"

    .line 115
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getECParameterSpec(I)Ljava/security/spec/ECParameterSpec;
    .locals 2
    .param p0, "length"

    .line 87
    sget-object v0, Landroid/sun/security/ec/NamedCurve;->lengthMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method static getECParameterSpec(Landroid/sun/security/util/ObjectIdentifier;)Ljava/security/spec/ECParameterSpec;
    .locals 1
    .param p0, "oid"

    .line 76
    invoke-virtual {p0}, Landroid/sun/security/util/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/sun/security/ec/NamedCurve;->getECParameterSpec(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public static getECParameterSpec(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 2
    .param p0, "name"

    .line 70
    sget-object v0, Landroid/sun/security/ec/NamedCurve;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sun/security/ec/NamedCurve;

    .line 71
    .local v0, "spec":Landroid/sun/security/ec/NamedCurve;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/sun/security/ec/NamedCurve;->nameMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-object v1
.end method

.method public static knownECParameterSpecs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/spec/ECParameterSpec;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Landroid/sun/security/ec/NamedCurve;->oidMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


.method getEncoded()[B
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/sun/security/ec/NamedCurve;->encoded:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method getObjectIdentifier()Landroid/sun/security/util/ObjectIdentifier;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/sun/security/ec/NamedCurve;->oid:Landroid/sun/security/util/ObjectIdentifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/sun/security/ec/NamedCurve;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/sun/security/ec/NamedCurve;->oid:Landroid/sun/security/util/ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
