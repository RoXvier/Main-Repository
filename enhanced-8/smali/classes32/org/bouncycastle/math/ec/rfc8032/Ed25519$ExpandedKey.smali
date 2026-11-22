.class public Lorg/bouncycastle/math/ec/rfc8032/Ed25519$ExpandedKey;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/rfc8032/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandedKey"
.end annotation


.field public static final EXPANDED_KEY_SIZE:I = 0x40


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expandPrivateKey([BI[BI)V
    .locals 1

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    const/16 v0, 0x40

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$600()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$700(Lorg/bouncycastle/crypto/Digest;[BI[BI)V

    return-void
.end method

.method public static generatePrivateKey(Ljava/security/SecureRandom;[BI)V
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->generatePrivateKey(Ljava/security/SecureRandom;[B)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$600()Lorg/bouncycastle/crypto/Digest;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$700(Lorg/bouncycastle/crypto/Digest;[BI[BI)V

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'random\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePublicKey([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;
    .locals 1

    const/16 v0, 0x40

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$1000([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    move-result-object p0

    return-object p0
.end method

.method public static generatePublicKey([BI[BI)V
    .locals 1

    const/16 v0, 0x40

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    const/16 v0, 0x20

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$800([BI[B)V

    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$900([B[BI)V

    return-void
.end method

.method public static prune([BI)V
    .locals 1

    const/16 v0, 0x40

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$1100([BI)V

    return-void
.end method

.method public static sign([BI[BII[BI)V
    .locals 13

    const/16 v0, 0x40

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    invoke-static/range {p2 .. p4}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static {v11, v12, v0}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x20

    new-array v3, p0, [B

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$800([BI[B)V

    new-array v4, p0, [B

    invoke-static {v3, v4, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$900([B[BI)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$600()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$1200(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[BI[BII[BI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    const/16 v3, 0x20

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-static {v7, v8, v3}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    invoke-static/range {p4 .. p6}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    move-object/from16 v14, p7

    move/from16 v15, p8

    invoke-static {v14, v15, v2}, Lorg/bouncycastle/util/Arrays;->validateSegment([BII)V

    new-array v5, v2, [B

    const/4 v4, 0x0

    invoke-static {v0, v1, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v3, [B

    invoke-static {v5, v4, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$800([BI[B)V

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$600()Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-static/range {v4 .. v15}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->access$1200(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V

    return-void
.end method
