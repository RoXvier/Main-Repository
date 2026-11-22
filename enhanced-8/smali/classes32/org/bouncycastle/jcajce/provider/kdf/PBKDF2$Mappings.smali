.class public Lorg/bouncycastle/jcajce/provider/kdf/PBKDF2$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/kdf/PBKDF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/jcajce/util/SpiUtil;->hasKDF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KDF.PBKDF2"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withUTF8"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KDF.PBKDF2WITHHMACSHA1"

    const-string v2, "PBKDF2"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KDF.PBKDF2WITHHMACSHA1ANDUTF8"

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF"

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHASCII"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2with8BIT"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KDF.PBKDF2WITH8BIT"

    const-string v1, "PBKDF2WITHASCII"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KDF.PBKDF2WITHHMACSHA1AND8BIT"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACSHA224"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA224"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACSHA256"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA256"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACSHA384"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA384"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACSHA512"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA512"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACSHA512-224"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA512_224"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACSHA512-256"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA512_256"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACSHA3-224"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA3_224"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACSHA3-256"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA3_256"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACSHA3-384"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA3_384"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACSHA3-512"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSHA3_512"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACGOST3411"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withGOST3411"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KDF.PBKDF2WITHHMACSM3"

    const-string v1, "org.bouncycastle.jcajce.provider.kdf.pbkdf2.PBKDF2Spi$PBKDF2withSM3"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
