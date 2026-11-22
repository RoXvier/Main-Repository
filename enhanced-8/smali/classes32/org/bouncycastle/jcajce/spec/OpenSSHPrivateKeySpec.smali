.class public Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;
.super Ljava/security/spec/EncodedKeySpec;


.field private final format:Ljava/lang/String;

.field private final password:[C


.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;-><init>([B[C)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;->password:[C

    const/4 p2, 0x0

    aget-byte v0, p1, p2

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const-string p1, "ASN.1"

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;->format:Ljava/lang/String;

    goto :goto_1

    :cond_0
    aget-byte p1, p1, p2

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_1

    const-string p1, "OpenSSH"

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown byte encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;->password:[C

    return-object v0
.end method
