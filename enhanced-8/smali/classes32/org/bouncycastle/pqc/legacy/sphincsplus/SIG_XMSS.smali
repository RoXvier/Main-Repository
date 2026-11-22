.class Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;
.super Ljava/lang/Object;


.field final auth:[[B

.field final sig:[B


.method public constructor <init>([B[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;->sig:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;->auth:[[B

    return-void
.end method


.method public getWOTSSig()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;->sig:[B

    return-object v0
.end method

.method public getXMSSAUTH()[[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_XMSS;->auth:[[B

    return-object v0
.end method
