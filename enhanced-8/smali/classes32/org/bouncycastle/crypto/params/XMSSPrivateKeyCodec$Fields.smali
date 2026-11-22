.class final Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Fields"
.end annotation


.field private final index:J

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B

.field private final treeDigestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final usagesRemaining:J


.method constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;JJ[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->treeDigestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-wide p2, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->index:J

    iput-wide p4, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->usagesRemaining:J

    iput-object p6, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->publicSeed:[B

    iput-object p7, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->root:[B

    iput-object p8, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->secretKeySeed:[B

    iput-object p9, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->secretKeyPRF:[B

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->treeDigestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static synthetic access$100(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->index:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->usagesRemaining:J

    return-wide v0
.end method

.method static synthetic access$300(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->publicSeed:[B

    return-object p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->root:[B

    return-object p0
.end method

.method static synthetic access$500(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->secretKeySeed:[B

    return-object p0
.end method

.method static synthetic access$600(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$Fields;->secretKeyPRF:[B

    return-object p0
.end method
