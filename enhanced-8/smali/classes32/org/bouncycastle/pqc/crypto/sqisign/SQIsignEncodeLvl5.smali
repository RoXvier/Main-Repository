.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;
.super Ljava/lang/Object;


.field public static final CHALL_COEFF_BYTES:I = 0x20

.field public static final FP_ENCODED_BYTES:I = 0x40

.field private static final PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

.field public static final PUBLICKEY_BYTES:I = 0x81

.field public static final RESPONSE_MAT_ENTRY_BYTES:I = 0x20

.field public static final SECRETKEY_BYTES:I = 0x2bd

.field public static final SIGNATURE_BYTES:I = 0x124

.field public static final TORSION_2POWER_BYTES:I = 0x3f


.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/GfFieldLvl5;

    sget-object v10, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    sget-object v11, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5$1;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5$1;-><init>()V

    const/16 v2, 0x40

    const/16 v3, 0x3f

    const/16 v4, 0x81

    const/16 v5, 0x2bd

    const/16 v6, 0x124

    const/16 v7, 0x20

    const/16 v8, 0x20

    const/16 v9, 0x1f4

    invoke-direct/range {v0 .. v12}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;IIIIIIIILorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static publicKeyFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;
    .locals 2

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->publicKeyFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BI)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;

    move-result-object p0

    return-object p0
.end method

.method public static publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->publicKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)[B

    move-result-object p0

    return-object p0
.end method

.method public static secretKeyFromBytesFull([BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->secretKeyFromBytesFull(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;[BILorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    move-result-object p0

    return-object p0
.end method

.method public static secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->secretKeyToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignPublicKeyData;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)[B

    move-result-object p0

    return-object p0
.end method

.method public static signatureFromBytes([B)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->signatureFromBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;[BI)V

    return-object v0
.end method

.method public static signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignatureLvl5;)[B
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncodeLvl5;->PARAMS:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;

    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;->signatureToBytes(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSignature;)[B

    move-result-object p0

    return-object p0
.end method
