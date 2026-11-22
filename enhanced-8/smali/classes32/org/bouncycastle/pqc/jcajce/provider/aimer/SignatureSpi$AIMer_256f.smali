.class public Lorg/bouncycastle/pqc/jcajce/provider/aimer/SignatureSpi$AIMer_256f;
.super Lorg/bouncycastle/pqc/jcajce/provider/aimer/SignatureSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/aimer/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIMer_256f"
.end annotation


.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;-><init>()V

    sget-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/aimer/AIMerSigner;Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V

    return-void
.end method
