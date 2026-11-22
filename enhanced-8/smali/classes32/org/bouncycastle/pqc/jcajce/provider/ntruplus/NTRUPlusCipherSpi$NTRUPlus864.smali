.class public Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusCipherSpi$NTRUPlus864;
.super Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusCipherSpi;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NTRUPlus864"
.end annotation


.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;->ntruplus_kem_864:Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/ntruplus/NTRUPlusCipherSpi;-><init>(Lorg/bouncycastle/pqc/crypto/ntruplus/NTRUPlusParameters;)V

    return-void
.end method
