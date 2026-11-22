.class final Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation


.field private final encoded:[B

.field private final index:J


.method constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->index:J

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->encoded:[B

    return-void
.end method

.method static synthetic access$700(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;)J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->index:J

    return-wide v0
.end method

.method static synthetic access$800(Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->encoded:[B

    return-object p0
.end method


.method getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->encoded:[B

    return-object v0
.end method

.method getIndex()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/crypto/params/XMSSPrivateKeyCodec$State;->index:J

    return-wide v0
.end method
