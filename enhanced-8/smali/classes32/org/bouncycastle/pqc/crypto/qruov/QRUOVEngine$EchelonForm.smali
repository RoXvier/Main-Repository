.class final Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;
.super Ljava/lang/Object;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EchelonForm"
.end annotation


.field eqnIdx:[I

.field index:[I

.field rank:I

.field final rowCol:[[B

.field final rowOrig:[I


.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowCol:[[B

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowOrig:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->index:[I

    return-void
.end method
