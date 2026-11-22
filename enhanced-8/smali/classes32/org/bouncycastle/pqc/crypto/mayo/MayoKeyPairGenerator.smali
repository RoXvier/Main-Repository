.class public Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;
.super Ljava/lang/Object;

.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


.field private p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field private random:Ljava/security/SecureRandom;


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    move-result v2

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    move-result v1

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getV()I

    move-result v7

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    move-result v8

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getOBytes()I

    move-result v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP1Limbs()I

    move-result v5

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP3Limbs()I

    move-result v9

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getPkSeedBytes()I

    move-result v10

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSkSeedBytes()I

    move-result v4

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getCpkBytes()I

    move-result v6

    new-array v11, v6, [B

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getCskBytes()I

    move-result v6

    new-array v12, v6, [B

    add-int/2addr v3, v10

    new-array v13, v3, [B

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP2Limbs()I

    move-result v6

    add-int v14, v5, v6

    new-array v6, v14, [J

    mul-int v15, v8, v8

    mul-int/2addr v15, v2

    new-array v15, v15, [J

    move/from16 v16, v2

    mul-int v2, v7, v8

    move/from16 v17, v5

    new-array v5, v2, [B

    move/from16 v18, v7

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move/from16 v19, v8

    const/16 v8, 0x100

    invoke-direct {v7, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v8, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v7, v13, v8, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v13, v10, v5, v8, v2}, Lorg/bouncycastle/math/raw/GF16;->decode([BI[BII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-static {v2, v6, v13}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->expandP1P2(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[J[B)V

    move-object v3, v5

    move-object v5, v6

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v20, v15

    move/from16 v2, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move v15, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMUpperTriangularMatXMat(I[J[B[JIII)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v6

    move-object/from16 v6, v20

    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMatTransXMMat(I[B[JI[JII)V

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    invoke-static {v13, v15, v11, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v9, [J

    mul-int v16, v8, v2

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_0
    move-object/from16 v20, v4

    if-ge v15, v8, :cond_2

    move/from16 v21, v17

    move/from16 v22, v18

    move/from16 v4, v19

    move/from16 v19, v9

    move v9, v15

    :goto_1
    move/from16 v23, v8

    if-ge v9, v8, :cond_1

    add-int v8, v18, v21

    invoke-static {v6, v8, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eq v15, v9, :cond_0

    add-int v8, v22, v17

    invoke-static {v2, v6, v8, v7, v4}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[JI[JI)V

    :cond_0
    add-int/2addr v4, v2

    add-int/lit8 v9, v9, 0x1

    add-int v21, v21, v2

    add-int v22, v22, v16

    move/from16 v8, v23

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int v18, v18, v16

    add-int v17, v17, v2

    move/from16 v9, v19

    move/from16 v19, v4

    move-object/from16 v4, v20

    goto :goto_0

    :cond_2
    move/from16 v19, v9

    div-int v9, v19, v2

    invoke-static {v7, v11, v10, v9, v1}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->packMVecs([J[BIII)V

    invoke-static {v13}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static/range {v20 .. v20}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->clear([J)V

    const-wide/16 v1, 0x0

    invoke-static {v3, v5, v14, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JIIJ)V

    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-direct {v2, v3, v11}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[B)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-direct {v3, v0, v12}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[B)V

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->random:Ljava/security/SecureRandom;

    return-void
.end method
