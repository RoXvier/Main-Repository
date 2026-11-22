.class final Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/faest/VOLE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Commit"
.end annotation


.field final bavc:Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

.field final c:[B

.field final u:[B

.field final v:[[B


.method constructor <init>(Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;[B[B[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->bavc:Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->c:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->u:[B

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->v:[[B

    return-void
.end method
