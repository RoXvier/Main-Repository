.class public final Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blinded"
.end annotation


.field private final blindedMessage:[B

.field private final inverse:Ljava/math/BigInteger;

.field private final preparedMessage:[B


.method constructor <init>([B[BLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->blindedMessage:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->preparedMessage:[B

    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->inverse:Ljava/math/BigInteger;

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->inverse:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->preparedMessage:[B

    return-object p0
.end method


.method public getBlindedMessage()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->blindedMessage:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPreparedMessage()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->preparedMessage:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
