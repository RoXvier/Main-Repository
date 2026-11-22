.class public Lorg/bouncycastle/jcajce/provider/kdf/SCRYPT$Mappings;
.super Lorg/bouncycastle/jcajce/provider/kdf/KDFAlgorithmProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/kdf/SCRYPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/kdf/KDFAlgorithmProvider;-><init>()V

    return-void
.end method


.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/jcajce/util/SpiUtil;->hasKDF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SCRYPT"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.scrypt.ScryptSpi$ScryptWithUTF8"

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/kdf/SCRYPT$Mappings;->addKDFAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
