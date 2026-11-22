.class public final Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/XMSSMTKeyParameters;

.implements Lorg/bouncycastle/util/Encodable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;
    }
.end annotation


.field private final oid:I

.field private final params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

.field private final publicSeed:[B

.field private final root:[B


.method private constructor <init>(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;)V
    .locals 4

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->access$000(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;)Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/params/XMSSMTKeyParameters;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->access$000(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;)Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->access$100(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getTreeDigestSize()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/XMSSMTParameters;->getParameterSetOID()I

    move-result v2

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->access$200(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v3

    invoke-static {p1}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;->access$300(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->resolve([BII[B[B)Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->getOid()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->oid:I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->getRoot()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->root:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->getPublicSeed()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->publicSeed:[B

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;-><init>(Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters$Builder;)V

    return-void
.end method


.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lorg/bouncycastle/crypto/params/XMSSMTParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->params:Lorg/bouncycastle/crypto/params/XMSSMTParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->publicSeed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->root:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->oid:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->root:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/XMSSMTPublicKeyParameters;->publicSeed:[B

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/params/XMSSPublicKeyCodec;->encode(I[B[B)[B

    move-result-object v0

    return-object v0
.end method
