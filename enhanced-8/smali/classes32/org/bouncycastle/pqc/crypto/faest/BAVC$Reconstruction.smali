.class final Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/faest/BAVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reconstruction"
.end annotation


.field final h:[B

.field final s:[B


.method constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;->h:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;->s:[B

    return-void
.end method
